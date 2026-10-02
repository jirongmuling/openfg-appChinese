.class final Lcom/openfg/companion/FloatingService$refreshClockReadout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/FloatingService;->refreshClockReadout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.openfg.companion.FloatingService$refreshClockReadout$2"
    f = "FloatingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $st:Lcom/openfg/companion/RootConfig$ClockState;

.field label:I

.field final synthetic this$0:Lcom/openfg/companion/FloatingService;


# direct methods
.method constructor <init>(Lcom/openfg/companion/FloatingService;Lcom/openfg/companion/RootConfig$ClockState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openfg/companion/FloatingService;",
            "Lcom/openfg/companion/RootConfig$ClockState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/FloatingService$refreshClockReadout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->this$0:Lcom/openfg/companion/FloatingService;

    iput-object p2, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->$st:Lcom/openfg/companion/RootConfig$ClockState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;

    iget-object v0, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->this$0:Lcom/openfg/companion/FloatingService;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->$st:Lcom/openfg/companion/RootConfig$ClockState;

    invoke-direct {p1, v0, v1, p2}, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;-><init>(Lcom/openfg/companion/FloatingService;Lcom/openfg/companion/RootConfig$ClockState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-static {p1}, Lcom/openfg/companion/FloatingService;->access$getClockReadout$p(Lcom/openfg/companion/FloatingService;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->$st:Lcom/openfg/companion/RootConfig$ClockState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getMaxMhz()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getCeilMhz()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getCurMhz()I

    move-result v2

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getMaxMhz()I

    move-result v3

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getCeilMhz()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 共 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MHz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getMaxMhz()I

    move-result v2

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getCeilMhz()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v2, "  （已限顶）"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "频率未知"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getTpl()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getTpl()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   tpl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getGpuDeciC()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getGpuDeciC()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   GPU "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b0C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig$ClockState;->getPinned()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "   [已锁定]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->$st:Lcom/openfg/companion/RootConfig$ClockState;

    invoke-virtual {p1}, Lcom/openfg/companion/RootConfig$ClockState;->getPinned()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-static {p1}, Lcom/openfg/companion/FloatingService;->access$getClockPick$p(Lcom/openfg/companion/FloatingService;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->this$0:Lcom/openfg/companion/FloatingService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/openfg/companion/FloatingService;->access$setClockPick$p(Lcom/openfg/companion/FloatingService;I)V

    iget-object p1, p0, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;->this$0:Lcom/openfg/companion/FloatingService;

    invoke-static {p1}, Lcom/openfg/companion/FloatingService;->access$refreshButtonHighlights(Lcom/openfg/companion/FloatingService;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
