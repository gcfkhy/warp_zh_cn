# Warp Common UI Strings — English (en-US) Fallback
# Source: Various view files across app/src/ and crates/

# --- Common Button Labels ---
button-save = Save
button-cancel = Cancel
button-done = Done
button-submit = Submit
button-close = Close
button-ok = OK
button-yes = Yes
button-no = No
button-apply = Apply
button-reset = Reset
button-delete = Delete
button-remove = Remove
button-confirm = Confirm
button-dismiss = Dismiss
button-retry = Retry
button-continue = Continue
button-back = Back
button-next = Next
button-finish = Finish
button-skip = Skip
button-sign-in = Sign in
button-sign-up = Sign up
button-sign-out = Sign out
button-log-in = Log in
button-log-out = Log out
button-copy = Copy
button-paste = Paste
button-cut = Cut
button-undo = Undo
button-redo = Redo
button-edit = Edit
button-show = Show
button-hide = Hide
button-expand = Expand
button-collapse = Collapse
button-refresh = Refresh
button-clear = Clear
button-search = Search
button-find = Find
button-replace = Replace
button-filter = Filter
button-rename = Rename
button-export = Export
button-import = Import
button-share = Share
button-manage = Manage
button-configure = Configure
button-launch = Launch
button-open = Open
button-open-file = Open file
button-open-settings = Open settings
button-open-settings-file = Open settings file
button-select-all = Select all
button-learn-more = Learn more
button-get-started = Get started
button-try-again = Try again
button-restart = Restart
button-pause = Pause
button-stop = Stop
button-start = Start
button-upgrade = Upgrade
button-copy-link = Copy link
button-copy-path = Copy path
button-copy-url = Copy URL
button-copy-text = Copy text
button-copy-command = Copy command
button-save-changes = Save changes
button-dont-save = Don't Save
button-discard = Discard
button-new-file = New file
button-new-folder = New folder
button-create-new = Create new
button-view-all = View all
button-open-in-warp = Open in Warp
button-send-feedback = Send feedback
button-documentation = Documentation
button-dont-show-again = Don't show again

# --- State Labels ---
state-on = On
state-off = Off
state-enabled = Enabled
state-disabled = Disabled
state-loading = Loading...
state-connecting = Connecting...
state-connected = Connected
state-disconnected = Disconnected
state-online = Online
state-offline = Offline
state-error = Error
state-success = Success
state-warning = Warning
state-info = Info
state-none = None
state-all = All
state-default = Default
state-custom = Custom
state-auto = Auto
state-never = Never
state-always = Always
state-active = Active
state-inactive = Inactive
state-visible = Visible
state-hidden = Hidden
state-required = Required
state-optional = Optional

# --- Dialog Titles ---
dialog-title-delete-conversation = Delete '{ $title }'?
dialog-title-delete-environment = Delete environment?
dialog-title-remove-tab-config = Remove '{ $name }'?
dialog-title-close-session = Close session?
dialog-title-open = Open: { $name }

# --- Dialog Messages ---
dialog-message-delete-conversation = This conversation will be permanently deleted. This action cannot be undone.
dialog-message-delete-environment = All configuration for this environment will be removed. This action cannot be undone.
dialog-message-unsaved-changes = You have unsaved changes. Do you want to save them before closing?
dialog-message-confirm-delete = Are you sure you want to delete this item? This action cannot be undone.

# --- Placeholder Text ---
placeholder-search = Search...
placeholder-filter = Filter...
placeholder-type-here = Type here...
placeholder-no-results = No results found
placeholder-select-option = Select an option...
placeholder-enter-value = Enter value...

# --- AI Agent Status ---
agent-status-thinking = Thinking...
agent-status-executing = Executing...
agent-status-responding = Responding...
agent-status-idle = Idle
agent-status-error = Error
agent-mode-terminal = Terminal
agent-mode-agent = Agent
agent-mode-cloud-oz = Cloud Oz

# --- Terminal Context Menu ---
terminal-new-tab = New Tab
terminal-close-tab = Close Tab
terminal-split-pane-right = Split Pane Right
terminal-split-pane-down = Split Pane Down
terminal-close-pane = Close Pane

# --- Feature Names ---
feature-warp-drive = Warp Drive
feature-warp-agent = Warp Agent
feature-warpify = Warpify
feature-session-sharing = Session Sharing
feature-code-review = Code Review

# --- Settings File Errors ---
settings-error-heading-single = Your settings file contains an error.
settings-error-heading-multiple = Your settings file contains errors.
settings-error-open-to-fix = Open the file to fix it.
settings-error-default-used = The default value is being used.
settings-error-defaults-used = Default values are being used.

# --- Auth / Login ---
auth-welcome-header = Welcome to Warp!
auth-signup-header = Sign up for Warp
auth-sign-up = Sign up
auth-sign-in = Sign in
auth-already-have-account = Already have an account?
auth-no-account-yet = Don't have an account yet?
auth-skip-for-now = Skip for now
auth-dont-want-sign-in = Don't want to sign in right now?
auth-skip-confirm-title = Are you sure you want to skip login?
auth-skip-confirm-desc-1 = You can sign up later, but some features, such as AI,
auth-skip-confirm-desc-2 = are only available to logged-in users.
auth-yes-skip-login = Yes, skip login
auth-force-login-ai = In order to use Warp's AI features or collaborate with others, please create an account.
auth-force-login-drive = In order to create more objects in Warp Drive, please create an account.
auth-force-login-share = In order to share, please create an account.
auth-browser-open-header = Sign in on your browser to continue
auth-browser-hint-1 = If your browser hasn't launched,
auth-copy-url = copy the URL
auth-browser-hint-2 = and open the page manually.
auth-paste-token-link = Click here to paste your token from the browser
auth-privacy-settings = Privacy Settings
auth-tos-prefix = By continuing, you agree to Warp's
auth-tos-link = Terms of Service
auth-opt-out-ai = If you'd like to opt out of analytics and AI features,
auth-opt-out-analytics = If you'd like to opt out of analytics,
auth-adjust-privacy = you can adjust your
auth-a11y-label = Welcome to Warp!
auth-a11y-hint = Press enter to open your browser to Sign Up or Sign In.

# --- Auth Token Input ---
auth-token-placeholder = Auth Token
auth-token-placeholder-experimental = Browser auth token

# --- Paste Token Modal ---
auth-paste-title = Paste your auth token below
auth-paste-subtitle = Paste your auth token from the browser to get complete login.
auth-paste-placeholder = Enter auth token

# --- Offline Info ---
auth-offline-title = Using Warp Offline
auth-offline-text = You are currently offline. An internet connection is required to use Warp for the first time.
auth-offline-paragraph-1 = All of Warp's non-cloud features work offline.
auth-offline-paragraph-2 = However, we require users to be online when using Warp for the first time in order to enable Warp's AI and cloud features.
auth-offline-paragraph-3 = We offer cloud features to all users, and so we need an internet connection to meter AI usage, prevent abuse, and associate cloud objects with users. If you opt to use Warp logged-out, a unique ID will be attached to an anonymous user account in order to support these features.
auth-offline-dismiss = Dismiss

