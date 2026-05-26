# Warp 设置描述 — 简体中文 (zh-CN)
# Source: app/src/settings/*.rs define_settings_group! macros

# --- 设置分类名称 ---
setting-section-about = 关于
setting-section-account = 账户
setting-section-mcp-servers = MCP 服务器
setting-section-billing-and-usage = 计费与用量
setting-section-appearance = 外观
setting-section-features = 功能
setting-section-keyboard-shortcuts = 键盘快捷键
setting-section-privacy = 隐私
setting-section-referrals = 邀请
setting-section-shared-blocks = 共享块
setting-section-teams = 团队
setting-section-warp-drive = Warp Drive
setting-section-warpify = Warpify
setting-section-warp-agent = Warp Agent
setting-section-profiles = 配置文件
setting-section-knowledge = 知识库
setting-section-third-party-cli-agents = 第三方 CLI Agent
setting-section-indexing-and-projects = 索引与项目
setting-section-editor-and-code-review = 编辑器与代码审查
setting-section-environments = 环境
setting-section-oz-cloud-api-keys = Oz Cloud API 密钥
setting-section-ai = AI
setting-section-code = 代码

# 分组
setting-umbrella-agents = Agents
setting-umbrella-code = 代码
setting-umbrella-cloud-platform = 云平台

# --- AI 设置 ---
setting-ai-is_any_ai_enabled = 控制是否启用所有 AI 功能。
setting-ai-is_active_ai_enabled = 控制是否启用建议等主动 AI 功能。
setting-ai-ai_autodetection_enabled = 控制 AI 是否自动检测自然语言输入。
setting-ai-nld_in_terminal_enabled = 控制是否在终端输入中启用自然语言检测。
setting-ai-autodetection_command_denylist = 从 AI 自然语言自动检测中排除的命令。
setting-ai-intelligent_autosuggestions_enabled = 控制是否启用 AI 智能自动建议。
setting-ai-prompt_suggestions_enabled = 控制是否在 Agent 模式下显示提示建议。
setting-ai-code_suggestions_enabled = 控制是否启用 AI 代码建议。
setting-ai-natural_language_autosuggestions_enabled = 控制是否为 AI 输入查询显示幽灵文本自动建议。
setting-ai-shared_block_title_generation_enabled = 控制共享块时是否自动生成标题。
setting-ai-git_operations_autogen_enabled = 控制 AI 是否自动生成提交信息和 PR 标题/内容。
setting-ai-rule_suggestions_enabled = 控制 Agent 是否在回复后建议保存规则。
setting-ai-voice_input_enabled = 控制是否为 AI 交互启用语音输入。
setting-ai-agent_mode_command_execution_allowlist = Agent 无需明确许可即可执行的命令。
setting-ai-agent_mode_command_execution_denylist = Agent 执行前必须询问的命令。
setting-ai-agent_mode_execute_read_only_commands = Agent 是否可不经询问自动执行只读命令。
setting-ai-agent_mode_coding_permissions = Agent 的文件读取权限级别。
setting-ai-agent_mode_coding_file_read_allowlist = Agent 无需许可即可读取的文件路径。
setting-ai-aws_bedrock_credentials_enabled = Warp 是否使用本地 AWS 凭证处理 Bedrock 请求。
setting-ai-aws_bedrock_auto_login = Bedrock 凭证过期时是否自动运行 AWS 登录命令。
setting-ai-aws_bedrock_auth_refresh_command = 用于刷新 Bedrock 的 AWS 凭证的命令。
setting-ai-aws_bedrock_profile = 用于 Bedrock 凭证的 AWS 配置文件名称。
setting-ai-memory_enabled = Agent 是否在请求期间使用已保存的规则。
setting-ai-warp_drive_context_enabled = 是否在 AI 请求中包含 Warp Drive 上下文。
setting-ai-should_show_oz_updates_in_zero_state = 是否在 Agent 视图显示「最新动态」部分。
setting-ai-feedback_bundled_skill_enabled = Warp 内置的反馈技能是否对 Warp Agent 可用。
setting-ai-can_use_warp_credits_for_fallback = Warp 积分是否可作为用户提供模型的回退方案。
setting-ai-should_render_use_agent_footer_for_user_commands = 是否为终端命令显示「使用 Agent」页脚。
setting-ai-should_render_cli_agent_footer = 是否为编码 Agent 命令显示 CLI Agent 页脚。
setting-ai-auto_toggle_rich_input = CLI Agent 富输入是否自动关闭和重新打开。
setting-ai-is_preferred_model = Warp Agent 请求的首选 AI 模型。

