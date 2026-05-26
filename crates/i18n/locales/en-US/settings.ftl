# Warp Settings Descriptions — English (en-US) Fallback
# Source: app/src/settings/*.rs define_settings_group! macros

# --- Settings Section Names ---
# Source: app/src/settings_view/mod.rs
setting-section-about = About
setting-section-account = Account
setting-section-mcp-servers = MCP Servers
setting-section-billing-and-usage = Billing and usage
setting-section-appearance = Appearance
setting-section-features = Features
setting-section-keyboard-shortcuts = Keyboard shortcuts
setting-section-privacy = Privacy
setting-section-referrals = Referrals
setting-section-shared-blocks = Shared blocks
setting-section-teams = Teams
setting-section-warp-drive = Warp Drive
setting-section-warpify = Warpify
setting-section-warp-agent = Warp Agent
setting-section-profiles = Profiles
setting-section-knowledge = Knowledge
setting-section-third-party-cli-agents = Third party CLI agents
setting-section-indexing-and-projects = Indexing and projects
setting-section-editor-and-code-review = Editor and Code Review
setting-section-environments = Environments
setting-section-oz-cloud-api-keys = Oz Cloud API Keys
setting-section-ai = AI
setting-section-code = Code

# Umbrella groups
setting-umbrella-agents = Agents
setting-umbrella-code = Code
setting-umbrella-cloud-platform = Cloud platform

# --- AI Settings ---
# Source: app/src/settings/ai.rs
setting-ai-is_any_ai_enabled = Controls whether all AI features are enabled.
setting-ai-is_active_ai_enabled = Controls whether proactive AI features like suggestions are enabled.
setting-ai-ai_autodetection_enabled = Controls whether AI automatically detects natural language input.
setting-ai-nld_in_terminal_enabled = Controls whether natural language detection is enabled in the terminal input.
setting-ai-autodetection_command_denylist = Commands to exclude from AI natural language autodetection.
setting-ai-intelligent_autosuggestions_enabled = Controls whether AI-powered intelligent autosuggestions are enabled.
setting-ai-prompt_suggestions_enabled = Controls whether prompt suggestions are shown in agent mode.
setting-ai-code_suggestions_enabled = Controls whether AI code suggestions are enabled.
setting-ai-natural_language_autosuggestions_enabled = Controls whether ghosted text autosuggestions are shown for AI input queries.
setting-ai-shared_block_title_generation_enabled = Controls whether titles are auto-generated when sharing blocks.
setting-ai-git_operations_autogen_enabled = Controls whether AI auto-generates commit messages and PR title/body.
setting-ai-rule_suggestions_enabled = Controls whether the agent suggests rules to save after responses.
setting-ai-voice_input_enabled = Controls whether voice input is enabled for AI interactions.
setting-ai-agent_mode_command_execution_allowlist = Commands that the agent can execute without explicit permission.
setting-ai-agent_mode_command_execution_denylist = Commands that the agent must always ask before executing.
setting-ai-agent_mode_execute_read_only_commands = Whether the agent can auto-execute read-only commands without asking.
setting-ai-agent_mode_coding_permissions = The file read permission level for the agent.
setting-ai-agent_mode_coding_file_read_allowlist = File paths the agent can read without asking for permission.
setting-ai-aws_bedrock_credentials_enabled = Whether Warp should use your local AWS credentials for Bedrock-enabled requests.
setting-ai-aws_bedrock_auto_login = Whether to automatically run the AWS login command when Bedrock credentials expire.
setting-ai-aws_bedrock_auth_refresh_command = The command to run to refresh AWS credentials for Bedrock.
setting-ai-aws_bedrock_profile = The AWS profile name to use for Bedrock credentials.
setting-ai-memory_enabled = Whether the agent uses your saved rules during requests.
setting-ai-warp_drive_context_enabled = Whether Warp Drive context is included in AI requests.
setting-ai-should_show_oz_updates_in_zero_state = Whether the "What's new" section is shown in the agent view.
setting-ai-feedback_bundled_skill_enabled = Whether Warp's built-in feedback skill is available to the Warp Agent.
setting-ai-can_use_warp_credits_for_fallback = Whether Warp credits can be used as a fallback for user-provided models.
setting-ai-should_render_use_agent_footer_for_user_commands = Whether to show the "Use Agent" footer for terminal commands.
setting-ai-should_render_cli_agent_footer = Whether to show the CLI agent footer for coding agent commands.
setting-ai-auto_toggle_rich_input = Whether CLI agent Rich Input automatically closes and reopens.
setting-ai-is_preferred_model = The preferred AI model for Warp Agent requests.