# --- Privacy Settings Overlay ---
auth-privacy-header = Privacy Settings
auth-privacy-telemetry-title = Help improve Warp
auth-privacy-telemetry-desc = High-level feature usage data helps Warp's product team prioritize the roadmap.
auth-privacy-crash-title = Send crash reports
auth-privacy-crash-desc = Crash reporting helps Warp's engineering team understand stability and improve performance.
auth-privacy-cloud-title = Store AI conversations in the cloud
auth-privacy-cloud-enabled-desc = Agent conversations can be shared with others and are retained when you log in on different devices. This data is only stored for product functionality, and Warp will not use it for analytics.
auth-privacy-cloud-disabled-desc = Agent conversations are only stored locally on your machine, are lost upon logout, and cannot be shared. Note: conversation data for ambient agents are still stored in the cloud.

# --- Welcome / Get Started ---
welcome-title = Welcome to Warp
welcome-subtitle = The Agentic Development Environment
welcome-new-session = New session in { $dir }  { $keybinding }
welcome-terminal-session = Terminal session
welcome-add-repository = Add repository
welcome-new-tab = New tab
welcome-search-placeholder = Code, build, or search for anything...
welcome-no-results = No results found
welcome-add-repo-btn = Add repository { $keystroke }
welcome-terminal-btn = Terminal session { $keystroke }

# --- Login Slide ---
login-slide-signin-title = Sign in on your browser to continue
login-slide-drive-title = Get started with Warp Drive
login-slide-ai-title = Get started with AI
login-slide-drive-subtitle = Connect your account to save and share notebooks, workflows, and more across devices.
login-slide-ai-subtitle = Connect your account to enable AI-powered planning, coding, and automation.
login-slide-disable-drive = Disable Warp Drive
login-slide-disable-ai = Disable AI features
login-slide-confirm-disable-drive = Are you sure you want to disable Warp Drive?
login-slide-confirm-disable-ai = Are you sure you want to disable AI features?
login-slide-drive-disable-desc = Warp Drive lets you save workflows and knowledge across devices and share them with your team. By continuing, you won't have access to the following features:
login-slide-ai-disable-desc = Warp is better with AI. By continuing, you won't have access to any of the following features:
login-slide-enable-drive = Enable Warp Drive
login-slide-enable-ai = Enable AI features

# --- Onboarding Prompt ---
onboarding-prompt-title = Next, let's set up your prompt. Warp has a custom prompt builder or you can select PS1 to honor your pre-existing prompt configuration.
onboarding-prompt-compatible = Warp works with many custom prompts like oh-my-zsh, Starship, Powerlevel10K.
onboarding-prompt-confirm = Confirm
onboarding-prompt-ps1 = Shell prompt (PS1)
onboarding-prompt-no-existing = No existing prompt.
onboarding-prompt-look-incorrect = Look incorrect?
onboarding-prompt-let-us-know = Let us know.
onboarding-prompt-warp = Warp prompt
onboarding-prompt-customizable = Customizable in appearance settings.

# --- Agent Suggestions Onboarding ---
onboarding-agent-welcome = Welcome to Warp!
onboarding-agent-intro = Here are a few examples of how to leverage the power of AI in your terminal using
onboarding-agent-mode = Agent Mode
onboarding-agent-thinking = Thinking...
onboarding-agent-my-repo = my repository
onboarding-agent-snake-title = Create a snake game in Python from scratch
onboarding-agent-snake-desc = Have Agent Mode walk you through creating a snake game from end-to-end
onboarding-agent-git-title = Explore git history in { $repo }
onboarding-agent-git-desc = Work with Agent Mode to understand recent changes to a git repository
onboarding-agent-matrix-title = Create a Matrix-styled custom theme
onboarding-agent-matrix-desc = Make your terminal look like you entered the Matrix
onboarding-agent-other-title = Something else?
onboarding-agent-other-desc = Pair with an Agent to accomplish another task
onboarding-agent-other-prompt = What can you help with me on?

# --- Warp Drive Sharing Onboarding ---
onboarding-drive-title = Sharing in Warp Drive
onboarding-drive-desc-1 = You can now share drive objects, in Warp or on the web, with anyone - Warp user or not. Click Share in the Warp Drive menu or the pane header to share via link or email.
onboarding-drive-desc-2 = You'll be able to modify the access permissions any time.
onboarding-drive-share-btn = Share { $name }

# --- HOA Onboarding ---
hoa-vertical-tabs = Vertical tabs
hoa-vertical-tabs-desc = Rich tab titles and metadata like git branch, worktree, and PR. Fully customizable.
hoa-tab-configs = Tab configs
hoa-tab-configs-desc = Tab-level schema to set your directory, startup commands, theme, and worktree with one click
hoa-agent-inbox = Agent inbox
hoa-agent-inbox-desc = Notifications when any agent needs your attention, also accessible in a central inbox
hoa-code-review = Native code review
hoa-code-review-desc = Send inline comments from Warp's code review directly to Claude Code, Codex, or OpenCode
hoa-new-badge = New
hoa-banner-title = Introducing universal agent support: level up any coding agent with Warp
hoa-see-whats-new = See what's new
hoa-dismiss = Dismiss
hoa-switch-horizontal = Switch back to horizontal tabs
hoa-vertical-tabs-callout-title = Introducing vertical tabs - the new default
hoa-vertical-tabs-callout-desc = Vertical tabs show all open agent and terminal panes, grouped by tab. Customize what information you want to see to support your workflow.
hoa-inbox-callout-title = Meet your new agent inbox
hoa-inbox-desc = Warp pipes through notifications from any CLI coding agent into a unified notification center that works across all coding agents and harnesses.
hoa-create-tab-config = Create your first tab config
hoa-create-tab-config-desc = Set up a reusable starting point for your tabs. Pick a repo, choose a session type, and optionally attach a worktree. Use it whenever you want to open a tab with this setup.

# --- Agent Mode Setup ---
agent-setup-title = Optimize Warp for this codebase?
agent-setup-desc = Unlock smarter, more consistent responses by letting the Agent understand your codebase and generate rules for it. You can also do this at any point by running /init
agent-setup-optimize = Optimize

# --- Cloud Agent First-Time Setup ---
cloud-agent-title = Start a new Oz cloud agent
cloud-agent-desc = Use Oz cloud agents to run parallel agents, build agents that run autonomously, and check in on your agents from anywhere.
cloud-agent-visit-docs = Visit docs
cloud-agent-env-desc = Cloud agents require an environment that they'll run in to get their task done. Create your first environment below. You'll be able to edit the environment later, or add new environments when you need them.
cloud-agent-free-credits = Free credits
cloud-agent-credits-single = You have 1 free credit to use on Oz cloud agents.
cloud-agent-credits-multi = You have { $count } free credits to use on Oz cloud agents.
cloud-agent-setup-running = Running setup commands...
cloud-agent-setup-done = Ran setup commands

# --- Resource Center ---
resource-center-invite = Invite a friend to Warp
resource-center-mark-all-read = Mark all as read

