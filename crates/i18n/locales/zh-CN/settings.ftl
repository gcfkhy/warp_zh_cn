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