# --- AI Page UI Labels ---
# Source: app/src/settings_view/ai_page.rs

# API Keys Section
setting-ai-openai-api-key = OpenAI API key
setting-ai-anthropic-api-key = Anthropic API key
setting-ai-google-api-key = Google API key
setting-ai-api-keys = API Keys
setting-ai-byok-description = Use your own API keys from model providers for Warp Agent. You can also add custom endpoints to use third-party models. Custom endpoints must support the OpenAI-compatible Chat Completions API. API keys are stored locally and are never synced to the cloud. Using auto models or models from providers you have not provided API keys for will consume Warp credits.
setting-ai-learn-more = Learn more
setting-ai-byok-terms-prefix = By using BYOK or custom endpoints, you agree to use them only as permitted by
setting-ai-byok-terms-link = Warp's Terms of Service
setting-ai-byok-terms-suffix = . BYOK and custom endpoints are intended for individual use and small teams. Companies or organizations with more than 10 employees should use Warp Business or Enterprise.
setting-ai-custom-inference = Custom inference
setting-ai-custom-endpoints = Custom endpoints
setting-ai-warp-credit-fallback = Warp credit fallback
setting-ai-warp-credit-fallback-description = When enabled, agent requests may be routed to one of Warp's provided models in the event of an error. Warp will prioritize using your API keys over your Warp credits.
setting-ai-contact-sales = Contact sales
setting-ai-enable-byok-enterprise = to enable bringing your own API keys on your Enterprise plan.
setting-ai-upgrade-build-plan = Upgrade to the Build plan
setting-ai-to-use-your-own-api-keys = to use your own API keys.
setting-ai-ask-admin-upgrade = Ask your team's admin to upgrade to the Build plan to use your own API keys.
setting-ai-create-account = Create an account

# AWS Bedrock Section
setting-ai-aws-bedrock = AWS Bedrock
setting-ai-use-aws-bedrock-credentials = Use AWS Bedrock credentials
setting-ai-aws-bedrock-credentials-description-admin = Warp loads and sends local AWS CLI credentials for Bedrock-supported models. This setting is managed by your organization.
setting-ai-aws-bedrock-credentials-description = Warp loads and sends local AWS CLI credentials for Bedrock-supported models.
setting-ai-login-command = Login Command
setting-ai-aws-profile = AWS Profile
setting-ai-automatically-run-login-command = Automatically run login command
setting-ai-aws-bedrock-auto-login-description = When enabled, the login command will run automatically when AWS Bedrock credentials expire.

# Toggle Binding Labels (Command Palette)
setting-ai-active-ai = Active AI
setting-ai-warp-agent = Warp Agent
settings-ai-agent-decides = Agent decides
settings-ai-always-allow = Always allow
settings-ai-always-ask = Always ask
settings-ai-ask-on-first-write = Ask on first write
settings-ai-new-tab = New Tab
settings-ai-split-pane = Split Pane
settings-ai-toolbar-layout = Toolbar layout
settings-ai-upgrade = Upgrade
settings-ai-compare-plans = Compare plans
settings-ai-contact-support = Contact support