# --- Onboarding Slides ---
onboarding-intro-subtitle = A modern terminal with state of the art agents built in.
onboarding-choose-theme = Choose a theme
onboarding-theme-instructions = Click or use arrow keys to select, Enter to confirm.
onboarding-get-warping = Get Warping
onboarding-sync-theme-os = Sync light/dark theme with OS
onboarding-customize-agent = Customize your Warp Agent
onboarding-agent-subtitle = Select your in-app agent's defaults.
onboarding-default-model = Default model
onboarding-recommended = Recommended
onboarding-premium = Premium
onboarding-autonomy = Autonomy
onboarding-set-by-workspace = Set by Team Workspace
onboarding-autonomy-workspace = Autonomy settings are configured as part of your team workspace.
onboarding-autonomy-full = Full
onboarding-autonomy-full-desc = Runs commands, writes code, and reads files without asking.
onboarding-autonomy-partial = Partial
onboarding-autonomy-partial-desc = Can plan, read files, and execute low-risk commands. Asks before making any changes or executing sensitive commands.
onboarding-autonomy-none = None
onboarding-autonomy-none-desc = Takes no actions without your approval.
onboarding-disable-agent = Disable Warp Agent
onboarding-upgrade-premium = Upgrade for access to premium models.
onboarding-premium-require-paid = State-of-the-art models require paid plans.
onboarding-paste-token-suffix = to paste your token from the browser.
onboarding-plan-activated = Plan successfully activated. All premium models are available.
onboarding-customize-title = Customize your Warp
onboarding-customize-subtitle = Tailor your features and UI to your working style.
onboarding-tab-styling = Tab styling
onboarding-vertical = Vertical
onboarding-horizontal = Horizontal
onboarding-tools-panel = Tools panel
onboarding-conversation-history = Conversation history
onboarding-file-explorer = File explorer
onboarding-global-file-search = Global file search
onboarding-code-review = Code review
onboarding-open-project = Open a project
onboarding-project-subtitle = Set up a project to optimize it for coding in Warp.
onboarding-open-local-folder = Open local folder
onboarding-init-project-auto = Initialize project automatically
onboarding-init-project-auto-desc = Prepares the project environment, builds an index of your code, and generates project rules—giving the agent deeper understanding and better performance.
onboarding-how-work = How do you want to work?
onboarding-build-faster-ai = Build faster with AI agents
onboarding-agent-desc = An agent-first experience with best in class terminal support. Get terminal and agent driven development AI features like:
onboarding-just-terminal = Just use the terminal
onboarding-no-ai-features = No AI features
onboarding-terminal-desc = A modern terminal optimized for speed, context, and control without AI.
onboarding-customize-third-party = Customize third party agents
onboarding-third-party-subtitle = Select defaults for using agents like Claude Code, Codex, and Gemini.
onboarding-cli-toolbar = CLI agent toolbar
onboarding-notifications = Notifications
onboarding-lets-get-started = Let's get started.
onboarding-agent-driven-dev = Agent driven development with Warp's built-in agent
onboarding-agent-driven-dev-desc = Iterate, plan, and build with Oz: Warp's built-in agent. Available locally or in the cloud.
onboarding-classic-terminal = Classic terminal with third-party agents
onboarding-classic-terminal-desc = A modern terminal that supports third-party agents (Claude Code, Codex, Gemini CLI) and classic terminal workflows.
onboarding-free-badge = Free
onboarding-subscribe = Subscribe
onboarding-subscribe-title = Subscribe to access agent driven development in Warp.
onboarding-subscribe-1 = 1,500 credits per month
onboarding-subscribe-2 = Access to frontier OpenAI, Anthropic, and Google models
onboarding-subscribe-3 = Access to Reload credits and volume-based discounts
onboarding-subscribe-4 = Extended cloud agents access
onboarding-subscribe-5 = Highest codebase indexing limits
onboarding-subscribe-6 = Unlimited Warp Drive objects and collaboration
onboarding-subscribe-7 = Private email support
onboarding-subscribe-8 = Unlimited cloud conversation storage

# --- AI Settings Page ---
settings-ai-warp-agent = Warp Agent
settings-ai-active-ai = Active AI
settings-ai-agents = Agents
settings-ai-profiles = Profiles
settings-ai-models = Models
settings-ai-permissions = Permissions
settings-ai-input = Input
settings-ai-voice = Voice
settings-ai-other = Other
settings-ai-knowledge = Knowledge
settings-ai-experimental = Experimental
settings-ai-mcp-servers = MCP Servers
settings-ai-third-party-cli-agents = Third party CLI agents
settings-ai-agent-attribution = Agent Attribution
settings-ai-cloud-handoff = Cloud Handoff
settings-ai-api-keys = API Keys
settings-ai-custom-inference = Custom inference
settings-ai-custom-endpoints = Custom endpoints
settings-ai-aws-bedrock = AWS Bedrock
settings-ai-usage = Usage

# Permission dropdown options
settings-ai-agent-decides = Agent decides
settings-ai-always-allow = Always allow
settings-ai-always-ask = Always ask
settings-ai-ask-on-first-write = Ask on first write
settings-ai-read-only = Read only
settings-ai-supervised = Supervised
settings-ai-allow-in-specific-directories = Allow in specific directories

# Active AI section labels
settings-ai-next-command = Next Command
settings-ai-prompt-suggestions = Prompt Suggestions
settings-ai-suggested-code-banners = Suggested Code Banners
settings-ai-natural-language-autosuggestions = Natural Language Autosuggestions
settings-ai-shared-block-title-generation = Shared Block Title Generation
settings-ai-commit-pr-generation = Commit & Pull Request Generation

# Permission labels
settings-ai-apply-code-diffs = Apply code diffs
settings-ai-read-files = Read files
settings-ai-execute-commands = Execute commands
settings-ai-interact-running-commands = Interact with running commands
settings-ai-call-mcp-servers = Call MCP servers

# List headers
settings-ai-command-denylist = Command denylist
settings-ai-command-denylist-desc = Regular expressions to match commands that the Warp Agent should always ask permission to execute.
settings-ai-command-allowlist = Command allowlist
settings-ai-command-allowlist-desc = Regular expressions to match commands that can be automatically executed by the Warp Agent.
settings-ai-directory-allowlist = Directory allowlist
settings-ai-directory-allowlist-desc = Give the agent file access to certain directories.
settings-ai-mcp-allowlist = MCP allowlist
settings-ai-mcp-allowlist-desc = Allow the Warp Agent to call these MCP servers.
settings-ai-mcp-denylist = MCP denylist
settings-ai-mcp-denylist-desc = The Warp Agent will always ask for permission before calling any MCP servers on this list.

# Base model
settings-ai-base-model = Base model
settings-ai-base-model-desc = This model serves as the primary engine behind the Warp Agent. It powers most interactions and invokes other models for tasks like planning or code generation when necessary. Warp may automatically switch to alternate models based on model availability or for auxiliary tasks such as conversation summarization.

# Input section
settings-ai-show-input-hint-text = Show input hint text
settings-ai-show-agent-tips-v2 = Show agent tips
settings-ai-include-agent-commands-in-history = Include agent-executed commands in history
settings-ai-autodetect-agent-prompts-terminal = Autodetect agent prompts in terminal input
settings-ai-autodetect-terminal-commands-agent = Autodetect terminal commands in agent input
settings-ai-natural-language-detection = Natural language detection
settings-ai-natural-language-denylist = Natural language denylist
settings-ai-natural-language-denylist-desc = Commands listed here will never trigger natural language detection.
settings-ai-incorrect-detection = Encountered an incorrect detection?
settings-ai-let-us-know = Let us know

# Placeholder text
settings-ai-placeholder-dir-profile = e.g. ~/code-repos/repo
settings-ai-placeholder-cmd-denylist = e.g. rm .*
settings-ai-placeholder-cmd-allowlist = e.g. ls .*

