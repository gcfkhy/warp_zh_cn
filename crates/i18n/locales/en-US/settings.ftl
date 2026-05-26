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
