# WARP_zh-CN.md

本文件为在此仓库中编写代码时提供指导。

## 开发命令

### 构建与运行
- `cargo run` - 本地构建并运行 Warp
- `cargo bundle --bin warp` - 打包主应用

### 连接本地 warp-server
将 Warp 客户端连接到本地 warp-server 实例：

```bash
# 连接到默认端口 8080 的服务器
cargo run --features with_local_server

# 连接到自定义端口（例如 8082）的服务器
SERVER_ROOT_URL=http://localhost:8082 WS_SERVER_URL=ws://localhost:8082/graphql/v2 cargo run --features with_local_server
```

环境变量：
- `SERVER_ROOT_URL` - HTTP 端点（默认：`http://localhost:8080`）
- `WS_SERVER_URL` - WebSocket 端点（默认：`ws://localhost:8080/graphql/v2`）

### 测试
- `cargo nextest run --no-fail-fast --workspace --exclude command-signatures-v2` - 使用 nextest 运行测试
- `cargo nextest run -p warp_completer --features v2` - 使用 v2 功能运行补全器测试
- `cargo test --doc` - 运行文档测试
- `cargo test` - 运行单个包的标准测试

### 代码检查与格式化
- `./script/presubmit` - 运行所有提交前检查（格式化、clippy、测试）
- `cargo fmt` - 格式化代码
- `cargo clippy --workspace --all-targets --all-features --tests -- -D warnings` - 运行 clippy
- `./script/run-clang-format.py -r --extensions 'c,h,cpp,m' ./crates/warpui/src/ ./app/src/` - 格式化 C/C++/Obj-C 代码
- `find . -name "*.wgsl" -exec wgslfmt --check {} +` - 检查 WGSL 着色器格式

### 平台设置
- `./script/bootstrap` - 平台特定设置，同时安装 `skills-lock.json` 中的通用智能体技能；当需要安装或更新时会提示选择项目/全局，除非提供了目标标志或环境变量覆盖。
- `./script/bootstrap --skip-common-skills` - 平台设置，跳过安装或更新通用智能体技能。
- `./script/bootstrap --install-common-skills` - 显式安装 `skills-lock.json` 中的通用智能体技能；这是默认行为。
- `./script/bootstrap --install-common-skills-in-repo` - 平台设置，并在当前检出的 `.agents/skills` 中安装通用智能体技能。
- `./script/bootstrap --install-common-skills-globally` - 平台设置，并在 `~/.agents/skills` 中安装通用智能体技能。
- `../common-skills/scripts/install_common_skills --repo-root "$PWD" --project --if-needed` - 在当前检出的 `.agents/skills` 中安装或刷新共享智能体技能。
- `../common-skills/scripts/install_common_skills --repo-root "$PWD" --global --if-needed` - 在 `~/.agents/skills` 中安装或刷新共享智能体技能。
- `../common-skills/scripts/remove_common_skills --repo-root "$PWD"` - 从当前检出的 `.agents/skills` 中移除 `skills-lock.json` 中列出的共享智能体技能。
- `../common-skills/scripts/remove_common_skills --repo-root "$PWD" --global` - 从 `~/.agents/skills` 中移除 `skills-lock.json` 中列出的共享智能体技能。
- `../common-skills/scripts/remove_common_skills --repo-root "$PWD" --clear-lock` - 从当前检出中移除共享智能体技能并删除 `skills-lock.json`。
- `./script/install_cargo_build_deps` - 安装 Cargo 构建依赖
- `./script/install_cargo_test_deps` - 安装 Cargo 测试依赖

`skills-lock.json` 是由 `npx skills` 管理的标准项目锁定文件。`warpdotdev/common-skills/scripts/install_common_skills` 在恢复之前需要显式安装目标：传递 `--project`、传递 `--global`、设置 `WARP_COMMON_SKILLS_INSTALL_TARGET` 或回答 bootstrap 的交互式提示。如果没有明确目标，非交互式流程会失败。安装程序在 `skills-lock.json` 缺失时会从 `warpdotdev/common-skills` 创建它，推荐使用全局作为交互式默认值，如果通用技能同时存在于项目和全局位置会报错，防止锁定在一个锁文件的全局安装被另一个不同锁文件锁定的检出静默覆盖，并在安装成功或跳过路径后验证已安装的技能与锁文件是否匹配。`script/run` 和 `script/bootstrap` 通过 `script/resolve_common_skills` 执行此安装器，该脚本仅在显式设置 `WARP_COMMON_SKILLS_SCRIPTS_DIR` 时才使用它，否则直接运行 `warpdotdev/common-skills` 的原始脚本。要测试远程 common-skills 分支，设置 `WARP_COMMON_SKILLS_REF=<branch>`。云环境设置应使用 `common-skills/scripts/install_common_skills --repo-root <warp-checkout> --project --if-needed --non-interactive` 或设置 `WARP_COMMON_SKILLS_INSTALL_TARGET=project` 以避免提示。要更新锁定的通用技能，运行 `npx --yes skills@1.5.6 update -p -y` 并提交生成的 `skills-lock.json` 变更。

