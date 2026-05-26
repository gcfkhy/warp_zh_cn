<a href="https://www.warp.dev">
    <img width="1024" alt="Warp Agentic Development Environment product preview" src="https://github.com/user-attachments/assets/9976b2da-2edd-4604-a36c-8fd53719c6d4" />
</a>
&nbsp;
<p align="center">
  <a href="https://www.warp.dev"><img height="20" alt="Built with Warp" src="https://raw.githubusercontent.com/warpdotdev/brand-assets/main/Github/Built-With-Warp-Export@2x.png" /></a>
  &nbsp;
  <a href="https://oz.warp.dev"><img height="20" alt="Powered by Oz" src="https://raw.githubusercontent.com/warpdotdev/brand-assets/main/Github/Powered-By-Oz-Export@2x.png" /></a>
</p>

<p align="center">
  <a href="https://www.warp.dev">官网</a>
  ·
  <a href="https://www.warp.dev/code">代码</a>
  ·
  <a href="https://www.warp.dev/agents">智能体</a>
  ·
  <a href="https://www.warp.dev/terminal">终端</a>
  ·
  <a href="https://www.warp.dev/drive">Drive</a>
  ·
  <a href="https://docs.warp.dev">文档</a>
  ·
  <a href="https://www.warp.dev/blog/how-warp-works">Warp 工作原理</a>
</p>

> [!NOTE]
> OpenAI 是全新开源 Warp 仓库的创始赞助商，新的智能体管理工作流由 GPT 模型驱动。

<h1></h1>

## 关于

[Warp](https://www.warp.dev) 是一个源自终端的智能体化开发环境。你可以使用 Warp 内置的编码智能体，也可以自带 CLI 智能体（Claude Code、Codex、Gemini CLI 等）。

## 安装

你可以[下载 Warp](https://www.warp.dev/download)并[阅读文档](https://docs.warp.dev/)获取各平台的具体安装说明。

## Warp 贡献概览仪表盘

探索 [build.warp.dev](https://build.warp.dev)：
- 观看数千个 Oz 智能体对问题进行分流、撰写规范、实现变更、审查 PR
- 查看顶级贡献者和进行中的功能
- 通过 GitHub 登录追踪你自己的问题
- 在 Web 编译的 Warp 终端中点击进入活跃的智能体会话

## Oz for OSS

正在维护一个热门开源项目？[申请 Oz 积分](https://tally.so/r/LZWxqG)以探索 [Oz for OSS](https://github.com/warpdotdev/oz-for-oss)。

Oz for OSS 是我们的合作伙伴计划，旨在将本仓库中使用的同一套智能体化开源管理工作流引入选定的合作伙伴仓库。我们直接与维护者合作，为每个项目定制问题分流、PR 审查、社区管理和贡献者协调的工作流。

## 许可证

Warp 的 UI 框架（`warpui_core` 和 `warpui` crates）基于 [MIT 许可证](LICENSE-MIT)。

本仓库中其余代码基于 [AGPL v3](LICENSE-AGPL) 许可证。

## 开源与贡献

Warp 的客户端代码库是开源的，托管在本仓库中。我们欢迎社区贡献，并设计了一套轻量级工作流来帮助新贡献者快速上手。完整的贡献流程请阅读 [CONTRIBUTING_zh-CN.md](CONTRIBUTING_zh-CN.md) 指南。

> [!TIP]
> **在 Slack 上与其他贡献者和 Warp 团队交流** —— [`#oss-contributors`](https://warpcommunity.slack.com/archives/C0B0LM8N4DB) 频道是提出临时问题、讨论设计和与维护者协作的好地方。新来的？先[加入 Warp Slack 社区](https://go.warp.dev/join-preview)，然后跳转到 `#oss-contributors`。

### 从 Issue 到 PR

提交之前，请先[搜索已有 issue](https://github.com/warpdotdev/warp/issues?q=is%3Aissue+is%3Aopen+sort%3Areactions-%2B1-desc)确认没有重复的 bug 报告或功能请求。如果不存在相关 issue，请使用我们的模板[提交 issue](https://github.com/warpdotdev/warp/issues/new/choose)。安全漏洞应按 [CONTRIBUTING_zh-CN.md](CONTRIBUTING_zh-CN.md#报告安全问题) 中的说明私下报告。

提交后，Warp 维护者会审查 issue，并可能添加就绪标签：[`ready-to-spec`](https://github.com/warpdotdev/warp/issues?q=is%3Aissue+is%3Aopen+label%3Aready-to-spec) 表示设计已开放给贡献者撰写规范，[`ready-to-implement`](https://github.com/warpdotdev/warp/issues?q=is%3Aissue+is%3Aopen+label%3Aready-to-implement) 表示设计已确定，欢迎提交代码 PR。任何人都可以认领带有标签的 issue —— 如果你希望某个 issue 被考虑添加就绪标签，请在 issue 中提及 **@oss-maintainers**。

### 本地构建

从源码构建和运行 Warp：

```bash
./script/bootstrap   # 平台特定设置
./script/run         # 构建并运行 Warp
./script/presubmit   # 格式化、clippy 和测试
```

完整的工程指南（包括编码风格、测试和平台说明）请参见 [WARP_zh-CN.md](WARP_zh-CN.md)。

## 加入我们

有兴趣加入团队？查看我们的[开放职位](https://www.warp.dev/careers)。

## 支持与帮助

1. 查阅[文档](https://docs.warp.dev/)获取 Warp 功能的全面指南。
2. 加入 [Slack 社区](https://go.warp.dev/join-preview)与其他用户交流并获取 Warp 团队的帮助 —— 贡献者聚集在 [`#oss-contributors`](https://warpcommunity.slack.com/archives/C0B0LM8N4DB)。
3. 尝试 [Preview 构建版](https://www.warp.dev/download-preview)测试最新的实验性功能。
4. 在任何 issue 中提及 **@oss-maintainers** 以升级给团队 —— 例如，当你遇到自动化智能体的问题时。

## 行为准则

我们要求每个人都保持尊重和同理心。Warp 遵循[行为准则](CODE_OF_CONDUCT.md)。如需举报违规行为，请发送邮件至 warp-coc at warp.dev。

## 开源依赖

我们想特别感谢以下帮助 Warp 起步的[开源依赖](https://docs.warp.dev/help/licenses)：

- [Tokio](https://github.com/tokio-rs/tokio)
- [NuShell](https://github.com/nushell/nushell)
- [Fig Completion Specs](https://github.com/withfig/autocomplete)
- [Warp Server Framework](https://github.com/seanmonstar/warp)
- [Alacritty](https://github.com/alacritty/alacritty)
- [Hyper HTTP library](https://github.com/hyperium/hyper)
- [FontKit](https://github.com/servo/font-kit)
- [Core-foundation](https://github.com/servo/core-foundation-rs)
- [Smol](https://github.com/smol-rs/smol)
