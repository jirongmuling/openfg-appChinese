.class public final Lcom/openfg/companion/Diagnostics;
.super Ljava/lang/Object;
.source "Diagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openfg/companion/Diagnostics$GlProbe;,
        Lcom/openfg/companion/Diagnostics$Report;,
        Lcom/openfg/companion/Diagnostics$Result;,
        Lcom/openfg/companion/Diagnostics$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Diagnostics.kt\ncom/openfg/companion/Diagnostics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,593:1\n1#2:594\n1#2:605\n1#2:634\n1611#3,9:595\n1863#3:604\n1864#3:606\n1620#3:607\n774#3:608\n865#3,2:609\n774#3:611\n865#3,2:612\n1611#3,9:624\n1863#3:633\n1864#3:635\n1620#3:636\n12574#4:614\n12574#4,2:615\n12575#4:617\n1310#4,2:618\n11165#4:620\n11500#4,3:621\n*S KotlinDebug\n*F\n+ 1 Diagnostics.kt\ncom/openfg/companion/Diagnostics\n*L\n242#1:605\n567#1:634\n242#1:595,9\n242#1:604\n242#1:606\n242#1:607\n364#1:608\n364#1:609,2\n395#1:611\n395#1:612,2\n567#1:624,9\n567#1:633\n567#1:635\n567#1:636\n485#1:614\n487#1:615,2\n485#1:617\n505#1:618,2\n525#1:620\n525#1:621,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004%&\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0019\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u001c\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u001c\u0010\u0012\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010 \u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/openfg/companion/Diagnostics;",
        "",
        "<init>",
        "()V",
        "run",
        "Lcom/openfg/companion/Diagnostics$Report;",
        "context",
        "Landroid/content/Context;",
        "envSummary",
        "",
        "pkg",
        "rootEnv",
        "",
        "rootEnv$app_release",
        "checkZygisk",
        "Lcom/openfg/companion/Diagnostics$Result;",
        "env",
        "checkModule",
        "checkContract",
        "checkAbi",
        "checkApiLevel",
        "glProbe",
        "Lcom/openfg/companion/Diagnostics$GlProbe;",
        "glProbe$app_release",
        "checkGles",
        "gl",
        "checkGpuExtensions",
        "checkHardwareBuffer",
        "checkEngines",
        "",
        "checkVulkanGames",
        "checkDisplay",
        "checkOemNotes",
        "checkHeartbeat",
        "agoText",
        "sec",
        "",
        "Status",
        "Result",
        "Report",
        "GlProbe",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/openfg/companion/Diagnostics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/openfg/companion/Diagnostics;

    invoke-direct {v0}, Lcom/openfg/companion/Diagnostics;-><init>()V

    sput-object v0, Lcom/openfg/companion/Diagnostics;->INSTANCE:Lcom/openfg/companion/Diagnostics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final agoText(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x78

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " 秒前"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1c20

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " 分钟前"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2a300

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " 小时前"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " 天前"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final checkAbi()Lcom/openfg/companion/Diagnostics$Result;
    .locals 6

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "arm64-v8a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CPU 架构"

    if-eqz v1, :cond_1

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v3, "arm64 — 支持 OpenGL 和 Vulkan 游戏。"

    invoke-direct {v0, v2, v1, v3}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "armeabi-v7a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    const-string v3, "32 位 ARM — OpenGL 游戏可用；Vulkan 游戏需要 64 位设备。"

    invoke-direct {v0, v2, v1, v3}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v3, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "不支持的 ABI “"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "”（仅 ARM）。"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final checkApiLevel()Lcom/openfg/companion/Diagnostics$Result;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "（API "

    const-string v3, "Android "

    const-string v4, "Android 版本"

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "） — 完整支持，包括垂直同步锁定的节奏控制。"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "） — 已支持（节奏控制为开环运行；Android 13+ 提供垂直同步锁定节奏）。"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "） — OpenFG 的悬浮呈现需要 Android 10（API 29）或更高版本。"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private final checkContract(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/openfg/companion/Diagnostics$Result;"
        }
    .end annotation

    const-string v0, "write"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "list"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "配置存储"

    if-nez v0, :cond_0

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "无法写入 /data/adb/openfg — 应用无法告诉模块要针对哪些游戏。"

    invoke-direct {p1, v1, v0, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "可写。尚未选择游戏 — 请在应用列表中打开一个。"

    invoke-direct {p1, v1, v0, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "packages.list 存在且可写。"

    invoke-direct {p1, v1, v0, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final checkDisplay(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 11

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const-string v0, "显示"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x3c

    :goto_1
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/openfg/companion/Diagnostics$Result;

    const/16 v4, 0x5a

    if-lt v1, v4, :cond_4

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " — 可用模式： "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " Hz."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "无法读取显示模式。"

    invoke-direct {p1, v0, v1, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object p1
.end method

.method private final checkEngines(Landroid/content/Context;Lcom/openfg/companion/Diagnostics$GlProbe;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/openfg/companion/Diagnostics$GlProbe;",
            ")",
            "Ljava/util/List<",
            "Lcom/openfg/companion/Diagnostics$Result;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/openfg/companion/Diagnostics$GlProbe;->getRenderer()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Adreno"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v4, "硬件运动引擎"

    if-eqz v2, :cond_2

    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, " 具备硬件运动估计。"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, v2, p2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/openfg/companion/Diagnostics$Status;->INFO:Lcom/openfg/companion/Diagnostics$Status;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "此 GPU"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "不适用于 "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " （仅限 Adreno）。将改用 Software 与 Video 引擎。"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/openfg/companion/Diagnostics$Result;

    invoke-direct {v2, v4, p2, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/openfg/companion/Diagnostics;

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "getCodecInfos(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    move v4, p2

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSupportedTypes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    move v8, p2

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, "video/avc"

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v3, p2

    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, p2

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "视频运动引擎"

    if-eqz p2, :cond_9

    new-instance p2, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v3, "存在硬件 H.264 编码器。"

    invoke-direct {p2, v1, v2, v3}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance p2, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    const-string v3, "未找到硬件 H.264 编码器 —“Video”引擎不可用（Software 引擎仍可工作）。"

    invoke-direct {p2, v1, v2, v3}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final checkGles(Lcom/openfg/companion/Diagnostics$GlProbe;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 5

    const-string v0, "GPU（OpenGL ES）"

    if-nez p1, :cond_0

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "无法初始化 EGL — 没有可用的 GPU 驱动。"

    invoke-direct {p1, v0, v1, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEs3()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getRenderer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "未知 GPU"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenGL ES 3.0 不可用（"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "）。补帧着色器需要 ES 3.0。"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/openfg/companion/Diagnostics$Result;

    invoke-direct {v2, v0, v1, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getRenderer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2014 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private final checkGpuExtensions(Lcom/openfg/companion/Diagnostics$GlProbe;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 12

    const-string v0, "GPU 特性"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEs3()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEglExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "EGL_KHR_image_base"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEglExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "EGL_KHR_image"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEglExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "EGL_ANDROID_image_native_buffer"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEglExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "EGL_ANDROID_get_native_client_buffer"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "EGL 原生缓冲区导入"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getGlExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "GL_OES_EGL_image"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getGlExt()Ljava/util/Set;

    move-result-object v2

    const-string v4, "GL_OES_EGL_image_external"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "缺少："

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " — OpenFG 无法在此驱动上捕获/呈现游戏画面。"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getEglExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "EGL_ANDROID_native_fence_sync"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "没有原生 fence 同步（回退到 CPU 同步，略慢）"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getGlExt()Ljava/util/Set;

    move-result-object v2

    const-string v3, "GL_EXT_color_buffer_half_float"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/openfg/companion/Diagnostics$GlProbe;->getGlExt()Ljava/util/Set;

    move-result-object p1

    const-string v2, "GL_EXT_color_buffer_float"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    const-string v2, "没有 half-float 渲染目标（软件运动引擎可能失败；Video 引擎不受影响）"

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "所有必需的 EGL/GL 扩展均已具备。"

    invoke-direct {p1, v0, v1, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "; "

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "可用，但： "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_8
    :goto_1
    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v2, "已跳过 — 没有 ES 3.0 上下文。"

    invoke-direct {p1, v0, v1, v2}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object p1
.end method

.method private final checkHardwareBuffer(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 11

    const-string v0, "x"

    const-string v1, "GPU 共享缓冲区分配正常，位于 "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "图形缓冲区"

    if-ge v2, v3, :cond_0

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "HardwareBuffer 需要 Android 8.0+。"

    invoke-direct {p1, v4, v0, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x780

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x438

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x300

    move v5, v2

    move v6, p1

    :try_start_0
    invoke-static/range {v5 .. v10}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    const-string v5, "create(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance v3, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v3, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "无法分配 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " GPU 共享缓冲区： "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method

.method private final checkHeartbeat()Lcom/openfg/companion/Diagnostics$Result;
    .locals 13

    sget-object v0, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig;->readEnabled()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "帧生成历史"

    if-eqz v1, :cond_0

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->INFO:Lcom/openfg/companion/Diagnostics$Status;

    const-string v3, "尚未选择游戏。打开一个游戏开关，玩一分钟，再重新运行以获得端到端验证。"

    invoke-direct {v0, v2, v1, v3}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            best=0; bestp=\"\"; bestl=\"\"\n            for p in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; do\n                for f in /data/user/*/$p/files/openfg_fps; do\n                    [ -f \"$f\" ] || continue\n                    m=$(stat -c %Y \"$f\" 2>/dev/null || echo 0)\n                    if [ \"$m\" -gt \"$best\" ]; then best=$m; bestp=$p; bestl=$(cat \"$f\" 2>/dev/null); fi\n                done\n            done\n            echo hb_age=$(( $(date +%s) - best ))\n            echo hb_pkg=$bestp\n            echo hb_line=$bestl\n        "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v1

    const-string v4, "getOut(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_1

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "hb_pkg"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    const-string v5, "hb_age"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    const-wide v5, 0x7fffffffffffffffL

    :goto_2
    const-string v7, "hb_line"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-wide/32 v7, 0x76a700

    cmp-long v1, v5, v7

    if-lez v1, :cond_9

    :goto_4
    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v3, Lcom/openfg/companion/Diagnostics$Status;->INFO:Lcom/openfg/companion/Diagnostics$Status;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "尚未在以下应用中记录到补帧运行： "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " 个已选游戏。启动一个并玩一分钟，然后重新运行 — 实时心跳才是最终证据。"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0xf

    cmp-long v0, v5, v0

    const-string v1, " ("

    if-gez v0, :cond_a

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FG 正在以下应用中运行 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v5, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v7, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    invoke-direct {p0, v5, v6}, Lcom/openfg/companion/Diagnostics;->agoText(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "FG 上次运行 "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "，位于 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "） — 该设备上的流程可正常工作。"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v7, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method private final checkModule(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/openfg/companion/Diagnostics$Result;"
        }
    .end annotation

    const-string v0, "v"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "1.2"

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mod_ver"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mod"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "staged_ver"

    const-string v7, "mod_update"

    const-string v8, "OpenFG 模块"

    if-nez v4, :cond_1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "安装已暂存（"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "） — 重启后完成安装。"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, v1, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object p1, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "模块未安装。请在 root 管理器中刷入 OpenFG 模块包，然后重启。"

    invoke-direct {v0, v8, p1, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "mod_remove"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object p1, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "模块已被标记为删除 — 下次重启后就会消失。要保留它请重新安装模块包。"

    invoke-direct {v0, v8, p1, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "mod_disable"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object p1, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "模块已安装，但在 root 管理器中被禁用。请启用它并重启。"

    invoke-direct {v0, v8, p1, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ")."

    if-eqz v3, :cond_5

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "更新至 "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 已暂存 — 重启后生效（当前运行 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, v1, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v3, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "版本不匹配：模块 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " 对比 App v"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "。更新较旧的那个。"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, v3, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v1, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "已安装并启用（"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, v1, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final checkOemNotes(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/openfg/companion/Diagnostics$Result;"
        }
    .end annotation

    const-string v0, "miui"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->INFO:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "该 ROM 会在游戏启动时把屏幕重新限制到 60 Hz；本配套应用会自动修正 — 请保持该应用已安装且悬浮窗权限已授予。"

    const-string v2, "检测到 MIUI/HyperOS"

    invoke-direct {p1, v2, v0, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    return-object p1
.end method

.method private final checkVulkanGames(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 7

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arm64-v8a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/openfg/companion/Diagnostics;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p1

    const-string v2, "getSystemAvailableFeatures(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    move-object v5, v4

    check-cast v5, Landroid/content/pm/FeatureInfo;

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v6, "android.hardware.vulkan.version"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroid/content/pm/FeatureInfo;

    if-eqz v4, :cond_2

    iget p1, v4, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    shr-int/lit8 v1, p1, 0x16

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 v2, v2, 0x3ff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, "none"

    :goto_4
    const-string v2, "Vulkan 游戏"

    if-nez v0, :cond_5

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "需要 64 位设备 — 仅支持 OpenGL 游戏。"

    invoke-direct {p1, v2, v0, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const v0, 0x401000

    if-lt p1, v0, :cond_6

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vulkan "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " 驱动 — 支持 Vulkan 游戏。"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-lez p1, :cond_7

    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vulkan 驱动过旧（"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "） — 部分 Vulkan 游戏可能无法运行。"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->WARN:Lcom/openfg/companion/Diagnostics$Status;

    const-string v1, "没有 Vulkan 驱动 — 仅支持 OpenGL 游戏。"

    invoke-direct {p1, v2, v0, v1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method private final checkZygisk(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/openfg/companion/Diagnostics$Result;"
        }
    .end annotation

    const-string v0, "zygisk_mod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "zygisk_magisk"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "value=1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mgr"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "未知 root"

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "注入（Zygisk）"

    if-lez v2, :cond_2

    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v2, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " 模块已激活于 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object p1, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v0, "Magisk 内置 Zygisk 已启用。"

    invoke-direct {v1, v3, p1, v0}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v0, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "未找到 Zygisk（"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "）。OpenFG 通过 Zygisk 注入游戏：请在 Magisk 设置中启用它，或在 KernelSU/APatch 上安装 ZygiskNext 模块，然后重启。"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v0, p1}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static final envSummary$lambda$9$s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const-string p0, "-"

    :cond_2
    return-object p0
.end method

.method private static final glProbe$chooseConfig(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 19

    const/16 v9, 0x8

    const/16 v10, 0x3038

    const/16 v0, 0x3040

    const/16 v2, 0x3033

    const/4 v3, 0x1

    const/16 v4, 0x3024

    const/16 v5, 0x8

    const/16 v6, 0x3023

    const/16 v7, 0x8

    const/16 v8, 0x3022

    move/from16 v1, p1

    filled-new-array/range {v0 .. v10}, [I

    move-result-object v12

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    new-array v2, v0, [I

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v1, v3

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final envSummary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig;->hasRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/openfg/companion/Diagnostics;->rootEnv$app_release()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/openfg/companion/Diagnostics;->glProbe$app_release()Lcom/openfg/companion/Diagnostics$GlProbe;

    move-result-object v0

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v8, v7

    if-nez v8, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    aget-object v8, v7, v6

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_3

    :goto_2
    aget-object v11, v7, v10

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    if-eq v10, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    float-to-int v7, v7

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_6

    sget-object v8, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v9, "unknown"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    goto :goto_6

    :cond_6
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    :goto_6
    const-string v9, "miui"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MIUI/HyperOS "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    :goto_7
    const-string v11, "zygisk_mod"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v11, "zygisk_magisk"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "value=1"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "magisk-builtin"

    goto :goto_8

    :cond_9
    const-string v11, "none"

    :cond_a
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OpenFG 诊断报告"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "append(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xa

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v13}, Lcom/openfg/companion/RootConfig;->moduleVersion()Ljava/lang/String;

    move-result-object v13

    const-string v16, "?"

    if-nez v13, :cond_b

    move-object/from16 v13, v16

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "App v1.2 模块 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object/from16 v17, v10

    const-string v10, "SUPPORTED_ABIS"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, [Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") soc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " abi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "android "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "（api "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") rom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mgr"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    move-object/from16 v5, v16

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "root="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " zygisk="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mod_so"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    move-object/from16 v5, v16

    :cond_d
    const-string v6, "staged_ver"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    const/4 v6, 0x0

    :cond_e
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    :cond_f
    const-string v6, "-"

    :cond_10
    const-string v8, "staged_so"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " sso="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object/from16 v8, v17

    :cond_12
    const-string v9, "zinv"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_14

    move-object/from16 v9, v17

    :cond_14
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_15

    move-object/from16 v9, v16

    :cond_15
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mod: so="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " staged="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " inv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/openfg/companion/Diagnostics$GlProbe;->getRenderer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    move-object/from16 v5, v16

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/openfg/companion/Diagnostics$GlProbe;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v0, v16

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "gpu="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gles="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "panel="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "Hz"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v16

    :cond_1e
    sget-object v6, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v6, v2}, Lcom/openfg/companion/RootConfig;->readApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    const-string v6, "auto"

    :cond_1f
    sget-object v7, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v7, v2}, Lcom/openfg/companion/RootConfig;->readApiSeen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(seen:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_e

    :cond_20
    move-object v10, v7

    goto :goto_f

    :cond_21
    :goto_e
    move-object/from16 v10, v17

    :goto_f
    sget-object v7, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v7, v2}, Lcom/openfg/companion/RootConfig;->readFgToggle(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_22

    move-object/from16 v7, v16

    :cond_22
    sget-object v8, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v8, v2}, Lcom/openfg/companion/RootConfig;->readTargetFps(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    :cond_23
    move v8, v5

    :goto_10
    sget-object v9, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v9, v2}, Lcom/openfg/companion/RootConfig;->readFlowEngine(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_11

    :cond_24
    move v9, v5

    :goto_11
    sget-object v11, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v11, v2}, Lcom/openfg/companion/RootConfig;->readBqVideo(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_12

    :cond_25
    move v11, v5

    :goto_12
    sget-object v13, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v13, v2}, Lcom/openfg/companion/RootConfig;->readVkGralloc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_27

    :cond_26
    const-string v13, "def"

    :cond_27
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "game="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " v="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " api="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " fg="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " target="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " flow="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " bqvideo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " vkg="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v0, v2}, Lcom/openfg/companion/RootConfig;->readWarpScale(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_28
    const/16 v0, 0x64

    :goto_13
    sget-object v5, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v5, v2}, Lcom/openfg/companion/RootConfig;->readUpscaler(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    :goto_14
    sget-object v6, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v6, v2}, Lcom/openfg/companion/RootConfig;->readUpSharp(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_15

    :cond_2a
    const/16 v6, 0x14

    :goto_15
    sget-object v7, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v7, v2}, Lcom/openfg/companion/RootConfig;->readBidir(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v8, v2}, Lcom/openfg/companion/RootConfig;->readHdr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_16

    :cond_2b
    const/4 v8, 0x0

    :goto_16
    sget-object v9, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v9, v2}, Lcom/openfg/companion/RootConfig;->readIngestRepost(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_17

    :cond_2c
    const/4 v9, 0x0

    :goto_17
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pipe: warpscale="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " upscaler="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " bidir="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hdr="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " repost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v0, v1, v2}, Lcom/openfg/companion/Settings;->fpsFloorEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v0, v1, v2}, Lcom/openfg/companion/Settings;->fpsFloor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2d
    const-string v0, "off"

    :goto_18
    sget-object v2, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v2, v1}, Lcom/openfg/companion/Settings;->forceMaxRefresh(Landroid/content/Context;)Z

    move-result v2

    sget-object v5, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v5, v1}, Lcom/openfg/companion/Settings;->thermalUnlock(Landroid/content/Context;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "global: forcemax="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " thermal="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " floor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rr_peak"

    invoke-static {v3, v0}, Lcom/openfg/companion/Diagnostics;->envSummary$lambda$9$s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rr_min"

    invoke-static {v3, v1}, Lcom/openfg/companion/Diagnostics;->envSummary$lambda$9$s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rr_user"

    invoke-static {v3, v2}, Lcom/openfg/companion/Diagnostics;->envSummary$lambda$9$s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "rr_tlimit"

    invoke-static {v3, v5}, Lcom/openfg/companion/Diagnostics;->envSummary$lambda$9$s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    float-to-int v6, v4

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    const-string v4, "th_status"

    invoke-static {v3, v4}, Lcom/openfg/companion/Diagnostics;->envSummary$lambda$9$s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "th_ovr"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sys: rr peak="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " min="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tlimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 th st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ovr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final glProbe$app_release()Lcom/openfg/companion/Diagnostics$GlProbe;
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const/16 v3, 0x3055

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v5, [C

    const/16 v3, 0x20

    aput-char v3, v7, v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v1, v7}, Lcom/openfg/companion/Diagnostics;->glProbe$chooseConfig(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x4

    invoke-static {v1, v7}, Lcom/openfg/companion/Diagnostics;->glProbe$chooseConfig(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v7

    move v15, v0

    goto :goto_1

    :cond_5
    move v15, v5

    :goto_1
    if-nez v7, :cond_6

    new-instance v0, Lcom/openfg/companion/Diagnostics$GlProbe;

    const-string v12, ""

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v8, v0

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/openfg/companion/Diagnostics$GlProbe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :cond_6
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz v15, :cond_7

    const/4 v2, 0x3

    :cond_7
    const/16 v9, 0x3098

    const/16 v10, 0x3038

    filled-new-array {v9, v2, v10}, [I

    move-result-object v2

    invoke-static {v1, v7, v8, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, Lcom/openfg/companion/Diagnostics$GlProbe;

    const-string v12, ""

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v8, v0

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/openfg/companion/Diagnostics$GlProbe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :cond_8
    const/16 v8, 0x3057

    const/16 v9, 0x3056

    filled-new-array {v8, v5, v9, v5, v10}, [I

    move-result-object v8

    invoke-static {v1, v7, v8, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v7

    new-instance v16, Lcom/openfg/companion/Diagnostics$GlProbe;

    const-string v12, ""

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v8, v16

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/openfg/companion/Diagnostics$GlProbe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v1, v7, v7, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x1f03

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v4

    :cond_9
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v5, [C

    aput-char v3, v10, v0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v16, Lcom/openfg/companion/Diagnostics$GlProbe;

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v10, v4

    goto :goto_3

    :cond_c
    move-object v10, v0

    :goto_3
    const/16 v0, 0x1f00

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v11, v4

    goto :goto_4

    :cond_d
    move-object v11, v0

    :goto_4
    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v12, v4

    goto :goto_5

    :cond_e
    move-object v12, v0

    :goto_5
    move-object/from16 v8, v16

    move v9, v15

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/openfg/companion/Diagnostics$GlProbe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_10
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-object v16
.end method

.method public final rootEnv$app_release()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[ -d /data/adb/ksu ] && echo mgr=KernelSU\n[ -d /data/adb/magisk ] && echo mgr=Magisk\n[ -d /data/adb/ap ] && echo mgr=APatch\nfor d in /data/adb/modules/*; do\n    [ -d \"$d\" ] || continue\n    [ -f \"$d/disable\" ] && continue\n    [ -f \"$d/remove\" ] && continue\n    zid=$(basename \"$d\")\n    zname=$(sed -n \'s/^name=//p\' \"$d/module.prop\" 2>/dev/null | head -1)\n    case \"$zid\" in zygisksu|rezygisk|zygisknext) echo zygisk_mod=${zname:-$zid}; break;; esac\n    grep -qi \"implementation of zygisk\" \"$d/module.prop\" 2>/dev/null && { echo zygisk_mod=${zname:-$zid}; break; }\ndone\necho zygisk_magisk=$(magisk --sqlite \"SELECT value FROM settings WHERE key=\'zygisk\'\" 2>/dev/null)\n[ -d /data/adb/modules/openfg ] && echo mod=1\n[ -f /data/adb/modules/openfg/disable ] && echo mod_disable=1\n[ -f /data/adb/modules/openfg/remove ] && echo mod_remove=1\n[ -d /data/adb/modules_update/openfg ] && echo mod_update=1\necho mod_ver=$(sed -n \'s/^version=//p\' /data/adb/modules/openfg/module.prop 2>/dev/null)\necho staged_ver=$(sed -n \'s/^version=//p\' /data/adb/modules_update/openfg/module.prop 2>/dev/null)\n# Injectable-module inventory: every module dir carrying a zygisk/ .so, with version +\n# .so md5 prefix (+!off if disabled). Pinpoints WHICH binary zygote actually loads when\n# a flash \"applied\" on disk but an old build keeps running (rogue duplicate module,\n# stale .so inside the applied dir, or stuck staging \u2014 Infinix 2026-07-22).\nso=/data/adb/modules/openfg/zygisk/arm64-v8a.so\n[ -f \"$so\" ] && echo mod_so=$(md5sum \"$so\" 2>/dev/null | cut -c1-8)\nsso=/data/adb/modules_update/openfg/zygisk/arm64-v8a.so\n[ -f \"$sso\" ] && echo staged_so=$(md5sum \"$sso\" 2>/dev/null | cut -c1-8)\ninv=\"\"\nfor d in /data/adb/modules/*; do\n    [ -f \"$d/zygisk/arm64-v8a.so\" ] || [ -f \"$d/zygisk/armeabi-v7a.so\" ] || continue\n    iso=\"$d/zygisk/arm64-v8a.so\"\n    [ -f \"$iso\" ] || iso=\"$d/zygisk/armeabi-v7a.so\"\n    iv=$(sed -n \'s/^version=//p\' \"$d/module.prop\" 2>/dev/null | head -1)\n    im=$(md5sum \"$iso\" 2>/dev/null | cut -c1-8)\n    fl=\"\"\n    [ -f \"$d/disable\" ] && fl=\"!off\"\n    inv=\"$inv$(basename \"$d\"):${iv:--}:$im$fl \"\ndone\necho zinv=$inv\n[ -f /data/adb/openfg/packages.list ] && echo list=1\n(mkdir -p /data/adb/openfg && touch /data/adb/openfg/.diagw && rm -f /data/adb/openfg/.diagw) 2>/dev/null && echo write=1\necho miui=$(getprop ro.miui.ui.version.name 2>/dev/null)\n# Refresh-rate + thermal SYSTEM state. Added 2026-07-29 after a Meizu/Flyme trace showed\n# the vsync period (P2 `v`) flapping 8.31<->16.62 ms second-to-second \u2014 a 120<->60 mode\n# fight \u2014 and NOTHING in the report could say who was fighting. Three candidates, all\n# invisible until now: the framework\'s own refresh policy (peak/min/user keys), OUR\n# RefreshForcer (rung 1 writes those same keys), and OUR thermal unlock (whose lever 1\n# re-asserts thermal_limit_refresh_rate to panel max on EVERY watcher poll, against a\n# vendor daemon writing it back down \u2014 a tug-of-war that produces exactly that flap).\n# `tlimit` well below the panel max while the thermal-unlock toggle is on names it.\necho rr_peak=$(settings get system peak_refresh_rate 2>/dev/null)\necho rr_min=$(settings get system min_refresh_rate 2>/dev/null)\necho rr_user=$(settings get system user_refresh_rate 2>/dev/null)\necho rr_tlimit=$(settings get system thermal_limit_refresh_rate 2>/dev/null)\nts=$(dumpsys thermalservice 2>/dev/null)\necho th_status=$(printf \'%s\' \"$ts\" | sed -n \'s/.*Thermal Status: *\\([0-9]*\\).*/\\1/p\' | head -1)\nprintf \'%s\' \"$ts\" | grep -q \'IsStatusOverride: true\' && echo th_ovr=1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    const-string v2, "getOut(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final run(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Report;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v3}, Lcom/openfg/companion/RootConfig;->hasRoot()Z

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const-string v5, "Root 权限"

    if-eqz v3, :cond_0

    new-instance v6, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v7, Lcom/openfg/companion/Diagnostics$Status;->PASS:Lcom/openfg/companion/Diagnostics$Status;

    const-string v8, "已授予本配套应用超级用户权限。"

    invoke-direct {v6, v5, v7, v8}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/openfg/companion/Diagnostics$Result;

    sget-object v7, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    const-string v8, "没有 root。OpenFG 需要已 root 的设备（KernelSU 或 Magisk），并且必须授予本应用超级用户权限。"

    invoke-direct {v6, v5, v7, v8}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/openfg/companion/Diagnostics;->rootEnv$app_release()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_1
    const-string v6, "需要 root 才能检查。"

    if-eqz v3, :cond_2

    invoke-direct {p0, v5}, Lcom/openfg/companion/Diagnostics;->checkZygisk(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lcom/openfg/companion/Diagnostics;->checkModule(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lcom/openfg/companion/Diagnostics;->checkContract(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/openfg/companion/Diagnostics$Result;

    const-string v8, "注入（Zygisk）"

    sget-object v9, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    invoke-direct {v7, v8, v9, v6}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/openfg/companion/Diagnostics$Result;

    const-string v8, "OpenFG 模块"

    sget-object v9, Lcom/openfg/companion/Diagnostics$Status;->FAIL:Lcom/openfg/companion/Diagnostics$Status;

    invoke-direct {v7, v8, v9, v6}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0}, Lcom/openfg/companion/Diagnostics;->checkAbi()Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/openfg/companion/Diagnostics;->checkApiLevel()Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/openfg/companion/Diagnostics;->glProbe$app_release()Lcom/openfg/companion/Diagnostics$GlProbe;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/openfg/companion/Diagnostics;->checkGles(Lcom/openfg/companion/Diagnostics$GlProbe;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v7}, Lcom/openfg/companion/Diagnostics;->checkGpuExtensions(Lcom/openfg/companion/Diagnostics$GlProbe;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/openfg/companion/Diagnostics;->checkHardwareBuffer(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-direct {p0, p1, v7}, Lcom/openfg/companion/Diagnostics;->checkEngines(Landroid/content/Context;Lcom/openfg/companion/Diagnostics$GlProbe;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-direct {p0, p1}, Lcom/openfg/companion/Diagnostics;->checkVulkanGames(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/openfg/companion/Diagnostics;->checkDisplay(Landroid/content/Context;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lcom/openfg/companion/Diagnostics;->checkOemNotes(Ljava/util/Map;)Lcom/openfg/companion/Diagnostics$Result;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/openfg/companion/Diagnostics;->checkHeartbeat()Lcom/openfg/companion/Diagnostics$Result;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/openfg/companion/Diagnostics$Result;

    const-string v4, "帧生成历史"

    sget-object v5, Lcom/openfg/companion/Diagnostics$Status;->INFO:Lcom/openfg/companion/Diagnostics$Status;

    invoke-direct {v3, v4, v5, v6}, Lcom/openfg/companion/Diagnostics$Result;-><init>(Ljava/lang/String;Lcom/openfg/companion/Diagnostics$Status;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lcom/openfg/companion/Diagnostics$Report;

    invoke-direct {p1, v0, v1, v2}, Lcom/openfg/companion/Diagnostics$Report;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