## 架构概览

这是一个基于 Rust 的终端模拟器，使用名为 **WarpUI** 的自定义 UI 框架。

### 关键组件

**WarpUI 框架** (`ui/`):
- 使用实体-组件-句柄（Entity-Component-Handle）模式的自定义 UI 框架
- 全局 `App` 对象拥有所有视图/模型（实体）
- 视图持有指向其他视图的 `ViewHandle<T>` 引用
- `AppContext` 在渲染/事件处理期间提供对句柄的临时访问
- 元素描述视觉布局（受 Flutter 启发）
- 事件处理的 Actions 系统
- `MouseStateHandle` 必须在构造期间创建一次，然后在任何使用鼠标输入的地方引用/克隆以追踪鼠标变化。在渲染期间内联使用 `MouseStateHandle::default()` 会导致所有鼠标交互失效。

**主应用** (`app/`):
- 终端模拟和 Shell 管理 (`terminal/`)
- 包括 Agent 模式在内的 AI 集成 (`ai/`)
- 云同步和 Drive 功能 (`drive/`)
- 认证和用户管理 (`auth/`)
- 设置和偏好 (`settings/`)
- 工作区和会话管理 (`workspace/`)

**核心库**:
- `crates/warp_core/` - 核心工具和平台抽象
- `crates/editor/` - 文本编辑功能
- `crates/warpui/` 和 `crates/warpui_core/` - 自定义 UI 框架
- `crates/ipc/` - 进程间通信
- `crates/graphql/` - GraphQL 客户端和模式

### 关键架构模式

1. **实体-句柄系统**：视图通过句柄引用其他视图，而非直接所有权。
2. **模块化结构**：工作区包含多个工作区配置，每个配置包含终端、笔记本等。
3. **跨平台**：原生实现支持 macOS、Windows、Linux，同时支持 WASM 目标。
4. **AI 集成**：内置 AI 助手，具有上下文感知和代码库索引功能。
5. **云同步**：对象可通过 Warp Drive 跨设备同步。

### 开发指南

**工作区结构**：
- 这是一个包含 60+ 成员 crate 的 Cargo 工作区
- 主二进制文件在 `app/`，UI 框架在 `crates/warpui/`
- 平台特定代码通过条件编译
- 集成测试在 `crates/integration/`

**编码风格偏好**：
- 避免不必要的类型注解，尤其是在闭包参数中。
- 避免使用过多的 Rust 路径限定符，使用 import 以保持简洁。将 import 语句按惯例放置在文件顶部。
  例外情况是在 cfg 守卫的代码分支内。在这些情况下，可以将 import 嵌入到相关作用域中，或者对一次性使用使用绝对路径。
- 如果函数接受上下文参数（`AppContext`、`ViewContext` 或 `ModelContext`），应命名为 `ctx` 并放在最后。唯一的例外是接受闭包参数的函数——此时闭包应放在最后。
- 始终完全移除未使用的参数，而不是用 `_` 前缀。相应地更新函数签名和所有调用点。
- 在 `println!`、`eprintln!` 和 `format!` 等宏中优先使用内联格式参数（例如，`eprintln!("{message}")` 而非 `eprintln!("{}", message)`）以满足 Clippy 的 `uninlined_format_args` lint。
- 不要将 `Itertools::format` 结果直接传递给日志宏（`log::*`、`safe_*` 等）。`Itertools::format` 生成一次性格式化器，而日志实现可能多次格式化一条消息。改用可重用的 `String`，如 `iter.join(", ")` 作为日志参数。在 `format!` 或 `write!` 中直接使用是可以的。
- 进行不相关更改时不要移除现有注释。仅在注释描述的逻辑发生变化时才移除或修改注释。