# AI Feature Toggle Labels
settings-ai-next-command = Next Command
settings-ai-prompt-suggestions = Prompt Suggestions
settings-ai-suggested-code-banners = Suggested Code Banners
settings-ai-natural-language-autosuggestions = Natural Language Autosuggestions
settings-ai-shared-block-title-generation = Shared Block Title Generation
settings-ai-show-input-hint-text = Show input hint text
settings-ai-show-agent-tips = Show agent tips
settings-ai-autodetect-agent-prompts = Autodetect agent prompts in terminal input
settings-ai-autodetect-terminal-commands = Autodetect terminal commands in agent input
settings-ai-show-oz-changelog = Show Oz changelog in new conversation view
settings-ai-show-conversation-history = Show conversation history in tools panel
settings-ai-show-coding-agent-toolbar = Show coding agent toolbar
settings-ai-natural-language-detection = Natural language detection

# Agents Section Headers
settings-ai-agents = Agents
settings-ai-profiles = Profiles
settings-ai-models = Models
settings-ai-base-model = Base model

# Permissions Section
settings-ai-permissions = Permissions
settings-ai-apply-code-diffs = Apply code diffs
settings-ai-read-files = Read files
settings-ai-execute-commands = Execute commands
settings-ai-interact-running-commands = Interact with running commands
settings-ai-command-denylist = Command denylist
settings-ai-command-denylist-description = Regular expressions to match commands that the Warp Agent should always ask permission to execute.
settings-ai-command-allowlist = Command allowlist
settings-ai-command-allowlist-description = Regular expressions to match commands that can be automatically executed by the Warp Agent.
settings-ai-directory-allowlist = Directory allowlist
settings-ai-directory-allowlist-description = Give the agent file access to certain directories.
settings-ai-read-only = Read only
settings-ai-supervised = Supervised
settings-ai-select-coding-agent = Select coding agent
settings-ai-add-custom-endpoint = Add custom endpoint
settings-ai-allow-in-specific-directories = Allow in specific directories

# Codebase Context Section
settings-ai-codebase-context = Codebase Context

# MCP Permissions Section
settings-ai-call-mcp-servers = Call MCP servers
settings-ai-mcp-allowlist = MCP allowlist
settings-ai-mcp-allowlist-description = Allow the Warp Agent to call these MCP servers.
settings-ai-mcp-denylist = MCP denylist
settings-ai-mcp-denylist-description = The Warp Agent will always ask for permission before calling any MCP servers on this list.
settings-ai-mcp-servers = MCP Servers

# Knowledge Section
settings-ai-knowledge = Knowledge
settings-ai-suggested-rules = Suggested Rules
settings-ai-warp-drive-context = Warp Drive as agent context
settings-ai-let-us-know = Let us know

# Voice Section
settings-ai-voice-input = Voice Input

# Other Section Headers
settings-ai-third-party-cli-agents = Third party CLI agents
settings-ai-agent-attribution = Agent Attribution
settings-ai-experimental = Experimental
settings-ai-cloud-handoff = Cloud Handoff

# --- Input Settings ---
# Source: app/src/settings/input.rs
setting-input-autosuggestion_enabled = Controls whether autosuggestions are shown for terminal commands.
setting-input-autosuggestion_delay = The delay in milliseconds before autosuggestions appear.
setting-input-autosuggestion_max_lines = The maximum number of lines for autosuggestion completions.
setting-input-autocomplete_enabled = Controls whether tab autocomplete is enabled.
setting-input-ctrl_tab_behavior = Controls the behavior of Ctrl+Tab.
setting-input-same_line_prompt_block = Controls whether the prompt and input appear on the same line.
setting-input-vim_banner_should_show = Controls whether the Vim mode banner is shown.
setting-input-emoji_picker_enabled = Controls whether the emoji picker is available.
setting-input-show_autosuggestion_hint = Controls whether the autosuggestion hint is shown.

# --- Font Settings ---
# Source: app/src/settings/font.rs
setting-font-font_family = The primary font family used for the terminal.
setting-font-font_size = The font size in points for the terminal.
setting-font-font_weight = The font weight for the terminal text.
setting-font-line_height_ratio = The ratio of line height to font size.
setting-font-ligatures_enabled = Whether font ligatures are enabled.
setting-font-monospace_font_family = The monospace font family override.
setting-font-fallback_font_families = Additional fallback font families.

