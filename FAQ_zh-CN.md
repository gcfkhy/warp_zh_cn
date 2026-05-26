# 常见问题解答

本 FAQ 涵盖我们最常听到的关于为 Warp 客户端做贡献、在本仓库中使用智能体以及本仓库与 Warp 产品之间关系的问题。完整贡献流程请参见 [CONTRIBUTING_zh-CN.md](CONTRIBUTING_zh-CN.md)。工程细节——构建设置、代码风格、测试——请参见 [WARP_zh-CN.md](WARP_zh-CN.md)。

## 贡献

### 我该如何贡献？

从一个 GitHub issue 开始。Bug 报告在被分流为可操作后可以直接进入代码 PR；功能请求在写任何代码之前要经过一个简短的规范 PR。完整流程——就绪标签、规范 PR、代码 PR、审查——记录在 [CONTRIBUTING_zh-CN.md](CONTRIBUTING_zh-CN.md) 中。

### 我该如何提交一个好的 bug 报告或功能请求？

使用 [issue 模板](https://github.com/warpdotdev/warp/issues/new/choose)。对于 bug，包含复现步骤、预期 vs. 实际行为、你的 Warp 版本（`设置 → 关于`）和操作系统。对于功能，在提出实现方案之前先描述面向用户的问题。

如果你已经在运行 Warp，最快的提交方式是通过 `/feedback` 命令——它会自动附上日志和环境详情。

### 就绪标签是什么意思？

- **`ready-to-spec`** —— 问题已被理解，设计是开放的。下一步是规范 PR。
- **`ready-to-implement`** —— issue 已准备好接受代码 PR。对于 bug，这意味着报告足够可复现或可操作。
- **`needs-mocks`** —— 在实现开始之前需要设计模型。

任何人都可以认领带有标签的 issue。如果 issue 需要分流或就绪状态重新评估，提及 **@oss-maintainers**。

### 为什么功能需要在代码之前有规范 PR？

规范使得范围、行为和架构可以在有人编写可能被丢弃的代码之前独立进行审查。每个规范 PR 在 `specs/GH<issue-number>/` 下添加一个 `product.md`（期望行为）和一个 `tech.md`（实现计划）。每个文档应包含的内容请参见[提交规范 PR](CONTRIBUTING_zh-CN.md#提交规范-pr)。

### 我如何从源码构建和运行 Warp？

```bash
./script/bootstrap   # 平台特定设置
cargo run            # 构建并运行 Warp
./script/presubmit   # 格式化、clippy 和测试
```

macOS、Linux 和 Windows 都受支持。平台特定设置由 `./script/bootstrap` 处理。完整的工程指南请参见 [WARP_zh-CN.md](WARP_zh-CN.md)。

### 我的 PR 会由人类还是智能体审查？

两者都会。当你打开 PR 时，Oz 会自动分配并进行初步审查。一旦 Oz 批准，它会自动请求 Warp 团队的主题专家进行后续审查。你不需要手动分配审查者。

### 我的 PR 一直无人审查——我该怎么办？

在你推送解决 Oz 反馈的变更后，在 PR 上评论 `/oz-review`（每个 PR 最多三次）以请求重新审查。如果看起来卡住了或者你已经用完了重新审查次数，提及 **@oss-maintainers** 以升级给团队。

### 贡献者和协作者有什么区别？

**贡献者**是任何为项目做出贡献的人——通过提交 issue、打开 PR、帮助分流或参与讨论。大多数帮忙的人都是贡献者。你不需要权限或任何状态；只需提交 issue 或打开 PR。

**协作者**是我们授予在本仓库中有已合并 PR 记录的贡献者的正式 GitHub 角色。协作者获得扩展权限：应用和管理 issue 标签、在任何就绪 issue 上直接通过 `@oz` 派遣 Oz，以及在本仓库中使用赠送的 Oz 积分。

### 我如何成为协作者？

有多个已合并 PR 的贡献者可能会被邀请成为协作者。没有正式的申请流程——继续贡献，维护者会联系你。

## 在本仓库上使用智能体

### 我可以使用自己的编码智能体来贡献吗？

可以。使用任何你喜欢的工具——Warp 的内置智能体、Claude Code、Codex、Gemini CLI、Cursor 或其他，或者完全不使用智能体。本仓库提供了智能体可读取的上下文（[`.agents/skills/`](.agents/skills/) 下的技能、[`specs/`](specs/) 下的规范以及 [`WARP_zh-CN.md`](WARP_zh-CN.md)），任何支持这些格式的工具都可以使用。

### 我可以在 Warp 中使用我现有订阅的 Codex 或 Claude 模型，或者提交 PR 来添加这个功能吗？

目前不行。Warp 的内置智能体框架在服务端运行，目前不在此仓库中开源。

也就是说，我们计划在 Warp 中支持 [ACP（智能体客户端协议）](https://agentclientprotocol.com/)，这样你就可以直接连接其他模型或订阅，为你选择的编码智能体获得原生的 Warp 体验。

[这已记录在我们的路线图上](https://github.com/warpdotdev/warp/issues/9233)，随着探索的推进，我们会更新社区。

### 我如何让 Oz 为我实现一个 issue？

在任何带有就绪标签的 issue 上提及 **@oss-maintainers** 并提出请求。批准的请求在**赠送的 Oz 积分**上运行——你不需要设置自己的 Oz 账户或支付计算费用。

一旦你成为协作者，你可以直接在任何就绪 issue 上提及 `@oz` 来派遣它，无需等待维护者。

### 我在这里贡献需要付任何费用吗？

不需要。手工贡献或使用你自己的智能体都是免费的。Oz 在本仓库中为批准的请求使用 Warp 的积分运行，对协作者免费。

### 智能体生成的 PR 是否与人工 PR 保持相同的标准？

是的。同样的 Oz + 专家审查、同样的测试、同样的 `cargo fmt` / `cargo clippy` / presubmit 检查，无论代码是谁（或什么）写的都适用。PR 是手工写的还是智能体写的不会改变质量标准——它改变的是你达到该标准的迭代速度。

### 我的 issue、评论或代码会被用于训练模型吗？

不会。Warp 不使用对本仓库的贡献或围绕它们的讨论进行模型训练。

## 什么是开源的，什么不是

### Warp 是完全开源的吗？

Warp **客户端**是开源的：应用和大多数 crates 在 [AGPL v3](LICENSE-AGPL) 下许可，UI 框架 crates（`warpui_core`、`warpui`）在 [MIT](LICENSE-MIT) 下许可。**服务器**、**Warp Drive 后端**和 **Oz**（我们的智能体编排层）不在本仓库中，目前仍是专有的。

### 本仓库中有什么，没有什么？

**在本仓库中：** Warp 客户端应用、WarpUI 框架、集成测试、智能体技能和功能规范。

**不在本仓库中：** 服务器、Drive 后端、托管认证和 Oz 编排。

### 我可以在不登录或不使用 Warp 云的情况下运行 Warp 吗？

一些功能完全本地运行；其他功能（Drive 同步、托管模型智能体、团队功能）需要 Warp 的后端。我们正在努力让本地可运行的界面随着时间的推移更加清晰，包括在引导流程中更明确的控制。

### 服务器或 Oz 会开源吗？

我们还没有承诺日期，也不想过度承诺。在 AGPL 下开放客户端是一扇单向门，开放服务器也将是类似的承诺——如果我们做出这个决定，我们会明确说明。

## 许可

### 为什么选择了这个许可——应用使用 AGPL，UI crates 使用 MIT？

我们希望代码库的每个部分有不同的效果，因此选择了两种不同的许可。

对于**客户端应用**，我们选择了 [AGPL v3](LICENSE-AGPL)，因为我们希望修改保持开放。像 MIT 或 Apache 2.0 这样的宽松许可将允许某人 fork 客户端、进行更改并向用户发布闭源产品——我们见过这种模式毁掉面向最终用户的开源项目，这不是我们想要培育的生态系统。AGPL 弥补了 GPL 留下的网络使用漏洞，因此客户端的托管衍生产品也被涵盖。代价是 AGPL 比一些公司愿意嵌入专有产品的更严格，我们接受这一点——客户端不是我们期望这种重用发生的地方。

对于 **UI 框架 crates**（`warpui_core`、`warpui`），我们选择了 [MIT](LICENSE-MIT)，因为它们是通用基础设施，在 Warp 之外也非常有用。我们希望构建不相关 Rust 应用的人能够使用它们而不会遇到 AGPL 带来的摩擦。保持该层宽松对框架的传播和对其的上游贡献都是有利的。

简而言之：我们希望衍生产品保持开放的地方使用 AGPL，希望最大化重用的地方使用 MIT。

### 我可以在 AGPL 下在公司使用 Warp 吗？

可以。将 Warp 作为你的终端或开发环境使用不会触发 AGPL 的网络或分发义务。AGPL 适用于你修改客户端*并*为他人分发或托管该修改版本的情况。

### 为什么有 CLA？

CLA 授予 Warp 在本项目的许可（AGPL 和 MIT）下重新分发贡献以及处理未来许可和合规需求所需的权利。它不会更改贡献到本仓库的代码的许可。

### 有人可以 fork Warp 吗？

可以——这正是 AGPL 的目的。该许可防止完全专有的重新发布；开源衍生产品是受欢迎的。

## 帮助与安全

### 我从哪里获取帮助？

- [Warp 文档](https://docs.warp.dev/) 用于使用产品。
- [GitHub Issues](https://github.com/warpdotdev/warp/issues) 用于 bug 报告和功能请求。
- [Slack 社区](https://go.warp.dev/join-preview) 用于一般问题和讨论——贡献者在 [`#oss-contributors`](https://warpcommunity.slack.com/archives/C0B0LM8N4DB) 中彼此和 Warp 团队交流。
- 在 issue 或 PR 上提及 **@oss-maintainers** 以升级给团队。

### 我如何报告安全漏洞？

请不要打开公开的 GitHub issue。参见 [SECURITY.md](SECURITY.md)——通过 [security@warp.dev](mailto:security@warp.dev) 报告或提交私密的 [GitHub Security Advisory](https://github.com/warpdotdev/Warp/security/advisories/new)。