# --- 输入设置 ---
setting-input-autosuggestion_enabled = 控制是否为终端命令显示自动建议。
setting-input-autosuggestion_delay = 自动建议出现的延迟时间（毫秒）。
setting-input-autosuggestion_max_lines = 自动建议补全的最大行数。
setting-input-autocomplete_enabled = 控制是否启用 Tab 自动补全。
setting-input-ctrl_tab_behavior = 控制 Ctrl+Tab 的行为。
setting-input-same_line_prompt_block = 控制提示符和输入是否显示在同一行。
setting-input-vim_banner_should_show = 控制是否显示 Vim 模式横幅。
setting-input-emoji_picker_enabled = 控制表情符号选择器是否可用。
setting-input-show_autosuggestion_hint = 控制是否显示自动建议提示。

# --- 字体设置 ---
setting-font-font_family = 终端使用的主要字体家族。
setting-font-font_size = 终端的字体大小（磅）。
setting-font-font_weight = 终端文本的字体粗细。
setting-font-line_height_ratio = 行高与字体大小的比例。
setting-font-ligatures_enabled = 是否启用字体连字。
setting-font-monospace_font_family = 等宽字体家族覆写。
setting-font-fallback_font_families = 额外的后备字体家族。

# --- 编辑器设置 ---
setting-editor-cursor_blink = 控制光标是否闪烁。
setting-editor-cursor_shape = 文本光标的形状。
setting-editor-tab_size = 每个制表符的空格数。
setting-editor-vim_mode = 是否启用 Vim 键位绑定。
setting-editor-autocomplete_enabled = 编辑器中是否启用自动补全。
setting-editor-code_actions_enabled = 是否显示内联代码操作。
setting-editor-inlay_hints_enabled = 是否显示内联类型提示。

# --- 主题设置 ---
setting-theme-active_theme = 当前使用的颜色主题。
setting-theme-follows_system = 主题是否跟随系统外观设置。
setting-theme-opacity = 终端窗口的透明度级别。

# --- 隐私设置 ---
setting-privacy-telemetry_enabled = 控制是否向 Warp 发送匿名使用数据。
setting-privacy-crash_reporting_enabled = 控制是否向 Warp 发送崩溃报告。
setting-privacy-secret_redaction_enabled = 控制是否在 Warp 中隐藏敏感信息。

# --- 隐私页面 UI 字符串 ---
settings-privacy-secret-redaction-title = 敏感信息隐藏
settings-privacy-secret-redaction-desc = 启用此设置后，Warp 将扫描命令块、Warp Drive 对象内容和 Oz 提示中的潜在敏感信息，并阻止保存或发送这些数据到任何服务器。您可以通过正则表达式自定义此列表。
settings-privacy-secret-visual-mode = 敏感信息视觉隐藏模式
settings-privacy-secret-visual-mode-desc = 选择敏感信息在命令块列表中的视觉呈现方式，同时保持可搜索性。此设置仅影响您在命令块列表中看到的内容。
settings-privacy-custom-secret-title = 自定义敏感信息隐藏
settings-privacy-custom-secret-desc = 使用正则表达式定义您希望额外隐藏的敏感信息或数据。此设置将在下一次命令运行时生效。您可以使用内联 (?i) 标志作为正则表达式的前缀来使其不区分大小写。
settings-privacy-add-regex-pattern = 添加正则表达式
settings-privacy-add-regex = 添加正则
settings-privacy-recommended = 推荐
settings-privacy-add-all = 全部添加
settings-privacy-tab-personal = 个人
settings-privacy-tab-enterprise = 企业
settings-privacy-enterprise-no-modify = 企业敏感信息隐藏不可修改。
settings-privacy-no-enterprise-regexes = 您的组织尚未配置企业正则表达式。
settings-privacy-enabled-by-org = 由您的组织启用。
settings-privacy-managed-by-org = 此设置由您的组织管理。
settings-privacy-telemetry-title = 帮助改进 Warp
settings-privacy-telemetry-desc-old = 应用分析帮助我们为您改进产品。我们仅收集应用使用元数据，不收集控制台输入或输出。
settings-privacy-telemetry-desc = 应用分析帮助我们为您改进产品。我们可能会收集某些控制台交互以改进 Warp 的 AI 功能。
settings-privacy-telemetry-free-tier-note = 在免费套餐中，必须启用分析才能使用 AI 功能。
settings-privacy-read-more-data = 了解更多关于 Warp 的数据使用
settings-privacy-crash-reports = 发送崩溃报告
settings-privacy-crash-reports-desc = 崩溃报告有助于调试和稳定性改进。
settings-privacy-cloud-storage = 将 AI 对话存储在云端
settings-privacy-cloud-storage-enabled-desc = Agent 对话可以与他人共享，并在您登录不同设备时保留。此数据仅用于产品功能，Warp 不会将其用于分析。
settings-privacy-cloud-storage-disabled-desc = Agent 对话仅存储在您的本地机器上，注销后将丢失且无法共享。注意：环境 Agent 的对话数据仍存储在云端。
settings-privacy-network-log = 网络日志控制台
settings-privacy-network-log-desc = 我们构建了一个原生控制台，允许您查看 Warp 与外部服务器之间的所有通信，确保您对工作安全感到放心。
settings-privacy-view-network-log = 查看网络日志
settings-privacy-data-management = 管理您的数据
settings-privacy-data-management-desc = 您可以随时选择永久删除您的 Warp 账户。您将无法再使用 Warp。
settings-privacy-data-management-link = 访问数据管理页面
settings-privacy-policy = 隐私政策
settings-privacy-policy-link = 阅读 Warp 的隐私政策
settings-privacy-zdr-badge-tooltip = 您的管理员已为您的团队启用零数据保留。用户生成的内容将永远不会被收集。