# --- Editor Settings ---
# Source: app/src/settings/editor.rs
setting-editor-cursor_blink = Controls whether the cursor blinks.
setting-editor-cursor_shape = The shape of the text cursor.
setting-editor-tab_size = The number of spaces per tab.
setting-editor-vim_mode = Whether Vim keybindings are enabled.
setting-editor-autocomplete_enabled = Whether autocomplete is enabled in the editor.
setting-editor-code_actions_enabled = Whether inline code actions are shown.
setting-editor-inlay_hints_enabled = Whether inline type hints are shown.

# --- Theme Settings ---
# Source: app/src/settings/theme.rs
setting-theme-active_theme = The currently active color theme.
setting-theme-follows_system = Whether the theme follows the system appearance setting.
setting-theme-opacity = The opacity level of the terminal window.

# --- Privacy Settings ---
# Source: app/src/settings/privacy.rs
setting-privacy-telemetry_enabled = Controls whether anonymous usage data is sent to Warp.
setting-privacy-crash_reporting_enabled = Controls whether crash reports are sent to Warp.
setting-privacy-secret_redaction_enabled = Controls whether secrets are redacted in Warp.

# --- Privacy Page UI Strings ---
# Source: app/src/settings_view/privacy_page.rs
settings-privacy-secret-redaction-title = Secret redaction
settings-privacy-secret-redaction-desc = When this setting is enabled, Warp will scan blocks, the contents of Warp Drive objects, and Oz prompts for potential sensitive information and prevent saving or sending this data to any servers. You can customize this list via regexes.
settings-privacy-secret-visual-mode = Secret visual redaction mode
settings-privacy-secret-visual-mode-desc = Choose how secrets are visually presented in the block list while keeping them searchable. This setting only affects what you see in the block list.
settings-privacy-custom-secret-title = Custom secret redaction
settings-privacy-custom-secret-desc = Use regex to define additional secrets or data you'd like to redact. This will take effect when the next command runs. You can use the inline (?i) flag as a prefix to your regex to make it case-insensitive.
settings-privacy-add-regex-pattern = Add regex pattern
settings-privacy-add-regex = Add regex
settings-privacy-recommended = Recommended
settings-privacy-add-all = Add all
settings-privacy-tab-personal = Personal
settings-privacy-tab-enterprise = Enterprise
settings-privacy-enterprise-no-modify = Enterprise secret redaction cannot be modified.
settings-privacy-no-enterprise-regexes = No enterprise regexes have been configured by your organization.
settings-privacy-enabled-by-org = Enabled by your organization.
settings-privacy-managed-by-org = This setting is managed by your organization.
settings-privacy-telemetry-title = Help improve Warp
settings-privacy-telemetry-desc-old = App analytics help us make the product better for you. We only collect app usage metadata, never console input or output.
settings-privacy-telemetry-desc = App analytics help us make the product better for you. We may collect certain console interactions to improve Warp's AI capabilities.
settings-privacy-telemetry-free-tier-note = On the free tier, analytics must be enabled to use AI features.
settings-privacy-read-more-data = Read more about Warp's use of data
settings-privacy-crash-reports = Send crash reports
settings-privacy-crash-reports-desc = Crash reports assist with debugging and stability improvements.
settings-privacy-cloud-storage = Store AI conversations in the cloud
settings-privacy-cloud-storage-enabled-desc = Agent conversations can be shared with others and are retained when you log in on different devices. This data is only stored for product functionality, and Warp will not use it for analytics.
settings-privacy-cloud-storage-disabled-desc = Agent conversations are only stored locally on your machine, are lost upon logout, and cannot be shared. Note: conversation data for ambient agents are still stored in the cloud.
settings-privacy-network-log = Network log console
settings-privacy-network-log-desc = We've built a native console that allows you to view all communications from Warp to external servers to ensure you feel comfortable that your work is always kept safe.
settings-privacy-view-network-log = View network logging
settings-privacy-data-management = Manage your data
settings-privacy-data-management-desc = At any time, you may choose to delete your Warp account permanently. You will no longer be able to use Warp.
settings-privacy-data-management-link = Visit the data management page
settings-privacy-policy = Privacy policy
settings-privacy-policy-link = Read Warp's privacy policy
settings-privacy-zdr-badge-tooltip = Your administrator has enabled zero data retention for your team. User generated content will never be collected.

