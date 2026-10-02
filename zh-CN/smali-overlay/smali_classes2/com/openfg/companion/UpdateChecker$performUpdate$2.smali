.class final Lcom/openfg/companion/UpdateChecker$performUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/UpdateChecker;->performUpdate(Landroid/content/Context;Lcom/openfg/companion/UpdateChecker$Release;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.openfg.companion.UpdateChecker$performUpdate$2"
    f = "UpdateChecker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $onStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $release:Lcom/openfg/companion/UpdateChecker$Release;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$6rW3LDikf2rzepCfyTxiNEEl9cE(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eEBizOE35G7Xuto2k7UE5rkTu00(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/openfg/companion/UpdateChecker$Release;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/openfg/companion/UpdateChecker$Release;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/UpdateChecker$performUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    iput-object p3, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    const-string v1, "正在下载模块"

    invoke-static {v0, v1, p1}, Lcom/openfg/companion/UpdateChecker;->access$pct(Lcom/openfg/companion/UpdateChecker;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    const-string v1, "正在下载应用"

    invoke-static {v0, v1, p1}, Lcom/openfg/companion/UpdateChecker;->access$pct(Lcom/openfg/companion/UpdateChecker;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/openfg/companion/UpdateChecker$performUpdate$2;

    iget-object v0, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    iget-object v2, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/openfg/companion/UpdateChecker$performUpdate$2;-><init>(Landroid/content/Context;Lcom/openfg/companion/UpdateChecker$Release;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/UpdateChecker$performUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "openfg-update.apk"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "openfg-update.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    invoke-virtual {v1}, Lcom/openfg/companion/UpdateChecker$Release;->getZipUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getAbsolutePath(...)"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    const-string v3, "正在下载模块…"

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    iget-object v3, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    invoke-virtual {v3}, Lcom/openfg/companion/UpdateChecker$Release;->getZipUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/openfg/companion/UpdateChecker$performUpdate$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/openfg/companion/UpdateChecker$performUpdate$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v0, v5}, Lcom/openfg/companion/UpdateChecker;->access$download(Lcom/openfg/companion/UpdateChecker;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "模块下载失败"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    const-string v3, "正在安装模块…"

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/openfg/companion/RootConfig;->stageModuleZip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "模块安装失败（没有受支持的 root 管理器？）"

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    iget-object v4, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    invoke-virtual {v4}, Lcom/openfg/companion/UpdateChecker$Release;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/openfg/companion/UpdateChecker;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    invoke-virtual {v1}, Lcom/openfg/companion/UpdateChecker$Release;->getApkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    const-string v4, "正在下载应用…"

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    iget-object v4, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    invoke-virtual {v4}, Lcom/openfg/companion/UpdateChecker$Release;->getApkUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/openfg/companion/UpdateChecker$performUpdate$2$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lcom/openfg/companion/UpdateChecker$performUpdate$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, p1, v6}, Lcom/openfg/companion/UpdateChecker;->access$download(Lcom/openfg/companion/UpdateChecker;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "应用下载失败"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    iget-object v4, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$ctx:Landroid/content/Context;

    iget-object v5, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$release:Lcom/openfg/companion/UpdateChecker$Release;

    invoke-virtual {v5}, Lcom/openfg/companion/UpdateChecker$Release;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/openfg/companion/Settings;->setPendingRebootVersion(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$onStatus:Lkotlin/jvm/functions/Function1;

    const-string v4, "正在安装应用…"

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/openfg/companion/RootConfig;->installApk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    iget-object v2, p0, Lcom/openfg/companion/UpdateChecker$performUpdate$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/openfg/companion/Settings;->setPendingRebootVersion(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "应用安装失败（签名不一致？）"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
