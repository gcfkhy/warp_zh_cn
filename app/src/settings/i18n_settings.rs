//! Internationalization (i18n) / Display Language settings.
//!
//! Controls the UI display language. Currently supports English (en-US)
//! and Simplified Chinese (zh-CN). The setting persists in `settings.toml`
//! and can be changed via the Appearance settings page.

use settings::macros::define_settings_group;
use settings::{RespectUserSyncSetting, SupportedPlatforms, SyncToCloud};

/// Available display languages.
#[derive(
    Clone,
    Debug,
    Default,
    PartialEq,
    Eq,
    serde::Serialize,
    serde::Deserialize,
    schemars::JsonSchema,
    settings_value::SettingsValue,
)]
#[schemars(rename_all = "snake_case")]
pub enum DisplayLanguage {
    /// English (United States) — the default and fallback language.
    #[default]
    EnUs,
    /// Simplified Chinese (China)
    ZhCn,
}

impl DisplayLanguage {
    /// Returns the BCP-47 language tag for this variant.
    pub fn as_lang_code(&self) -> &'static str {
        match self {
            Self::EnUs => "en-US",
            Self::ZhCn => "zh-CN",
        }
    }

    /// Returns the human-readable display name in the current language.
    /// These are lookup keys; use `tr!()` in the UI layer instead.
    pub fn as_display_key(&self) -> &'static str {
        match self {
            Self::EnUs => "English",
            Self::ZhCn => "简体中文",
        }
    }

    /// Detect the preferred language from the system locale.
    pub fn detect_from_system() -> Self {
        // Check system locale for Chinese
        let locale = std::env::var("LANG")
            .or_else(|_| std::env::var("LC_ALL"))
            .or_else(|_| std::env::var("LC_MESSAGES"))
            .unwrap_or_default()
            .to_lowercase();

        if locale.starts_with("zh") {
            return Self::ZhCn;
        }

        // Windows: check system UI language (simplified via registry or env)
        #[cfg(target_os = "windows")]
        {
            // Check the Windows UI language via a simple approach
            if let Ok(lang) = std::env::var("USER_LCID") {
                // LCID 2052 = zh-CN (Simplified Chinese)
                if lang == "2052" || lang == "0x0804" {
                    return Self::ZhCn;
                }
            }
        }

        // macOS: NSLocale-based detection is handled in platform.rs
        // For now we default to English; the caller can override with
        // platform-specific detection.
        Self::EnUs
    }
}

define_settings_group!(I18nSettings, settings: [
   display_language: DisplayLanguageSetting {
       type: DisplayLanguage,
       default: DisplayLanguage::detect_from_system(),
       supported_platforms: SupportedPlatforms::ALL,
       sync_to_cloud: SyncToCloud::Globally(RespectUserSyncSetting::Yes),
       private: false,
       toml_path: "appearance.display_language",
       description: "The display language for the Warp user interface.",
   },
]);
