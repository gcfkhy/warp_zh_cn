//! Warp Application Internationalization (i18n) Crate
//!
//! Provides localization support using the Fluent system with concurrent memoizer.

use fluent::FluentResource;
use fluent_bundle::{bundle::FluentBundle, FluentArgs};
use intl_memoizer::concurrent::IntlLangMemoizer;
use std::sync::RwLock;
use unic_langid::LanguageIdentifier;

type I18nBundle = FluentBundle<FluentResource, IntlLangMemoizer>;

static GLOBAL_BUNDLE: RwLock<Option<I18nBundle>> = RwLock::new(None);
static FALLBACK_BUNDLE: RwLock<Option<I18nBundle>> = RwLock::new(None);

fn build_bundle(lang: LanguageIdentifier, ftl_sources: &[&str]) -> I18nBundle {
    let mut bundle = I18nBundle::new_concurrent(vec![lang]);
    for source in ftl_sources {
        if let Ok(res) = FluentResource::try_new(source.to_string()) {
            if let Err(errs) = bundle.add_resource(res) {
                log::warn!("i18n: errors adding FTL resource: {:?}", errs);
            }
        } else {
            log::error!("i18n: failed to parse FTL resource");
        }
    }
    bundle
}

pub fn initialize(active_lang: &str, ftl_data: &[(&str, &[&str])]) {
    let active_lid: LanguageIdentifier = active_lang
        .parse()
        .unwrap_or_else(|_| "en-US".parse().unwrap());
    let en_lid: LanguageIdentifier = "en-US".parse().unwrap();

    let active_src = ftl_data.iter().find(|(l, _)| *l == active_lang).map(|(_, s)| *s).unwrap_or(&[]);
    let en_src = ftl_data.iter().find(|(l, _)| *l == "en-US").map(|(_, s)| *s)
        .or_else(|| ftl_data.first().map(|(_, s)| *s)).unwrap_or(&[]);

    *GLOBAL_BUNDLE.write().expect("i18n lock poisoned") = Some(build_bundle(active_lid, active_src));
    *FALLBACK_BUNDLE.write().expect("i18n lock poisoned") = Some(build_bundle(en_lid, en_src));
}

pub fn translate(key: &str) -> String {
    translate_impl(key, &[])
}

fn translate_impl(key: &str, args: &[(&str, &str)]) -> String {
    let mut errors = vec![];
    let bundles: [&RwLock<Option<I18nBundle>>; 2] = [&GLOBAL_BUNDLE, &FALLBACK_BUNDLE];

    for bundle_lock in &bundles {
        let guard = bundle_lock.read().expect("i18n lock poisoned");
        if let Some(ref bundle) = *guard {
            let owned_msg = bundle.get_message(key);
            let msg: Option<&fluent_bundle::FluentMessage> = owned_msg.as_ref();
            if let Some(msg) = msg {
                if let Some(pattern) = msg.value() {
                    let mut flt_args = FluentArgs::with_capacity(args.len());
                    for (name, value) in args {
                        flt_args.set(*name, *value);
                    }
                    let result = bundle.format_pattern(pattern, Some(&flt_args), &mut errors);
                    if !result.is_empty() && errors.is_empty() {
                        return result.into_owned();
                    }
                }
            }
        }
    }

    key.to_string()
}

pub fn default_ftl_sources() -> Vec<(&'static str, Vec<&'static str>)> {
    vec![
        ("en-US", vec![
            include_str!("../locales/en-US/menus.ftl"),
            include_str!("../locales/en-US/settings.ftl"),
            include_str!("../locales/en-US/views.ftl"),
            include_str!("../locales/en-US/keyboard.ftl"),
        ]),
        ("zh-CN", vec![
            include_str!("../locales/zh-CN/menus.ftl"),
            include_str!("../locales/zh-CN/settings.ftl"),
            include_str!("../locales/zh-CN/views.ftl"),
            include_str!("../locales/zh-CN/keyboard.ftl"),
        ]),
    ]
}

pub fn initialize_with_defaults(active_lang: &str) {
    let sources = default_ftl_sources();
    let refs: Vec<(&str, &[&str])> = sources.iter().map(|(l, f)| (*l, f.as_slice())).collect();
    initialize(active_lang, &refs);
}

#[macro_export]
macro_rules! tr {
    ($key:literal) => { $crate::translate($key) };
    ($key:literal, $($arg_name:ident = $arg_val:expr),+ $(,)?) => {{
        let pairs: [(&str, &str); $crate::count_args!($($arg_name),+)] = [
            $((stringify!($arg_name), $arg_val.as_ref())),+
        ];
        $crate::translate_impl($key, &pairs)
    }};
}

#[macro_export]
macro_rules! count_args {
    () => (0);
    ($a:ident) => (1);
    ($a:ident, $b:ident) => (2);
    ($a:ident, $b:ident, $c:ident) => (3);
    ($a:ident, $b:ident, $c:ident, $d:ident) => (4);
    ($a:ident, $b:ident, $c:ident, $d:ident, $e:ident) => (5);
    ($a:ident, $b:ident, $c:ident, $d:ident, $e:ident, $f:ident) => (6);
    ($a:ident, $b:ident, $c:ident, $d:ident, $e:ident, $f:ident, $g:ident) => (7);
    ($a:ident, $b:ident, $c:ident, $d:ident, $e:ident, $f:ident, $g:ident, $h:ident) => (8);
}

#[cfg(test)]
mod tests {
    use super::*;

    const EN: &str = "menu-file = File\nmenu-edit = Edit\nmenu-view = View\n";
    const ZH: &str = "menu-file = 文件\nmenu-edit = 编辑\nmenu-view = 视图\n";

    fn setup(lang: &str) {
        initialize(lang, &[("en-US", &[EN]), ("zh-CN", &[ZH])]);
    }

    #[test] fn test_zh_cn() { setup("zh-CN"); assert_eq!(tr!("menu-file"), "文件"); }
    #[test] fn test_en_us() { setup("en-US"); assert_eq!(tr!("menu-file"), "File"); }
    #[test] fn test_missing() { setup("zh-CN"); assert_eq!(tr!("nonexistent"), "nonexistent"); }
}