# --- 块可见性设置 ---
setting-block_visibility-show_bootstrap = 是否显示初始化引导块。
setting-block_visibility-show_command_blocks = 是否显示命令块。
setting-block_visibility-show_ssh_command_blocks = 是否在 Warp 化的 SSH 会话中显示命令块。

# --- 选择设置 ---
setting-select-copy_on_select = 选择文本时是否自动复制到剪贴板。
setting-select-use_primary_clipboard = 选择内容是否使用主剪贴板（Linux）。

# --- 窗格设置 ---
setting-pane-dim_inactive_panes = 非活动窗格是否视觉变暗。
setting-pane-focus_follows_mouse = 鼠标悬停的窗格是否自动获得焦点。

# --- GPU 设置 ---
setting-gpu-hardware_acceleration = 是否启用 GPU 硬件加速。
setting-gpu-vsync = 是否启用垂直同步渲染。

# --- 设置文件错误消息 ---
setting-error-file-parse-failed = 您的设置文件包含错误。
setting-error-invalid-setting-single = 值无效。正在使用默认值。
setting-error-invalid-setting-multiple = 值无效。正在使用默认值。
setting-error-open-file-to-fix = 打开文件进行修复。

# --- 全局热键模式 ---
setting-hotkey-mode-disabled = 禁用
setting-hotkey-mode-dedicated = 专用热键窗口
setting-hotkey-mode-show-hide = 显示/隐藏所有窗口

# --- Ctrl+Tab 行为 ---
setting-ctrl-tab-activate-prev-next = 激活上一个/下一个标签页
setting-ctrl-tab-cycle-session = 循环最近会话
setting-ctrl-tab-cycle-tab = 循环最近标签页

# --- 主页（账户）UI 字符串 ---
settings-main-referral-cta = 分享 Warp 给朋友和同事，赢取奖励
settings-main-log-out = 退出登录
settings-main-sign-up = 注册
settings-main-free = 免费版
settings-main-compare-plans = 对比方案
settings-main-contact-support = 联系支持
settings-main-manage-billing = 管理账单
settings-main-upgrade-to-turbo = 升级到 Turbo 方案
settings-main-upgrade-to-lightspeed = 升级到 Lightspeed 方案
settings-main-settings-sync = 设置同步
settings-main-refer-a-friend = 邀请好友
settings-main-version = 版本
settings-main-up-to-date = 已是最新
settings-main-check-for-updates = 检查更新
settings-main-checking-for-update = 正在检查更新...
settings-main-downloading-update = 正在下载更新...
settings-main-update-available = 有可用更新
settings-main-relaunch-warp = 重启 Warp
settings-main-updating = 正在更新...
settings-main-installed-update = 已安装更新
settings-main-unable-to-install = 有新版本的 Warp 可用，但无法安装
settings-main-update-manually = 手动更新 Warp
settings-main-unable-to-launch = 已安装新版本的 Warp，但无法启动。

