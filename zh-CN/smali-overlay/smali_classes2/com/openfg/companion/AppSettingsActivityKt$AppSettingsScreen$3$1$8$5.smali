.class final Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;
.super Ljava/lang/Object;
.source "AppSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsActivity.kt\ncom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1002:1\n1225#2,6:1003\n*S KotlinDebug\n*F\n+ 1 AppSettingsActivity.kt\ncom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5\n*L\n561#1:1003,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $loading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $upscaler$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$h54eDYnKA4C910IvgblzTem5jh0(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->invoke$lambda$1$lambda$0(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$pkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$upscaler$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$loading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    invoke-static {p2, p0}, Lcom/openfg/companion/AppSettingsActivityKt;->access$AppSettingsScreen$lambda$26(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5$1$1$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->invoke(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.openfg.companion.AppSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppSettingsActivity.kt:555)"

    const v4, -0x597bc069

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "双线性"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "双三次"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "双三次+"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FSR1"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SGSR"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$upscaler$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/openfg/companion/AppSettingsActivityKt;->access$AppSettingsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v14

    goto :goto_2

    :cond_3
    move/from16 v3, v17

    :goto_2
    iget-object v4, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$loading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/openfg/companion/AppSettingsActivityKt;->access$AppSettingsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const v4, -0x770dbafe

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    iget-object v6, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$pkg:Ljava/lang/String;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$upscaler$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5;->$pkg:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2, v6, v7, v8}, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5$$ExternalSyntheticLambda0;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5$2;

    invoke-direct {v4, v1}, Lcom/openfg/companion/AppSettingsActivityKt$AppSettingsScreen$3$1$8$5$2;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v6, 0x71a971c2

    invoke-static {v6, v14, v4, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    const/16 v19, 0xfe8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x180

    move v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move/from16 v21, v14

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, p2

    move/from16 v14, v21

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
