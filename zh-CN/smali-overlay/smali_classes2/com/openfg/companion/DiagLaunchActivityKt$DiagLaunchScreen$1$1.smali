.class final Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiagLaunchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagLaunchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagLaunchActivity.kt\ncom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,458:1\n1#2:459\n774#3:460\n865#3,2:461\n*S KotlinDebug\n*F\n+ 1 DiagLaunchActivity.kt\ncom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1\n*L\n213#1:460\n213#1:461,2\n*E\n"
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
    c = "com.openfg.companion.DiagLaunchActivityKt$DiagLaunchScreen$1$1"
    f = "DiagLaunchActivity.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xa9,
        0xb7,
        0xc6,
        0xd4,
        0xd7,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "fresh",
        "$this$LaunchedEffect",
        "fresh",
        "$this$LaunchedEffect",
        "lastGood",
        "t0",
        "sawAlive",
        "$this$LaunchedEffect",
        "lastGood",
        "lines",
        "t0",
        "sawAlive",
        "$this$LaunchedEffect",
        "lastGood",
        "t0",
        "sawAlive"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $armedRunId$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $envHeader$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $lastTrace$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lastTraceDate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phase$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic $runId$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $trace$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    iput-object p4, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$runId$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$envHeader$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTrace$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTraceDate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$armedRunId$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$trace$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;

    iget-object v1, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$label:Ljava/lang/String;

    iget-object v2, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    iget-object v4, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$runId$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$envHeader$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTrace$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTraceDate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$armedRunId$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, p0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$trace$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    iget-wide v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->J$0:J

    iget-object v5, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    iget-wide v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->J$0:J

    iget-object v5, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_7

    :pswitch_2
    iget v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    iget-wide v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->J$0:J

    iget-object v5, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_5

    :pswitch_3
    iget v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    iget-object v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    iget-object v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$runId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v8}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    if-nez v8, :cond_1

    iget-object v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    const-string v3, "已就绪。点击“启动应用”来武装追踪并启动游戏。"

    invoke-static {v2, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$1;

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    iget-object v11, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$envHeader$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTrace$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTraceDate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    iget-object v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$runId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v8}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$armedRunId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    if-eq v8, v9, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$trace$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    const-string v10, "准备中…"

    invoke-static {v9, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$2;

    iget-object v11, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    iget-object v14, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$envHeader$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    move-object/from16 v10, v16

    move v13, v8

    invoke-direct/range {v10 .. v15}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$2;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v16

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    :goto_2
    if-eqz v2, :cond_5

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$armedRunId$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$runId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTrace$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$lastTraceDate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v6}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$label:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "正在启动 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u2026"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    const/4 v10, 0x3

    iput v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object v9, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    const-string v10, "追踪中 — 请玩约 30 秒游戏，然后回到这里。"

    invoke-static {v9, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    if-nez v2, :cond_6

    move v5, v7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    :goto_4
    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$lines$1;

    iget-object v13, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    invoke-direct {v12, v13, v6}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$lines$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->J$0:J

    iput v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    const/4 v14, 0x4

    iput v14, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v11, v12

    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    move-object v5, v11

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$alive$1;

    iget-object v14, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$pkg:Ljava/lang/String;

    invoke-direct {v13, v14, v6}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1$alive$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->J$0:J

    iput v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    const/4 v15, 0x5

    iput v15, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v11, v17

    :goto_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$trace$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    move v2, v7

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "+%.1f X0"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$trace$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    iget-object v1, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    const-string v2, "游戏进程已退出（被关闭或崩溃）。追踪已冻结 — 请立即点击“复制崩溃日志”（在重启之前），然后复制报告。"

    invoke-static {v1, v2}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v12, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->$trace$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v5}, Lcom/openfg/companion/DiagLaunchActivityKt;->access$DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    :goto_8
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->J$0:J

    iput v2, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->I$0:I

    const/4 v12, 0x6

    iput v12, v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v5, v10

    move-object v10, v11

    goto/16 :goto_4

    :cond_f
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