# --- 代码页 UI 字符串 ---
settings-code-index-new-folder = 索引新文件夹
settings-code-codebase-indexing = 代码库索引
settings-code-codebase-index-description = Warp 可以在您浏览代码库时自动索引代码仓库，帮助 Agent 快速理解上下文并提供解决方案。代码不会存储在服务器上。如果代码库无法被索引，Warp 仍然可以通过 grep 和 find 工具调用来浏览您的代码库并获取信息。
settings-code-warp-indexing-ignore-description = 要从索引中排除特定文件或目录，请将它们添加到仓库目录中的 .warpindexingignore 文件中。这些文件仍然可以被 AI 功能访问，但不会包含在代码库嵌入中。
settings-code-auto-index-feature-name = 默认索引新文件夹
settings-code-auto-index-description = 设置为 true 时，Warp 会在您浏览代码库时自动索引代码仓库——帮助 Agent 快速理解上下文并提供有针对性的解决方案。
settings-code-indexing-disabled-admin = 团队管理员已禁用代码库索引。
settings-code-indexing-workspace-enabled-admin = 团队管理员已启用代码库索引。
settings-code-indexing-disabled-global-ai = 需要启用 AI 功能才能使用代码库索引。
settings-code-codebase-index-limit-reached = 您的方案已达到代码库索引数量上限。请删除现有索引以自动索引新代码库。
settings-code-codebase-indexing = 代码库索引
settings-code-editor-and-code-review = 编辑器和代码审查
settings-code-initialization-settings = 初始化设置
settings-code-initialized-indexed-folders = 已初始化/已索引的文件夹
settings-code-no-folders-initialized = 尚未初始化任何文件夹。
settings-code-indexing = 索引
settings-code-lsp-servers = LSP 服务器
settings-code-no-index-created = 未创建索引
settings-code-discovered-chunks = 已发现 { $total_nodes } 个块
settings-code-syncing-progress = 同步中 - { $completed_nodes } / { $total_nodes }
settings-code-syncing = 同步中...
settings-code-synced = 已同步
settings-code-codebase-too-large = 代码库过大
settings-code-stale = 已过期
settings-code-failed = 失败
settings-code-no-index-built = 未构建索引
settings-code-index-limit-reached = 索引数量已达上限
settings-code-unavailable = 不可用
settings-code-disabled = 已禁用
settings-code-queued = 已排队
settings-code-indexing-progress = 索引中 - { $completed } / { $total }
settings-code-indexing-progress-completed = 索引中 - { $completed }
settings-code-indexing-progress-total = 索引中 - 0 / { $total }
settings-code-indexing-dots = 索引中...
settings-code-open-project-rules = 打开项目规则
settings-code-installed = 已安装
settings-code-installing = 安装中...
settings-code-checking = 检查中...
settings-code-available-for-download = 可供下载
settings-code-available = 可用
settings-code-busy = 繁忙
settings-code-stopped = 已停止
settings-code-not-running = 未运行
settings-code-restart-server = 重启服务器
settings-code-view-logs = 查看日志
settings-code-auto-open-code-review = 自动打开代码审查面板
settings-code-auto-open-code-review-description = 启用此设置后，代码审查面板将在对话中首次接受的差异时打开
settings-code-show-code-review-button = 显示代码审查按钮
settings-code-show-code-review-button-description = 在窗口右上角显示一个按钮来切换代码审查面板。
settings-code-show-diff-stats = 在代码审查按钮上显示差异统计
settings-code-show-diff-stats-description = 在代码审查按钮上显示增加和删除的行数。
settings-code-project-explorer = 项目资源管理器
settings-code-project-explorer-description = 在左侧面板中添加 IDE 风格的项目资源管理器/文件树。
settings-code-global-file-search = 全局文件搜索
settings-code-global-file-search-description = 在左侧面板中添加全局文件搜索功能。

# --- 外观设置页面 UI 标签 ---
# Source: app/src/settings_view/appearance_page.rs

# 分类名称
settings-appearance-category-themes = 主题
settings-appearance-category-icon = 图标
settings-appearance-category-window = 窗口
settings-appearance-category-input = 输入
settings-appearance-category-panes = 窗格
settings-appearance-category-blocks = 区块
settings-appearance-category-text = 文本
settings-appearance-category-cursor = 光标
settings-appearance-category-tabs = 标签页
settings-appearance-category-fullscreen-apps = 全屏应用