# --- Block Visibility Settings ---
# Source: app/src/settings/block_visibility.rs
setting-block_visibility-show_bootstrap = Whether the initialization bootstrap block is visible.
setting-block_visibility-show_command_blocks = Whether command blocks are shown.
setting-block_visibility-show_ssh_command_blocks = Whether SSH command blocks are shown in Warpified sessions.

# --- Select Settings ---
# Source: app/src/settings/select.rs
setting-select-copy_on_select = Whether text is automatically copied to clipboard on selection.
setting-select-use_primary_clipboard = Whether selections use the primary clipboard (Linux).

# --- Pane Settings ---
# Source: app/src/settings/pane.rs
setting-pane-dim_inactive_panes = Whether inactive panes are visually dimmed.
setting-pane-focus_follows_mouse = Whether hovered panes automatically receive focus.

# --- GPU Settings ---
# Source: app/src/settings/gpu.rs
setting-gpu-hardware_acceleration = Whether GPU hardware acceleration is enabled.
setting-gpu-vsync = Whether vertical sync is enabled for rendering.

# --- Settings File Error Messages ---
# Source: app/src/settings/mod.rs
setting-error-file-parse-failed = Your settings file contains an error.
setting-error-invalid-setting-single = Invalid value. The default value is being used.
setting-error-invalid-setting-multiple = Invalid values. Default values are being used.
setting-error-open-file-to-fix = Open the file to fix it.

# --- Global Hotkey Mode ---
setting-hotkey-mode-disabled = Disabled
setting-hotkey-mode-dedicated = Dedicated hotkey window
setting-hotkey-mode-show-hide = Show/hide all windows

# --- Ctrl+Tab Behavior ---
setting-ctrl-tab-activate-prev-next = Activate previous/next tab
setting-ctrl-tab-cycle-session = Cycle most recent session
setting-ctrl-tab-cycle-tab = Cycle most recent tab

# --- Main Page (Account) UI strings ---
settings-main-referral-cta = Earn rewards by sharing Warp with friends & colleagues
settings-main-log-out = Log out
settings-main-sign-up = Sign up
settings-main-free = Free
settings-main-compare-plans = Compare plans
settings-main-contact-support = Contact support
settings-main-manage-billing = Manage billing
settings-main-upgrade-to-turbo = Upgrade to Turbo plan
settings-main-upgrade-to-lightspeed = Upgrade to Lightspeed plan
settings-main-settings-sync = Settings sync
settings-main-refer-a-friend = Refer a friend
settings-main-version = Version
settings-main-up-to-date = Up to date
settings-main-check-for-updates = Check for updates
settings-main-checking-for-update = checking for update...
settings-main-downloading-update = downloading update...
settings-main-update-available = Update available
settings-main-relaunch-warp = Relaunch Warp
settings-main-updating = Updating...
settings-main-installed-update = Installed update
settings-main-unable-to-install = A new version of Warp is available but can't be installed
settings-main-update-manually = Update Warp manually
settings-main-unable-to-launch = A new version of Warp is installed but can't be launched.