# Toolbar
settings-ai-toolbar-layout = Toolbar layout
settings-ai-show-coding-agent-toolbar = Show coding agent toolbar
settings-ai-show-coding-agent-toolbar-desc = Show a toolbar with quick actions when running coding agents like { $cmd1 }, { $cmd2 }, or { $cmd3 }.
settings-ai-commands-enable-toolbar = Commands that enable the toolbar
settings-ai-regex-patterns-toolbar-desc = Add regex patterns to show the coding agent toolbar for matching commands.
settings-ai-select-coding-agent = Select coding agent

# CLI Agent rich input
settings-ai-auto-show-hide-rich-input = Auto show/hide Rich Input based on agent status
settings-ai-requires-warp-plugin = Requires the Warp plugin for your coding agent
settings-ai-auto-open-rich-input = Auto open Rich Input when a coding agent session starts
settings-ai-auto-dismiss-rich-input = Auto dismiss Rich Input after prompt submission

# MCP servers
settings-ai-mcp-servers-desc = Add MCP servers to extend the Warp Agent's capabilities. MCP servers expose data sources or tools to agents through a standardized interface, essentially acting like plugins.
settings-ai-auto-spawn-file-based = Auto-spawn servers from third-party agents
settings-ai-file-based-mcp-desc = Automatically detect and spawn MCP servers from globally-scoped third-party AI agent configuration files (e.g. in your home directory). Servers detected inside a repository are never spawned automatically and must be enabled individually from the MCP settings page.
settings-ai-see-supported-providers = See supported providers.
settings-ai-manage-mcp-servers = Manage MCP servers

# Rules / Knowledge
settings-ai-rules = Rules
settings-ai-rules-desc = Rules help the Warp Agent follow your conventions, whether for codebases or specific workflows.
settings-ai-suggested-rules = Suggested Rules
settings-ai-suggested-rules-desc = Let AI suggest rules to save based on your interactions.
settings-ai-warp-drive-agent-context = Warp Drive as agent context
settings-ai-warp-drive-context-desc = The Warp Agent can leverage your Warp Drive Contents to tailor responses to your personal and team developer workflows and environments. This includes any Workflows, Notebooks, and Environment Variables.
settings-ai-manage-rules = Manage rules

# Codebase context
settings-ai-codebase-context = Codebase Context
settings-ai-learn-more = Learn more