# 主题设置
settings-appearance-create-custom-theme = 创建自定义主题
settings-appearance-theme-light = 浅色
settings-appearance-theme-dark = 深色
settings-appearance-theme-current = 当前主题
settings-appearance-sync-with-os = 跟随系统
settings-appearance-sync-with-os-desc = 当系统切换浅色/深色模式时自动切换主题。

# 图标设置
settings-appearance-customize-app-icon = 自定义应用图标
settings-appearance-icon-bundle-warning = 更改应用图标需要应用已打包。
settings-appearance-icon-restart-warning = 您可能需要重启 Warp 以使 macOS 应用首选图标样式。

# 窗口设置
settings-appearance-custom-window-size = 以自定义大小打开新窗口
settings-appearance-columns = 列
settings-appearance-rows = 行
settings-appearance-window-opacity = 窗口透明度
settings-appearance-opacity-not-supported = 您的图形驱动不支持透明度。
settings-appearance-graphics-transparency-warning = 所选图形设置可能不支持渲染透明窗口。
settings-appearance-graphics-transparency-tip = 请尝试在 功能 > 系统 中更改图形后端或集成 GPU 设置。
settings-appearance-window-blur-radius = 窗口模糊半径
settings-appearance-window-blur-texture = 使用窗口模糊（亚克力纹理）
settings-appearance-hardware-transparency-warning = 所选硬件可能不支持渲染透明窗口。
settings-appearance-tools-panel-consistent = 工具面板在标签页间保持一致

# 输入设置
settings-appearance-input-type = 输入类型
settings-appearance-input-warp = Warp
settings-appearance-input-shell-ps1 = Shell (PS1)
settings-appearance-input-position = 输入位置
settings-appearance-input-pin-bottom = 固定到底部（Warp 模式）
settings-appearance-input-pin-top = 固定到顶部（反向模式）
settings-appearance-input-start-top = 从顶部开始（经典模式）

# 窗格设置
settings-appearance-dim-inactive-panes = 使非活动窗格变暗
settings-appearance-focus-follows-mouse = 焦点跟随鼠标

# 区块设置
settings-appearance-compact-mode = 紧凑模式
settings-appearance-show-jump-to-bottom = 显示跳转到底部按钮
settings-appearance-show-block-dividers = 显示区块分隔线

# 文本/字体设置
settings-appearance-terminal-font = 终端字体
settings-appearance-font-weight = 字体粗细
settings-appearance-font-size-px = 字体大小（像素）
settings-appearance-line-height = 行高
settings-appearance-reset-to-default = 重置为默认值
settings-appearance-view-all-fonts = 查看所有可用系统字体
settings-appearance-agent-font = Agent 字体
settings-appearance-match-terminal = 匹配终端
settings-appearance-notebook-font-size = Notebook 字体大小
settings-appearance-use-thin-strokes = 使用细笔画
settings-appearance-enforce-min-contrast = 强制最低对比度
settings-appearance-show-ligatures = 在终端中显示连字
settings-appearance-ligatures-warning = 连字可能会降低性能

# 细笔画选项
settings-appearance-thin-never = 从不
settings-appearance-thin-low-dpi = 在低 DPI 显示器上
settings-appearance-thin-high-dpi = 在高 DPI 显示器上
settings-appearance-thin-always = 始终

# 最低对比度选项
settings-appearance-contrast-always = 始终
settings-appearance-contrast-named-colors = 仅对命名颜色
settings-appearance-contrast-never = 从不

# 光标设置
settings-appearance-cursor-type = 光标类型
settings-appearance-cursor-vim-disabled = Vim 模式下光标类型被禁用
settings-appearance-blinking-cursor = 闪烁光标

# 标签页设置
settings-appearance-show-tab-indicators = 显示标签页指示器
settings-appearance-show-code-review-button = 显示代码审查按钮
settings-appearance-preserve-tab-color = 为新标签页保留活动标签页颜色
settings-appearance-use-vertical-tabs = 使用垂直标签页布局
settings-appearance-show-vertical-tabs-restored = 在恢复的窗口中显示垂直标签页面板
settings-appearance-show-vertical-tabs-restored-desc = 启用后，重新打开或恢复窗口时将打开垂直标签页面板，即使上次保存时已关闭。
settings-appearance-use-latest-prompt-title = 在标签页名称中使用最新用户提示作为会话标题
settings-appearance-use-latest-prompt-title-desc = 在垂直标签页中为 Oz 和第三方 Agent 会话显示最新用户提示而不是生成的会话标题。
settings-appearance-header-toolbar-layout = 头部工具栏布局
settings-appearance-tab-close-button-pos = 标签页关闭按钮位置