# --- Code Page UI strings ---
settings-code-index-new-folder = Index new folder
settings-code-codebase-indexing = Codebase indexing
settings-code-codebase-index-description = Warp can automatically index code repositories as you navigate them, helping agents quickly understand context and provide solutions. Code is never stored on the server. If a codebase is unable to be indexed, Warp can still navigate your codebase and gain insights via grep and find tool calling.
settings-code-warp-indexing-ignore-description = To exclude specific files or directories from indexing, add them to the .warpindexingignore file in your repository directory. These files will still be accessible to AI features, but they won't be included in codebase embeddings.
settings-code-auto-index-feature-name = Index new folders by default
settings-code-auto-index-description = When set to true, Warp will automatically index code repositories as you navigate them - helping agents quickly understand context and provide targeted solutions.
settings-code-indexing-disabled-admin = Team admins have disabled codebase indexing.
settings-code-indexing-workspace-enabled-admin = Team admins have enabled codebase indexing.
settings-code-indexing-disabled-global-ai = AI Features must be enabled to use codebase indexing.
settings-code-codebase-index-limit-reached = You have reached the maximum number of codebase indices for your plan. Delete existing indices to auto-index new codebases.
settings-code-codebase-indexing = Codebase Indexing
settings-code-editor-and-code-review = Editor and Code Review
settings-code-initialization-settings = Initialization Settings
settings-code-initialized-indexed-folders = Initialized / indexed folders
settings-code-no-folders-initialized = No folders have been initialized yet.
settings-code-indexing = INDEXING
settings-code-lsp-servers = LSP SERVERS
settings-code-no-index-created = No index created
settings-code-discovered-chunks = Discovered { $total_nodes } chunks
settings-code-syncing-progress = Syncing - { $completed_nodes } / { $total_nodes }
settings-code-syncing = Syncing...
settings-code-synced = Synced
settings-code-codebase-too-large = Codebase too large
settings-code-stale = Stale
settings-code-failed = Failed
settings-code-no-index-built = No index built
settings-code-index-limit-reached = Index limit reached
settings-code-unavailable = Unavailable
settings-code-disabled = Disabled
settings-code-queued = Queued
settings-code-indexing-progress = Indexing - { $completed } / { $total }
settings-code-indexing-progress-completed = Indexing - { $completed }
settings-code-indexing-progress-total = Indexing - 0 / { $total }
settings-code-indexing-dots = Indexing...
settings-code-open-project-rules = Open project rules
settings-code-installed = Installed
settings-code-installing = Installing...
settings-code-checking = Checking...
settings-code-available-for-download = Available for download
settings-code-available = Available
settings-code-busy = Busy
settings-code-stopped = Stopped
settings-code-not-running = Not running
settings-code-restart-server = Restart server
settings-code-view-logs = View logs
settings-code-auto-open-code-review = Auto open code review panel
settings-code-auto-open-code-review-description = When this setting is on, the code review panel will open on the first accepted diff of a conversation
settings-code-show-code-review-button = Show code review button
settings-code-show-code-review-button-description = Show a button in the top right of the window to toggle the code review panel.
settings-code-show-diff-stats = Show diff stats on code review button
settings-code-show-diff-stats-description = Show lines added and removed counts on the code review button.
settings-code-project-explorer = Project explorer
settings-code-project-explorer-description = Adds an IDE-style project explorer / file tree to the left side tools panel.
settings-code-global-file-search = Global file search
settings-code-global-file-search-description = Adds global file search to the left side tools panel.

# --- Appearance Page UI Labels ---
# Source: app/src/settings_view/appearance_page.rs

# Category Names
settings-appearance-category-themes = Themes
settings-appearance-category-icon = Icon
settings-appearance-category-window = Window
settings-appearance-category-input = Input
settings-appearance-category-panes = Panes
settings-appearance-category-blocks = Blocks
settings-appearance-category-text = Text
settings-appearance-category-cursor = Cursor
settings-appearance-category-tabs = Tabs
settings-appearance-category-fullscreen-apps = Full-screen Apps

# Theme Settings
settings-appearance-create-custom-theme = Create your own custom theme
settings-appearance-theme-light = Light
settings-appearance-theme-dark = Dark
settings-appearance-theme-current = Current theme
settings-appearance-sync-with-os = Sync with OS
settings-appearance-sync-with-os-desc = Automatically switch between light and dark themes when your system does.

