.class final Lcom/openfg/companion/FloatingService$probeForeground$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/FloatingService;->probeForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/openfg/companion/FloatingService$FgProbe;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/openfg/companion/FloatingService$FgProbe;",
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
    c = "com.openfg.companion.FloatingService$probeForeground$work$1"
    f = "FloatingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/openfg/companion/FloatingService;


# direct methods
.method constructor <init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openfg/companion/FloatingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/FloatingService$probeForeground$work$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->this$0:Lcom/openfg/companion/FloatingService;

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

    new-instance p1, Lcom/openfg/companion/FloatingService$probeForeground$work$1;

    iget-object v0, p0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-direct {p1, v0, p2}, Lcom/openfg/companion/FloatingService$probeForeground$work$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/openfg/companion/FloatingService$FgProbe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/FloatingService$probeForeground$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "前台探测失败： "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lcom/openfg/companion/FloatingService$FgProbe;

    sget-object v2, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v2}, Lcom/openfg/companion/RootConfig;->foregroundPackage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v3}, Lcom/openfg/companion/RootConfig;->readEnabled()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/openfg/companion/FloatingService$FgProbe;-><init>(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-static {v0, p1}, Lcom/openfg/companion/FloatingService;->access$setProbeBusy$p(Lcom/openfg/companion/FloatingService;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/openfg/companion/FloatingServiceKt;->access$ofgLogE(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-static {v0, p1}, Lcom/openfg/companion/FloatingService;->access$setProbeBusy$p(Lcom/openfg/companion/FloatingService;Z)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-static {v1, p1}, Lcom/openfg/companion/FloatingService;->access$setProbeBusy$p(Lcom/openfg/companion/FloatingService;Z)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