# 标签页关闭按钮位置选项
settings-appearance-position-right = 右侧
settings-appearance-position-left = 左侧

# 工作区装饰可见性选项
settings-appearance-visibility-always = 始终显示
settings-appearance-visibility-windowed = 窗口模式时
settings-appearance-visibility-hover = 仅悬停时

# 目录标签页颜色
settings-appearance-directory-tab-colors = 目录标签页颜色
settings-appearance-directory-tab-colors-desc = 根据您正在使用的目录或仓库自动为标签页着色。
settings-appearance-default-no-color = 默认（无颜色）

# 全屏应用设置
settings-appearance-alt-screen-padding = 在备用屏幕中使用自定义内边距
settings-appearance-uniform-padding = 统一内边距（像素）

# 缩放设置
settings-appearance-zoom = 缩放
settings-appearance-zoom-desc = 调整所有窗口的默认缩放级别

# 标签栏可见性
settings-appearance-show-tab-bar = 显示标签栏

# 默认字体标签
settings-appearance-default-suffix = （默认）

# 切换绑定标签（命令面板）
settings-appearance-toggle-compact-mode = 紧凑模式
settings-appearance-toggle-sync-os = 主题：跟随系统
settings-appearance-toggle-cursor-blink = 光标闪烁
settings-appearance-toggle-jump-bottom = 跳转到底部按钮
settings-appearance-toggle-block-dividers = 区块分隔线
settings-appearance-toggle-dim-inactive = 使非活动窗格变暗
settings-appearance-toggle-tab-indicators = 标签页指示器
settings-appearance-toggle-focus-follows-mouse = 焦点跟随鼠标
settings-appearance-toggle-zen-mode = 禅模式
settings-appearance-toggle-vertical-tabs = 垂直标签页布局
settings-appearance-toggle-vertical-tabs-restored = 在恢复的窗口中显示垂直标签页面板
settings-appearance-toggle-ligature-rendering = 连字渲染

# 固定绑定标签（命令面板）
settings-appearance-binding-start-top = 从顶部开始输入
settings-appearance-binding-pin-top = 固定输入到顶部
settings-appearance-binding-pin-bottom = 固定输入到底部
settings-appearance-binding-toggle-input-mode = 切换输入模式（Warp/经典）
settings-appearance-binding-always-show-tab-bar = 始终显示标签栏
settings-appearance-binding-hide-tab-bar-fullscreen = 全屏时隐藏标签栏
settings-appearance-binding-tab-bar-on-hover = 仅悬停时显示标签栏
settings-appearance-show-code-review-btn = 在标签栏显示代码审查按钮
settings-appearance-hide-code-review-btn = 在标签栏隐藏代码审查按钮

# 应用图标名称
settings-appearance-icon-aurora = Aurora
settings-appearance-icon-default = 默认
settings-appearance-icon-classic-1 = 经典 1
settings-appearance-icon-classic-2 = 经典 2
settings-appearance-icon-classic-3 = 经典 3
settings-appearance-icon-comets = 彗星
settings-appearance-icon-glass-sky = 玻璃天空
settings-appearance-icon-glitch = 故障
settings-appearance-icon-cow = 奶牛
settings-appearance-icon-glow = 发光
settings-appearance-icon-holographic = 全息
settings-appearance-icon-mono = 单色
settings-appearance-icon-neon = 霓虹
settings-appearance-icon-original = 原始
settings-appearance-icon-starburst = 星爆
settings-appearance-icon-sticker = 贴纸
settings-appearance-icon-warp-1 = Warp 1

# 代码审查按钮标签页
settings-appearance-show-code-review-button-tab = 显示代码审查按钮

# 最新提示标签页标题
settings-appearance-use-latest-prompt-tab-title = 在标签页名称中使用最新用户提示作为会话标题
settings-appearance-use-latest-prompt-tab-title-desc = 在垂直标签页中为 Oz 和第三方 Agent 会话显示最新用户提示而不是生成的会话标题。

# 标签页关闭按钮位置（代码中使用的备用键）
settings-appearance-tab-close-button-position = 标签页关闭按钮位置

# 备用屏幕内边距
settings-appearance-custom-padding-alt-screen = 在备用屏幕中使用自定义内边距
settings-appearance-uniform-padding-px = 统一内边距（像素）