# Icon Settings
settings-appearance-customize-app-icon = Customize your app icon
settings-appearance-icon-bundle-warning = Changing the app icon requires the app to be bundled.
settings-appearance-icon-restart-warning = You may need to restart Warp for MacOS to apply the preferred icon style.

# Window Settings
settings-appearance-custom-window-size = Open new windows with custom size
settings-appearance-columns = Columns
settings-appearance-rows = Rows
settings-appearance-window-opacity = Window Opacity
settings-appearance-opacity-not-supported = Transparency is not supported with your graphics drivers.
settings-appearance-graphics-transparency-warning = The selected graphics settings may not support rendering transparent windows.
settings-appearance-graphics-transparency-tip = Try changing the settings for the graphics backend or integrated GPU in Features > System.
settings-appearance-window-blur-radius = Window Blur Radius
settings-appearance-window-blur-texture = Use Window Blur (Acrylic texture)
settings-appearance-hardware-transparency-warning = The selected hardware may not support rendering transparent windows.
settings-appearance-tools-panel-consistent = Tools panel visibility is consistent across tabs

# Input Settings
settings-appearance-input-type = Input type
settings-appearance-input-warp = Warp
settings-appearance-input-shell-ps1 = Shell (PS1)
settings-appearance-input-position = Input position
settings-appearance-input-pin-bottom = Pin to the bottom (Warp mode)
settings-appearance-input-pin-top = Pin to the top (Reverse mode)
settings-appearance-input-start-top = Start at the top (Classic mode)

# Pane Settings
settings-appearance-dim-inactive-panes = Dim inactive panes
settings-appearance-focus-follows-mouse = Focus follows mouse

# Block Settings
settings-appearance-compact-mode = Compact mode
settings-appearance-show-jump-to-bottom = Show Jump to Bottom of Block button
settings-appearance-show-block-dividers = Show block dividers

# Text/Font Settings
settings-appearance-terminal-font = Terminal font
settings-appearance-font-weight = Font weight
settings-appearance-font-size-px = Font size (px)
settings-appearance-line-height = Line height
settings-appearance-reset-to-default = Reset to default
settings-appearance-view-all-fonts = View all available system fonts
settings-appearance-agent-font = Agent font
settings-appearance-match-terminal = Match terminal
settings-appearance-notebook-font-size = Notebook font size
settings-appearance-use-thin-strokes = Use thin strokes
settings-appearance-enforce-min-contrast = Enforce minimum contrast
settings-appearance-show-ligatures = Show ligatures in terminal
settings-appearance-ligatures-warning = Ligatures may reduce performance

# Thin Strokes Options
settings-appearance-thin-never = Never
settings-appearance-thin-low-dpi = On low-DPI displays
settings-appearance-thin-high-dpi = On high-DPI displays
settings-appearance-thin-always = Always

# Minimum Contrast Options
settings-appearance-contrast-always = Always
settings-appearance-contrast-named-colors = Only for named colors
settings-appearance-contrast-never = Never

# Cursor Settings
settings-appearance-cursor-type = Cursor type
settings-appearance-cursor-vim-disabled = Cursor type is disabled in Vim mode
settings-appearance-blinking-cursor = Blinking cursor

# Tab Settings
settings-appearance-show-tab-indicators = Show tab indicators
settings-appearance-show-code-review-button = Show code review button
settings-appearance-preserve-tab-color = Preserve active tab color for new tabs
settings-appearance-use-vertical-tabs = Use vertical tab layout
settings-appearance-show-vertical-tabs-restored = Show vertical tabs panel in restored windows
settings-appearance-show-vertical-tabs-restored-desc = When enabled, reopening or restoring a window opens the vertical tabs panel even if it was closed when the window was last saved.
settings-appearance-use-latest-prompt-title = Use latest user prompt as conversation title in tab names
settings-appearance-use-latest-prompt-title-desc = Show the latest user prompt instead of the generated conversation title for Oz and third-party agent sessions in vertical tabs.
settings-appearance-header-toolbar-layout = Header toolbar layout
settings-appearance-tab-close-button-pos = Tab close button position

