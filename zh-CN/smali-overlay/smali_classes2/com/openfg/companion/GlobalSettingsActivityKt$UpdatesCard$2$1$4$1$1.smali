.class final Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.openfg.companion.GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1"
    f = "GlobalSettingsActivity.kt"
    i = {}
    l = {
        0x1e4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $done$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $installing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/openfg/companion/UpdateChecker$UpdateState;

.field final synthetic $status$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$CSV3ZQnGfBofZMoMR-s6mQaln_k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/openfg/companion/UpdateChecker$UpdateState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/openfg/companion/UpdateChecker$UpdateState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$s:Lcom/openfg/companion/UpdateChecker$UpdateState;

    iput-object p3, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$status$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$installing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$done$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$UpdatesCard$lambda$43(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;

    iget-object v1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$s:Lcom/openfg/companion/UpdateChecker$UpdateState;

    iget-object v3, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$status$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$installing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$done$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;-><init>(Landroid/content/Context;Lcom/openfg/companion/UpdateChecker$UpdateState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/openfg/companion/UpdateChecker;->INSTANCE:Lcom/openfg/companion/UpdateChecker;

    iget-object v1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$s:Lcom/openfg/companion/UpdateChecker$UpdateState;

    check-cast v3, Lcom/openfg/companion/UpdateChecker$UpdateState$Available;

    invoke-virtual {v3}, Lcom/openfg/companion/UpdateChecker$UpdateState$Available;->getRelease()Lcom/openfg/companion/UpdateChecker$Release;

    move-result-object v3

    iget-object v4, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$status$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->label:I

    invoke-virtual {p1, v1, v3, v5, v4}, Lcom/openfg/companion/UpdateChecker;->performUpdate(Landroid/content/Context;Lcom/openfg/companion/UpdateChecker$Release;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$installing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$UpdatesCard$lambda$40(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$status$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "更新失败： "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$UpdatesCard$lambda$43(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$UpdatesCard$2$1$4$1$1;->$done$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$UpdatesCard$lambda$46(Landroidx/compose/runtime/MutableState;Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
