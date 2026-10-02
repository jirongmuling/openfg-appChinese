# OpenFG 简体中文汉化 / Simplified Chinese translation

适用版本：**OpenFG v1.2（versionCode 105）**，包名 `com.openfg.companion`

## 为什么改的是 smali 而不是 `res/values`

OpenFG 是用 **Jetpack Compose** 写的，界面文案几乎全部**硬编码在 Kotlin 代码里**，编译后就是
smali 中的 `const-string`。`res/values/strings.xml` 里只有 androidx / Material 组件自带的那几条文案，
所以翻译 `values` 目录不会改变界面语言。

本次汉化直接替换 smali 中硬编码的界面文案。

## 汉化内容

| 项目 | 数量 |
|---|---|
| 修改文案条目 | 425 条 |
| 替换位置（`const-string`） | 500 处 |
| 涉及 smali 文件 | 86 个（`smali_classes2/com/openfg/companion/`） |

覆盖：应用列表、应用设置页（渲染 / 画质 / 计数器 / HDR 等全部标题与说明）、全局设置、设置向导、
诊断页与诊断报告、分享报告、游戏内悬浮菜单（自绘 Canvas 文字）、状态栏通知等。

完整中英对照见 [`strings-map.tsv`](strings-map.tsv)。

## 使用方法

**方式 A：覆盖文件**

1. 用 Apktool M（或其他工具）解包**同版本** APK（v1.2 / 105）；
2. 把 `smali-overlay/` 下的目录结构**按相同路径**覆盖到解包目录；
3. 回编译、签名、安装。

**方式 B：打补丁**

在解包目录根（与 `smali_classes2/` 同级）执行：

```bash
git apply -p1 zh-CN.patch
```

## 特意未汉化的内容（改了会出问题）

- **配置键与配置值**：`openfg_api`、`openfg_counter_style` 等键名，以及写入 `/data/adb/openfg/settings.prop`
  的值（`gl` / `vk` / `auto` 等）。翻译会导致读写与模块通信失效。
- **模块输出解析标签**：计数器与报告里的 `CUR `/`MAX `/`MEM `/`TMP `/`TPL `/`GTM `/`CEIL `/`STAGED `/`CPU cpu`
  等。程序依赖这些前缀解析 shell 输出，翻译会直接解析失败。
- **shell 命令 / 脚本正文**、Compose trace 名（`com.openfg.companion.* (Xxx.kt:NNN)`）、
  libsu 内部错误（`Shell check timeout` 等）。
- **单位与专有名词**：`MHz`、`nits`、`fps`、`Vulkan`、`OpenGL`、`Zygisk`、`FSR1`、`SGSR`、`Bicubic+` 等。
- 诊断页/计数器里显示的**模块日志原始行**（如 `fpsgo restored (switch off)`）来自模块本身，不属于本 App 的文案。

## 说明

- 汉化后界面固定为中文，与系统语言无关（因为文案不再走资源文件）。
- 本仓库仅包含**文本层汉化**，不含任何功能修改、破解或授权改动。