# Tab Close Button Position Options
settings-appearance-position-right = Right
settings-appearance-position-left = Left

# Workspace Decoration Visibility Options
settings-appearance-visibility-always = Always
settings-appearance-visibility-windowed = When windowed
settings-appearance-visibility-hover = Only on hover

# Directory Tab Colors
settings-appearance-directory-tab-colors = Directory tab colors
settings-appearance-directory-tab-colors-desc = Automatically color tabs based on the directory or repo you're working in.
settings-appearance-default-no-color = Default (no color)

# Full-screen Apps Settings
settings-appearance-alt-screen-padding = Use custom padding in alt-screen
settings-appearance-uniform-padding = Uniform padding (px)

# Zoom Settings
settings-appearance-zoom = Zoom
settings-appearance-zoom-desc = Adjusts the default zoom level across all windows

# Tab Bar Visibility
settings-appearance-show-tab-bar = Show the tab bar

# Default Font Label
settings-appearance-default-suffix = (default)

# Toggle Binding Labels (Command Palette)
settings-appearance-toggle-compact-mode = compact mode
settings-appearance-toggle-sync-os = themes: sync with OS
settings-appearance-toggle-cursor-blink = cursor blink
settings-appearance-toggle-jump-bottom = jump to bottom of block button
settings-appearance-toggle-block-dividers = block dividers
settings-appearance-toggle-dim-inactive = dim inactive panes
settings-appearance-toggle-tab-indicators = tab indicators
settings-appearance-toggle-focus-follows-mouse = focus follows mouse
settings-appearance-toggle-zen-mode = zen mode
settings-appearance-toggle-vertical-tabs = vertical tab layout
settings-appearance-toggle-vertical-tabs-restored = show vertical tabs panel in restored windows
settings-appearance-toggle-ligature-rendering = ligature rendering

# Fixed Binding Labels (Command Palette)
settings-appearance-binding-start-top = Start Input at the Top
settings-appearance-binding-pin-top = Pin Input to the Top
settings-appearance-binding-pin-bottom = Pin Input to the Bottom
settings-appearance-binding-toggle-input-mode = Toggle Input Mode (Warp/Classic)
settings-appearance-binding-always-show-tab-bar = Always show tab bar
settings-appearance-binding-hide-tab-bar-fullscreen = Hide tab bar if fullscreen
settings-appearance-binding-tab-bar-on-hover = Only show tab bar on hover
settings-appearance-show-code-review-btn = Show code review button in tab bar
settings-appearance-hide-code-review-btn = Hide code review button in tab bar

# App Icon Names
settings-appearance-icon-aurora = Aurora
settings-appearance-icon-default = Default
settings-appearance-icon-classic-1 = Classic 1
settings-appearance-icon-classic-2 = Classic 2
settings-appearance-icon-classic-3 = Classic 3
settings-appearance-icon-comets = Comets
settings-appearance-icon-glass-sky = Glass Sky
settings-appearance-icon-glitch = Glitch
settings-appearance-icon-cow = Cow
settings-appearance-icon-glow = Glow
settings-appearance-icon-holographic = Holographic
settings-appearance-icon-mono = Mono
settings-appearance-icon-neon = Neon
settings-appearance-icon-original = Original
settings-appearance-icon-starburst = Starburst
settings-appearance-icon-sticker = Sticker
settings-appearance-icon-warp-1 = Warp 1

# Code Review Button Tab
settings-appearance-show-code-review-button-tab = Show code review button

# Latest Prompt Tab Title
settings-appearance-use-latest-prompt-tab-title = Use latest user prompt as conversation title in tab names
settings-appearance-use-latest-prompt-tab-title-desc = Show the latest user prompt instead of the generated conversation title for Oz and third-party agent sessions in vertical tabs.

# Tab Close Button Position (alternate key used in code)
settings-appearance-tab-close-button-position = Tab close button position

# Alt Screen Padding
settings-appearance-custom-padding-alt-screen = Use custom padding in alt-screen
settings-appearance-uniform-padding-px = Uniform padding (px)
