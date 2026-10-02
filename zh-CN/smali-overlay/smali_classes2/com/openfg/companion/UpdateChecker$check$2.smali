.class final Lcom/openfg/companion/UpdateChecker$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/UpdateChecker;->check(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/openfg/companion/UpdateChecker$UpdateState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/openfg/companion/UpdateChecker$UpdateState;",
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
    c = "com.openfg.companion.UpdateChecker$check$2"
    f = "UpdateChecker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/UpdateChecker$check$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/UpdateChecker$check$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/openfg/companion/UpdateChecker$check$2;

    iget-object v0, p0, Lcom/openfg/companion/UpdateChecker$check$2;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/openfg/companion/UpdateChecker$check$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/UpdateChecker$check$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/openfg/companion/UpdateChecker$UpdateState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/UpdateChecker$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/UpdateChecker$check$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/UpdateChecker$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/openfg/companion/UpdateChecker$check$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    iget-object v0, p0, Lcom/openfg/companion/UpdateChecker$check$2;->$ctx:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/openfg/companion/Settings;->setLastUpdateCheck(Landroid/content/Context;J)V

    sget-object p1, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    invoke-static {p1}, Lcom/openfg/companion/UpdateChecker;->access$fetchLatest(Lcom/openfg/companion/UpdateChecker;)Lcom/openfg/companion/UpdateChecker$Release;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/openfg/companion/UpdateChecker$UpdateState$Error;

    const-string v0, "无网络或未找到发行版本"

    invoke-direct {p1, v0}, Lcom/openfg/companion/UpdateChecker$UpdateState$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    invoke-virtual {p1}, Lcom/openfg/companion/UpdateChecker$Release;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/openfg/companion/UpdateChecker;->isNewer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/openfg/companion/UpdateChecker$UpdateState$Available;

    invoke-direct {v0, p1}, Lcom/openfg/companion/UpdateChecker$UpdateState$Available;-><init>(Lcom/openfg/companion/UpdateChecker$Release;)V

    check-cast v0, Lcom/openfg/companion/UpdateChecker$UpdateState;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/openfg/companion/UpdateChecker$UpdateState$UpToDate;

    sget-object v0, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    invoke-virtual {v0}, Lcom/openfg/companion/UpdateChecker;->currentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/openfg/companion/UpdateChecker$UpdateState$UpToDate;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/openfg/companion/UpdateChecker$UpdateState;

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