**终端模型锁定**：
- 在终端模型（`TerminalModel`）上调用 `model.lock()` 时要格外小心。从不同调用点获取同一模型的多个锁可能导致死锁，造成 UI 冻结（macOS 上的彩球）。
- 在添加新的 `model.lock()` 调用之前，验证当前调用栈中没有调用者已经持有锁。
- 优先将已锁定的模型引用向下传递到调用栈，而不是获取新的锁。
- 如果必须锁定模型，请尽量缩短锁的作用域，并避免调用可能也会尝试锁定的其他函数。

**测试**：
- 使用 `cargo nextest` 进行并行测试执行
- 集成测试使用 `integration/` 中的自定义框架
- 测试应在提交前通过 presubmit 脚本运行
- 单元测试应放在单独的文件中，使用命名约定 `${filename}_tests.rs` 或 `mod_test.rs`
- 测试文件应在其对应模块的末尾通过以下方式包含：
  ```rust
  #[cfg(test)]
  #[path = "filename_tests.rs"]  // 或 "mod_test.rs"
  mod tests;
  ```

**Pull Request 工作流**:
- **始终**在打开 PR 或将更新推送到现有 PR 分支之前运行 cargo fmt 和 cargo clippy（`./script/presubmit` 中指定的版本）
- 在创建或更新 pull request 之前，这些命令必须完全通过
- 具体来说，确保 `cargo fmt` 和 `cargo clippy` 检查通过
- 如果失败，在继续 PR 之前修复所有问题
- 这适用于：
  - 打开新的 pull requests
  - 将新提交推送到现有 PR 分支
  - 任何将被审查的分支更新
- 打开 PR 时，使用 `.github/pull_request_template.md` 中的 PR 模板
- 适当时使用 PR 模板底部的格式添加 changelog 条目。使用以下前缀（不带 `{{}}` 括号）：
  - `CHANGELOG-NEW-FEATURE:` 用于新的、相对较大的功能（谨慎使用——这些可能会获得市场/文档支持）
  - `CHANGELOG-IMPROVEMENT:` 用于现有功能的新能力
  - `CHANGELOG-BUG-FIX:` 用于与已知 bug 或回归相关的修复
  - `CHANGELOG-IMAGE:` 用于 GCP 托管的图片 URL
  - 如果不需要 changelog 条目，则留空或移除 changelog 行

**数据库**:
- 使用 Diesel ORM 和 SQLite
- 迁移文件在 `crates/persistence/migrations/`
- 模式定义在 `crates/persistence/src/schema.rs`

**GraphQL**:
- 从 `crates/warp_graphql_schema/api/schema.graphql` 生成模式和客户端代码
- 为前端集成生成 TypeScript 类型

### 功能标志

Warp 使用编译时功能标志和一个小型运行时管道层。

如何添加功能标志：
- 在 `warp_core/src/features.rs` 的 `FeatureFlag` 枚举中添加新变体
- （可选）通过将其列在 `DOGFOOD_FLAGS` 中，为 dogfood 构建默认启用
- 使用 `FeatureFlag::YourFlag.is_enabled()` 守卫代码路径
- 对于预览或发布阶段的推出，分别添加到 `PREVIEW_FLAGS` 或 `RELEASE_FLAGS`（视情况而定）

最佳实践：
- **优先使用运行时检查而非 cfg 指令**：优先使用 `FeatureFlag::YourFlag.is_enabled()` 而非 `#[cfg(...)]` 编译时指令，这样标志可以无需重新编译即可切换，并且以后更容易清理。仅在代码无法在没有它们时编译的情况下使用 `#[cfg(...)]`（例如，平台特定代码或在功能被禁用时不存在的依赖）。
- 保持标志高层次且面向产品，而非每个调用点
- 在启动稳定后移除标志和死分支
- 对于暴露新功能的 UI 部分，将 UI 隐藏在相同的标志后面

示例：
```rust
#[derive(Sequence)]
pub enum FeatureFlag {
    YourNewFeature,
}

// 为 dogfood 构建默认开启
pub const DOGFOOD_FLAGS: &[FeatureFlag] = &[
    FeatureFlag::YourNewFeature,
];

// 在代码中使用
if FeatureFlag::YourNewFeature.is_enabled() {
    // 受控行为
}
```

### 穷举匹配

在添加/编辑 match 语句时，尽可能避免使用通配符 `_`。穷举匹配有助于确保所有变体都被处理，尤其是在将来向枚举添加新变体时。