# Voice
settings-ai-voice-input = Voice Input
settings-ai-voice-input-desc-prefix = Voice input allows you to control Warp by speaking directly to your terminal (powered by
settings-ai-voice-input-key = Key for Activating Voice Input
settings-ai-press-hold-activate = Press and hold to activate.

# Other section
settings-ai-show-oz-changelog = Show Oz changelog in new conversation view
settings-ai-show-use-agent-footer = Show "Use Agent" footer
settings-ai-use-agent-footer-desc = Shows hint to use the "Full Terminal Use"-enabled agent in long running commands.
settings-ai-show-conversation-history = Show conversation history in tools panel
settings-ai-enable-feedback-skill = Enable built-in feedback skill
settings-ai-feedback-skill-desc = Let Oz use Warp's built-in skill for turning Warp product feedback into GitHub issues.
settings-ai-agent-thinking-display = Agent thinking display
settings-ai-agent-thinking-display-desc = Controls how reasoning/thinking traces are displayed.
settings-ai-preferred-conversation-layout = Preferred layout when opening existing agent conversations

# Org / billing
settings-ai-org-enforced-tooltip = This option is enforced by your organization's settings and cannot be customized.
settings-ai-cloud-handoff-requires = Cloud handoff requires cloud conversations to be enabled.
settings-ai-cloud-handoff-desc = Hand off local agent conversations to a cloud agent.
settings-ai-auto-handoff-before-sleep = Auto-handoff before sleep
settings-ai-auto-handoff-before-sleep-desc = When macOS is about to sleep, automatically moves the most recently focused running local Warp Agent conversation to Cloud Mode so it can keep working.
settings-ai-use-ampersand-handoff = Use & to trigger handoff
settings-ai-ampersand-handoff-desc = Type & as the first character to enter cloud handoff compose mode.

# Agent attribution
settings-ai-enable-agent-attribution = Enable agent attribution
settings-ai-agent-attribution-desc = Oz can add attribution to commit messages and pull requests it creates

# Cloud Agent Computer Use
settings-ai-computer-use-cloud-agents = Computer use in Cloud Agents
settings-ai-computer-use-desc = Enable computer use in cloud agent conversations started from the Warp app.

# API keys
settings-ai-openai-api-key = OpenAI API key
settings-ai-anthropic-api-key = Anthropic API key
settings-ai-google-api-key = Google API key
settings-ai-custom-inference-desc = Use your own API keys from model providers for Warp Agent. You can also add custom endpoints to use third-party models. Custom endpoints must support the OpenAI-compatible Chat Completions API. API keys are stored locally and are never synced to the cloud. Using auto models or models from providers you have not provided API keys for will consume Warp credits.
settings-ai-byok-terms-tooltip-prefix = By using BYOK or custom endpoints, you agree to use them only as permitted by
settings-ai-warps-terms-of-service = Warp's Terms of Service
settings-ai-byok-terms-tooltip-suffix = . BYOK and custom endpoints are intended for individual use and small teams. Companies or organizations with more than 10 employees should use Warp Business or Enterprise.
settings-ai-warp-credit-fallback = Warp credit fallback
settings-ai-warp-credit-fallback-desc = When enabled, agent requests may be routed to one of Warp's provided models in the event of an error. Warp will prioritize using your API keys over your Warp credits.

# AWS Bedrock
settings-ai-use-aws-bedrock-creds = Use AWS Bedrock credentials
settings-ai-aws-bedrock-desc = Warp loads and sends local AWS CLI credentials for Bedrock-supported models.
settings-ai-aws-bedrock-desc-managed = Warp loads and sends local AWS CLI credentials for Bedrock-supported models. This setting is managed by your organization.
settings-ai-login-command = Login Command
settings-ai-aws-profile = AWS Profile
settings-ai-auto-run-login-command = Automatically run login command
settings-ai-auto-login-command-desc = When enabled, the login command will run automatically when AWS Bedrock credentials expire.

# Upgrade CTAs
settings-ai-upgrade-get-more = Upgrade
settings-ai-to-get-more-ai-usage = to get more AI usage.
settings-ai-compare-plans = Compare plans
settings-ai-for-more-ai-usage = for more AI usage.
settings-ai-contact-support = Contact support
settings-ai-contact-sales = Contact sales
settings-ai-to-enable-byok-enterprise = to enable bringing your own API keys on your Enterprise plan.
settings-ai-upgrade-build-plan = Upgrade to the Build plan
settings-ai-to-use-own-api-keys = to use your own API keys.
settings-ai-ask-admin-upgrade = Ask your team's admin to upgrade to the Build plan to use your own API keys.
settings-ai-create-account = Create an account

# Toggle action pairs (command palette)
settings-ai-toggle-nld-agent-input = terminal command autodetection in agent input
settings-ai-toggle-nl-detection = natural language detection
settings-ai-toggle-next-command = Next Command
settings-ai-toggle-prompt-suggestions = prompt suggestions
settings-ai-toggle-code-suggestions = code suggestions
settings-ai-show-oz-changelog-cmd = Show Oz changelog in new agent conversation view
settings-ai-hide-oz-changelog-cmd = Hide Oz changelog in new agent conversation view
settings-ai-toggle-nl-autosuggestions = natural language autosuggestions
settings-ai-toggle-shared-block-title = shared block title generation
settings-ai-toggle-voice-input = voice input
settings-ai-show-use-agent-footer-cmd = Show "Use Agent" footer
settings-ai-hide-use-agent-footer-cmd = Hide "Use Agent" footer
settings-ai-toggle-codebase-index = codebase index
settings-ai-or = or

# --- Privacy Page UI strings ---
# Source: app/src/settings_view/privacy_page.rs

# Secret Redaction section
settings-privacy-secret-redaction-title = Secret redaction
settings-privacy-secret-redaction-desc =
    When this setting is enabled, Warp will scan blocks, the contents of
    Warp Drive objects, and Oz prompts for potential sensitive information
    and prevent saving or sending this data to any servers. You can
    customize this list via regexes.
settings-privacy-enabled-by-org = Enabled by your organization.
settings-privacy-secret-visual-mode = Secret visual redaction mode
settings-privacy-secret-visual-mode-desc =
    Choose how secrets are visually presented in the block list while
    keeping them searchable. This setting only affects what you see in the
    block list.

# Tabs
settings-privacy-tab-personal = Personal
settings-privacy-tab-enterprise = Enterprise
settings-privacy-enterprise-no-modify = Enterprise secret redaction cannot be modified.
settings-privacy-no-enterprise-regexes = No enterprise regexes have been configured by your organization.

# Custom regex section
settings-privacy-custom-secret-title = Custom secret redaction
settings-privacy-custom-secret-desc =
    Use regex to define additional secrets or data you'd like to redact.
    This will take effect when the next command runs. You can use the
    inline (?i) flag as a prefix to your regex to make it case-insensitive.
settings-privacy-add-regex = Add regex
settings-privacy-add-regex-pattern = Add regex pattern

# Recommended regexes
settings-privacy-recommended = Recommended
settings-privacy-add-all = Add all

# Telemetry / App Analytics
settings-privacy-telemetry-title = Help improve Warp
settings-privacy-telemetry-desc =
    App analytics help us make the product better for you. We may collect
    certain console interactions to improve Warp's AI capabilities.
settings-privacy-telemetry-desc-old =
    App analytics help us make the product better for you. We only collect
    app usage metadata, never console input or output.
settings-privacy-telemetry-free-tier-note = On the free tier, analytics must be enabled to use AI features.
settings-privacy-read-more-data = Read more about Warp's use of data
settings-privacy-managed-by-org = This setting is managed by your organization.
settings-privacy-zdr-badge-tooltip =
    Your administrator has enabled zero data retention for your team.
    User generated content will never be collected.

# Crash Reports
settings-privacy-crash-reports = Send crash reports
settings-privacy-crash-reports-desc = Crash reports assist with debugging and stability improvements.

# Cloud Conversation Storage
settings-privacy-cloud-storage = Store AI conversations in the cloud
settings-privacy-cloud-storage-enabled-desc =
    Agent conversations can be shared with others and are retained when you
    log in on different devices. This data is only stored for product
    functionality, and Warp will not use it for analytics.
settings-privacy-cloud-storage-disabled-desc =
    Agent conversations are only stored locally on your machine, are lost
    upon logout, and cannot be shared. Note: conversation data for ambient
    agents are still stored in the cloud.

# Network Log
settings-privacy-network-log = Network log console
settings-privacy-network-log-desc =
    We've built a native console that allows you to view all communications
    from Warp to external servers to ensure you feel comfortable that your
    work is always kept safe.
settings-privacy-view-network-log = View network logging

# Data Management
settings-privacy-data-management = Manage your data
settings-privacy-data-management-desc =
    At any time, you may choose to delete your Warp account permanently.
    You will no longer be able to use Warp.
settings-privacy-data-management-link = Visit the data management page

# Privacy Policy
settings-privacy-policy = Privacy policy
settings-privacy-policy-link = Read Warp's privacy policy

# --- Appearance Settings Page ---
settings-appearance-category-themes = Themes
settings-appearance-category-icon = App Icon
settings-appearance-category-window = Window
settings-appearance-category-input = Input
settings-appearance-category-panes = Panes
settings-appearance-category-blocks = Blocks
settings-appearance-category-text = Text
settings-appearance-category-cursor = Cursor
settings-appearance-category-tabs = Tabs
settings-appearance-category-fullscreen-apps = Fullscreen Apps
settings-appearance-default-suffix = (Default)
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
settings-appearance-binding-start-top = Start Input at the Top
settings-appearance-binding-pin-top = Pin Input to the Top
settings-appearance-binding-pin-bottom = Pin Input to the Bottom
settings-appearance-binding-toggle-input-mode = Toggle Input Mode (Warp/Classic)
settings-appearance-binding-always-show-tab-bar = Always show tab bar
settings-appearance-binding-hide-tab-bar-fullscreen = Hide tab bar if fullscreen
settings-appearance-binding-tab-bar-on-hover = Only show tab bar on hover
settings-appearance-theme-light = Light
settings-appearance-theme-dark = Dark
settings-appearance-theme-current = Current
settings-appearance-sync-with-os = Sync with OS
settings-appearance-sync-with-os-desc = When enabled, Warp will follow your OS light/dark theme.
settings-appearance-create-custom-theme = Create a custom theme
settings-appearance-customize-app-icon = Customize app icon
settings-appearance-icon-bundle-warning = Icon changes may not take effect if the app is not launched from a bundle.
settings-appearance-icon-restart-warning = Restart Warp to see your icon change.
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
settings-appearance-custom-window-size = Custom window size
settings-appearance-columns = Columns
settings-appearance-rows = Rows
settings-appearance-window-opacity = Window opacity
settings-appearance-opacity-not-supported = Opacity is not supported on this display.
settings-appearance-graphics-transparency-warning = Your graphics card or display may not support transparent windows.
settings-appearance-graphics-transparency-tip = Try switching to a different GPU or backend in settings.
settings-appearance-window-blur-radius = Window Blur Radius
settings-appearance-window-blur-texture = Use Window Blur (Acrylic texture)
settings-appearance-hardware-transparency-warning = The selected hardware may not support rendering transparent windows.
settings-appearance-tools-panel-consistent = Tools panel visibility is consistent across tabs
settings-appearance-zoom = Zoom
settings-appearance-zoom-desc = Adjusts the default zoom level across all windows
settings-appearance-input-type = Input type
settings-appearance-input-warp = Warp
settings-appearance-input-shell-ps1 = Shell (PS1)
settings-appearance-input-position = Input position
settings-appearance-input-pin-bottom = Pin to bottom
settings-appearance-input-pin-top = Pin to top
settings-appearance-input-start-top = Start at top
settings-appearance-dim-inactive-panes = Dim inactive panes
settings-appearance-focus-follows-mouse = Focus follows mouse
settings-appearance-compact-mode = Compact mode
settings-appearance-show-jump-to-bottom = Show Jump to Bottom of Block button
settings-appearance-show-block-dividers = Show block dividers
settings-appearance-terminal-font = Terminal font
settings-appearance-agent-font = Agent font
settings-appearance-match-terminal = Match terminal
settings-appearance-view-all-fonts = View all available system fonts
settings-appearance-font-weight = Font weight
settings-appearance-font-size-px = Font size (px)
settings-appearance-line-height = Line height
settings-appearance-reset-to-default = Reset to default
settings-appearance-notebook-font-size = Notebook font size
settings-appearance-use-thin-strokes = Use thin strokes
settings-appearance-thin-never = Never
settings-appearance-thin-low-dpi = On low DPI displays
settings-appearance-thin-high-dpi = On high DPI displays
settings-appearance-thin-always = Always
settings-appearance-enforce-min-contrast = Enforce minimum contrast
settings-appearance-contrast-always = Always
settings-appearance-contrast-named-colors = Only named colors
settings-appearance-contrast-never = Never
settings-appearance-show-ligatures = Show ligatures in terminal
settings-appearance-ligatures-warning = Ligatures may reduce performance
settings-appearance-cursor-type = Cursor type
settings-appearance-cursor-vim-disabled = Cursor type is disabled in Vim mode
settings-appearance-blinking-cursor = Blinking cursor
settings-appearance-show-tab-indicators = Show tab indicators
settings-appearance-show-code-review-button-tab = Show code review button
settings-appearance-show-code-review-btn = Show code review button in tab bar
settings-appearance-hide-code-review-btn = Hide code review button in tab bar
settings-appearance-show-tab-bar = Show the tab bar
settings-appearance-visibility-always = Always show
settings-appearance-visibility-windowed = Hide in fullscreen
settings-appearance-visibility-hover = Show on hover
settings-appearance-tab-close-button-position = Tab close button position
settings-appearance-position-right = Right
settings-appearance-position-left = Left
settings-appearance-preserve-tab-color = Preserve active tab color for new tabs
settings-appearance-use-vertical-tabs = Use vertical tab layout
settings-appearance-show-vertical-tabs-restored = Show vertical tabs panel in restored windows
settings-appearance-show-vertical-tabs-restored-desc = When enabled, reopening or restoring a window opens the vertical tabs panel even if it was closed when the window was last saved.
settings-appearance-use-latest-prompt-tab-title = Use latest user prompt as conversation title in tab names
settings-appearance-use-latest-prompt-tab-title-desc = Show the latest user prompt instead of the generated conversation title for Oz and third-party agent sessions in vertical tabs.
settings-appearance-header-toolbar-layout = Header toolbar layout
settings-appearance-directory-tab-colors = Directory tab colors
settings-appearance-directory-tab-colors-desc = Automatically color tabs based on the directory or repo you're working in.
settings-appearance-default-no-color = Default (no color)
settings-appearance-custom-padding-alt-screen = Use custom padding in alt-screen
settings-appearance-uniform-padding-px = Uniform padding (px)

# --- Settings: Features Page ---
# Source: app/src/settings_view/features_page.rs

# Categories
settings-features-category-general = General
settings-features-category-session = Session
settings-features-category-keys = Keys
settings-features-category-text-editing = Text Editing
settings-features-category-terminal-input = Terminal Input
settings-features-category-terminal = Terminal
settings-features-category-notifications = Notifications
settings-features-category-workflows = Workflows
settings-features-category-system = System

# Meta keys (platform-specific)
settings-features-meta-left-option = Left Option key is Meta
settings-features-meta-right-option = Right Option key is Meta
settings-features-meta-left-alt = Left Alt key is Meta
settings-features-meta-right-alt = Right Alt key is Meta

# Command Palette toggle labels
settings-features-toggle-copy-on-select = copy on select within the terminal
settings-features-toggle-linux-selection-clipboard = linux selection clipboard
settings-features-toggle-autocomplete-symbols = autocomplete quotes, parentheses, and brackets
settings-features-toggle-restore-session = restore windows, tabs, and panes on startup
settings-features-toggle-scroll-reporting = scroll reporting
settings-features-toggle-completions-while-typing = completions while typing
settings-features-toggle-command-corrections = command corrections
settings-features-toggle-error-underlining = error underlining
settings-features-toggle-syntax-highlighting = syntax highlighting
settings-features-toggle-audible-bell = audible terminal bell
settings-features-toggle-autosuggestions = autosuggestions
settings-features-toggle-autosuggestion-keybinding-hint = autosuggestion keybinding hint
settings-features-toggle-ssh-wrapper = Warp SSH wrapper
settings-features-toggle-link-tooltip = show tooltip on click on links
settings-features-toggle-quit-warning-modal = quit warning modal
settings-features-toggle-alias-expansion = alias expansion
settings-features-toggle-middle-click-paste = middle-click paste
settings-features-toggle-code-default-editor = code as default editor
settings-features-toggle-input-hint-text = input hint text
settings-features-toggle-vim-mode = editing commands with Vim keybindings
settings-features-toggle-vim-unnamed-clipboard = Vim unnamed register as system clipboard
settings-features-toggle-vim-status-bar = Vim status bar
settings-features-toggle-focus-reporting = focus reporting
settings-features-toggle-smart-select = smart select
settings-features-toggle-terminal-input-message-line = terminal input message line
settings-features-toggle-slash-commands-terminal = slash commands in terminal mode
settings-features-toggle-integrated-gpu = integrated GPU rendering (low power)
settings-features-toggle-wayland = Wayland for window management

# Fixed binding labels
settings-features-configure-global-hotkey = Configure Global Hotkey
settings-features-make-warp-default-terminal-cmd = Make Warp the default terminal

# Block maximum rows
settings-features-block-maximum-rows-description = The maximum number of rows that a block can render is { $max_rows }. This limit exists to prevent the app from running out of memory.

# Quake mode
settings-features-quake-width-percent = Width:
settings-features-quake-height-percent = Height:
settings-features-quake-autohides-on-loss-focus = Auto-hide on loss of focus
settings-features-quake-active-screen = Active Screen
settings-features-keybinding-label = Keybinding:
settings-features-click-to-set-global-hotkey = Click to set a global hotkey
settings-features-press-new-keyboard-shortcut = Press the new keyboard shortcut

# Buttons
settings-features-cancel = Cancel
settings-features-save = Save
settings-features-change-keybinding = Change keybinding
settings-features-see-docs = See docs

# Open links in desktop app
settings-features-open-links-in-desktop-app = Open links in desktop app
settings-features-open-links-in-desktop-app-tooltip = Open links in the desktop application instead of the browser

# Session restoration
settings-features-restore-session = Restore windows, tabs, and panes on startup
settings-features-restore-session-wayland-warning = Session restoration is not fully supported on Wayland.

# Sticky command header
settings-features-show-sticky-command-header = Show sticky command header

# Link tooltip
settings-features-show-tooltip-on-links = Show tooltip on click on links

# Quit warning
settings-features-show-warning-before-quitting = Show a warning before quitting

# Login item
settings-features-start-warp-at-login-macos = Open Warp at login
settings-features-start-warp-at-login = Start Warp at login

# Quit when all windows closed
settings-features-quit-when-all-windows-closed = Quit when all windows are closed

# Changelog
settings-features-show-changelog-after-updates = Show changelog after updates

# Mouse scroll
settings-features-mouse-scroll-allowed-values = Allowed values: 1.0 - 20.0
settings-features-mouse-scroll-multiplier-label = Mouse scroll multiplier
settings-features-mouse-scroll-multiplier-tooltip = Multiplier for mouse scroll speed. Higher values scroll faster.

# Code review pane
settings-features-auto-open-code-review-panel = Auto-open code review panel
settings-features-auto-open-code-review-panel-description = Automatically open the code review panel when an agent makes its first change.

# Default terminal
settings-features-warp-is-default-terminal = Warp is already your default terminal.
settings-features-make-warp-default-terminal = Make Warp the default terminal

# Block size
settings-features-maximum-rows-in-block = Maximum rows in block

# SSH wrapper
settings-features-warp-ssh-wrapper = Warp SSH wrapper
settings-features-change-takes-effect-new-sessions = Changes will take effect in new sessions.

# Notifications
settings-features-receive-desktop-notifications = Receive desktop notifications
settings-features-notify-agent-task-completed = Notify when agent task is completed
settings-features-notify-needs-attention = Notify when agent needs attention
settings-features-play-notification-sounds = Play notification sounds
settings-features-show-in-app-agent-notifications = Show in-app agent notifications
settings-features-toast-notifications-stay-visible = Toast notifications stay visible for
settings-features-seconds = seconds
settings-features-notifications-long-running-prefix = Notify for commands taking more than
settings-features-notifications-seconds-to-complete = seconds to complete

# Shell and working directory
settings-features-default-shell-for-new-sessions = Default shell for new sessions
settings-features-working-directory-for-new-sessions = Working directory for new sessions

# Confirm close
settings-features-confirm-close-shared-session = Confirm before closing shared sessions

# Global hotkey
settings-features-global-hotkey = Global hotkey
settings-features-global-hotkey-not-supported-wayland = Global hotkey is not supported on Wayland.

# Text editing
settings-features-autocomplete-symbols = Autocomplete quotes, parentheses, and brackets
settings-features-error-underlining = Error underlining for commands
settings-features-syntax-highlighting = Syntax highlighting for commands
settings-features-completions-while-typing = Open completions menu while typing
settings-features-suggest-corrected-commands = Suggest corrected commands
settings-features-expand-aliases = Expand aliases
settings-features-middle-click-paste = Middle-click paste

# Vim
settings-features-vim-mode = Vim mode
settings-features-vim-unnamed-register-clipboard = Use system clipboard for unnamed register
settings-features-vim-status-bar = Show Vim status bar

# At context menu / slash commands
settings-features-at-context-menu-terminal-mode = @ context menu in terminal mode
settings-features-slash-commands-terminal-mode = Slash commands in terminal mode
settings-features-outline-codebase-symbols = Outline codebase symbols for @ context menu
settings-features-show-terminal-input-message-line = Show terminal input message line

# Autosuggestion settings
settings-features-show-autosuggestion-keybinding-hint = Show autosuggestion keybinding hint
settings-features-show-autosuggestion-ignore-button = Show autosuggestion ignore button

# Tab behavior
settings-features-tab-key-behavior = Tab key behavior
settings-features-tab-right-arrow-accepts-autosuggestions = Right arrow accepts autosuggestions.
settings-features-tab-keystroke-accepts-autosuggestions = { $keystroke } accepts autosuggestions.
settings-features-completions-open-as-you-type = Completions open as you type.
settings-features-completions-open-as-you-type-or = Completions open as you type, or { $keystroke } opens completions.
settings-features-completion-menu-unbound = Completion menu has no keybinding. Use the menu to open completions.
settings-features-keystroke-opens-completion-menu = { $keystroke } opens completion menu.

# Ctrl+Tab
settings-features-ctrl-tab-behavior = Ctrl+Tab behavior:

# Reporting
settings-features-enable-mouse-reporting = Enable Mouse Reporting
settings-features-enable-scroll-reporting = Enable Scroll Reporting
settings-features-enable-focus-reporting = Enable Focus Reporting

# Audible bell
settings-features-use-audible-bell = Use Audible Bell

# Smart select
settings-features-double-click-smart-selection = Double-click smart selection
settings-features-word-characters-label = Characters considered part of a word

# Terminal zero state
settings-features-show-help-block = Show help block in new sessions

# Copy on select
settings-features-copy-on-select = Copy on select

# New tab placement
settings-features-new-tab-placement-label = New tab placement
settings-features-new-tab-placement-after-all = After last tab
settings-features-new-tab-placement-after-current = After current tab

# Default session mode
settings-features-default-session-mode-label = Default mode for new sessions

# Workflows
settings-features-show-global-workflows = Show Global Workflows in Command Search (ctrl-r)

# Linux clipboard
settings-features-honor-linux-clipboard = Honor linux selection clipboard
settings-features-linux-clipboard-tooltip = Whether the Linux primary clipboard should be supported.

# GPU
settings-features-prefer-integrated-gpu = Prefer rendering new windows with integrated GPU (low power)
settings-features-changes-apply-new-windows = Changes will apply to new windows.

# Wayland
settings-features-use-wayland = Use Wayland for window management
settings-features-wayland-tooltip = Enables the use of Wayland
settings-features-wayland-description = Enabling this setting disables global hotkey support. When disabled, text may be blurry if your Wayland compositor is using fraction scaling (ex: 125%).
settings-features-restart-warp-changes = Restart Warp for changes to take effect.

# Graphics backend
settings-features-preferred-graphics-backend = Preferred graphics backend
settings-features-graphics-backend-default = Default
settings-features-current-backend = Current backend: { $backend }

# --- Additional keys from features_page.rs ---
settings-features-characters-part-of-word = Characters considered part of a word
settings-features-default-mode-for-new-sessions = Default mode for new sessions
settings-features-linux-selection-clipboard = Honor linux selection clipboard
settings-features-linux-selection-clipboard-tooltip = Whether the Linux primary clipboard should be supported.
settings-features-new-tab-placement = New tab placement
settings-features-prefer-low-power-gpu = Prefer rendering new windows with integrated GPU (low power)
settings-features-quake-pin-to-top = Pin to top
settings-features-quake-pin-to-bottom = Pin to bottom
settings-features-quake-pin-to-left = Pin to left
settings-features-quake-pin-to-right = Pin to right
settings-features-show-help-block-new-sessions = Show help block in new sessions

# --- Ambient Agent Loading Screen ---
# Source: app/src/terminal/view/ambient_agent/loading_screen.rs
agent-loading-learn-more = Learn more
agent-loading-tier-info = Your agent is currently running on a { $specs } machine.
agent-loading-upgrade = Upgrade
agent-loading-upgrade-suffix =  for more powerful cloud agents.
agent-loading-failed = Failed to start environment
agent-loading-github-auth-required = GitHub Authentication Required
agent-loading-github-auth-message = Please authenticate with GitHub to continue
agent-loading-github-auth-button = Authenticate with GitHub
agent-loading-cancelled = Cloud Agent Run Cancelled
agent-loading-cancelled-message = No cloud environment was started

# --- Ambient Agent Model Selector ---
# Source: app/src/terminal/view/ambient_agent/model_selector.rs
agent-model-search = Search models
agent-model-choose = Choose agent model
agent-model-no-results = No results

# --- Ambient Agent Harness Selector ---
# Source: app/src/terminal/view/ambient_agent/harness_selector.rs
agent-harness-tooltip = Agent harness
agent-harness-header = Agent harness
agent-harness-locked-to-oz = This conversation is with the Warp Agent, so the cloud handoff will also use Warp
agent-harness-disabled-by-admin = Disabled by your administrator

# --- Ambient Agent Host Selector ---
# Source: app/src/terminal/view/ambient_agent/host_selector.rs
agent-host-tooltip = Execution host
agent-host-header = Execution host

# --- Init Environment ---
# Source: app/src/terminal/view/init_environment/mod.rs
env-setup-explanation = Would you like to create an environment for this project so you can run cloud agents in it? The agent will guide you through choosing GitHub repos, configuring a Docker image, and specifying startup commands.
env-setup-no-repos-help = If you want to create an environment with repos, rerun this command and pass in file paths or GitHub links as arguments, e.g. "/create-environment <filepath> <GitHub URL>".
env-setup-cancel = Cancel
env-setup-cancelled = Environment setup cancelled

# --- Init Environment Mode Selector ---
# Source: app/src/terminal/view/init_environment/mode_selector.rs
env-setup-choose-title = Choose how you'd like to set up your environment
env-setup-suggested = Suggested
env-setup-quick-title = Quick setup
env-setup-quick-desc = Select the GitHub repositories you'd like to work with and we'll suggest a base image and config
env-setup-agent-title = Use the agent
env-setup-agent-desc = Choose a locally set up project and we'll help you set up an environment based on it

# --- Warpify Footer ---
# Source: app/src/terminal/view/use_agent_footer/warpify_footer.rs
warpify-subshell = Warpify subshell
warpify-subshell-tooltip = Enable Warp shell integration in this session
warpify-ssh-session = Warpify SSH session
warpify-use-agent = Use agent
warpify-use-agent-tooltip = Ask the Warp agent to assist
warpify-dismiss = Dismiss

# --- Use Agent Footer ---
# Source: app/src/terminal/view/use_agent_footer/mod.rs
use-agent-button = Use agent
use-agent-tooltip = Ask the Warp agent to assist
use-agent-give-control-back = Give control back to agent
use-agent-resume-tooltip = Ask the Warp agent to resume
use-agent-dismiss = Dismiss
use-agent-dont-show-again = Don't show again

# --- Terminal Zero State Block ---
# Source: app/src/terminal/view/zero_state_block.rs
terminal-zero-new-session = New terminal session
terminal-zero-start-agent-conversation = start a new agent conversation
terminal-zero-start-cloud-conversation = start a new cloud agent conversation
terminal-zero-cycle-past-commands = cycle past commands and conversations
terminal-zero-open-code-review = open code review
terminal-zero-autodetect-agent-prompts = autodetect agent prompts in terminal sessions
terminal-zero-dont-show-again = Don't show again

# --- Shell Terminated Banner ---
# Source: app/src/terminal/view/shell_terminated_banner.rs
terminal-shell-file-issue = File issue
terminal-shell-more-info = More info
terminal-shell-process-exited = Shell process exited
terminal-shell-process-could-not-start = Shell process could not start!
terminal-shell-process-exited-prematurely = Shell process exited prematurely!
terminal-shell-premature-subtext = Something went wrong while starting { $shell_detail } and Warpifying it, causing the process to terminate. Warpify script output is displayed here, which may point at a cause.
terminal-shell-copy-error = Copy error

# --- SSH File Upload ---
# Source: app/src/terminal/view/ssh_file_upload.rs
terminal-ssh-upload-waiting-password = Waiting for password input
terminal-ssh-upload-uploading = Uploading
terminal-ssh-upload-uploaded = Uploaded
terminal-ssh-upload-failed = Failed to upload
terminal-ssh-upload-to = { " " }to{ " " }
terminal-ssh-upload-clear = Clear upload
terminal-ssh-upload-close = Close
terminal-ssh-upload-view = View
terminal-ssh-upload-session = { " " }upload session
terminal-ssh-upload-header = File Uploads

# --- SSH Remote Server Choice View ---
# Source: app/src/terminal/view/ssh_remote_server_choice_view.rs
terminal-ssh-choice-install-extension = Install Warp's SSH extension
terminal-ssh-choice-install-desc = Install Warp's extension to enable agent features like file browsing, code review, and intelligent command completions in this session.
terminal-ssh-choice-continue-without = Continue without installing
terminal-ssh-choice-continue-desc = You'll still get a Warpified experience just without the coding features.
terminal-ssh-choice-header = Choose your experience for this remote session:
terminal-ssh-choice-dont-ask-again = Don't ask me this again
terminal-ssh-choice-manage-settings = Manage Warpify settings

# --- SSH Remote Server Failed Banner ---
# Source: app/src/terminal/view/ssh_remote_server_failed_banner.rs
terminal-ssh-failed-title = Couldn't connect to the Warp SSH extension
terminal-ssh-failed-body = While advanced features like file browsing and code review are currently disabled, the rest of your Warpified experience is fully available.

# --- Plugin Instructions Block ---
# Source: app/src/terminal/view/plugin_instructions_block.rs
terminal-plugin-learn-more = Learn more
terminal-plugin-remote-machine-note = Be sure to run these commands on your remote machine.
terminal-plugin-copied-to-clipboard = Copied to clipboard

# --- Inline Banner: Anonymous User AI Sign-Up ---
# Source: app/src/terminal/view/inline_banner/anonymous_user_ai_sign_up.rs
banner-anonymous-user-title = Login for AI
banner-anonymous-user-content = AI features are unavailable for logged-out users. Create an account to use AI.
banner-anonymous-user-sign-up = Sign Up

# --- Inline Banner: AWS Bedrock Login ---
# Source: app/src/terminal/view/inline_banner/aws_bedrock_login.rs
banner-aws-bedrock-title = Use AWS Bedrock?
banner-aws-bedrock-description = Your Warp admin has enabled AWS Bedrock for your team.
banner-aws-bedrock-log-in = Log into AWS
banner-aws-bedrock-dont-show-again = Don't show again

# --- Inline Banner: AWS CLI Not Installed ---
# Source: app/src/terminal/view/inline_banner/aws_cli_not_installed.rs
banner-aws-cli-title = AWS CLI Not Installed
banner-aws-cli-description = The AWS CLI is required to authenticate with your organization's AWS Bedrock. Install it to continue.
banner-aws-cli-learn-more = Learn More

# --- Inline Banner: Shell Process Terminated ---
# Source: app/src/terminal/view/inline_banner/shell_process_terminated.rs
banner-shell-premature-exit = Shell process exited prematurely!
banner-shell-debug-output = The output from Warp's initialization script is visible above to assist with debugging.
banner-shell-exited = Shell process exited

# --- Inline Banner: Notifications Discovery ---
# Source: app/src/terminal/view/inline_banner/notifications_discovery.rs
banner-notifications-learn-more = Learn more
banner-notifications-troubleshoot = Troubleshoot
banner-notifications-dismissed = We won't show this banner again, but you can always go to Settings to enable notifications.
banner-notifications-disabled = Notifications were turned off, but you can always go to Settings to enable notifications.
banner-notifications-enable = Enable
banner-notifications-success = Success! You are now ready to receive desktop notifications.
banner-notifications-permissions-denied = Warp was denied permissions to send you notifications.
banner-notifications-error = Something went wrong while requesting permissions.
banner-notifications-allow-reminder = Don't forget to 'Allow' the permissions request to finish setting up notifications.
banner-notifications-configure = Configure notifications

# --- Inline Banner: Prompt Suggestions ---
# Source: app/src/terminal/view/inline_banner/prompt_suggestions.rs
banner-prompt-payment-restricted = Restricted due to payment issue
banner-prompt-out-of-credits = Out of credits
banner-prompt-query-explain = Explain this to me.
banner-prompt-query-fix = Help me fix this.
banner-prompt-query-install = Help me install a binary/dependency. What information do I need to provide to you to do this?
banner-prompt-query-code = Help me write some code. What information do I need to provide to you to do this?
banner-prompt-query-deploy = Help me deploy my project. What information do I need to provide to you to do this?
banner-prompt-query-something-else = Something else?
