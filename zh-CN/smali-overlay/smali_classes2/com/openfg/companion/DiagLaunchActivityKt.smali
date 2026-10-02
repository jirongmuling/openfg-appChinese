.class public final Lcom/openfg/companion/DiagLaunchActivityKt;
.super Ljava/lang/Object;
.source "DiagLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagLaunchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagLaunchActivity.kt\ncom/openfg/companion/DiagLaunchActivityKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,458:1\n295#2,2:459\n543#2,6:461\n1872#2,3:467\n388#2,7:540\n543#2,6:547\n77#3:470\n481#4:471\n480#4,4:472\n484#4,2:479\n488#4:485\n1225#5,3:476\n1228#5,3:482\n1225#5,6:486\n1225#5,6:492\n1225#5,6:498\n1225#5,6:504\n1225#5,6:510\n1225#5,6:516\n1225#5,6:522\n1225#5,6:528\n1225#5,6:534\n480#6:481\n78#7:553\n111#7,2:554\n78#7:571\n111#7,2:572\n81#8:556\n107#8,2:557\n81#8:559\n107#8,2:560\n81#8:562\n107#8,2:563\n81#8:565\n107#8,2:566\n81#8:568\n107#8,2:569\n64#9,5:574\n*S KotlinDebug\n*F\n+ 1 DiagLaunchActivity.kt\ncom/openfg/companion/DiagLaunchActivityKt\n*L\n99#1:459,2\n100#1:461,6\n118#1:467,3\n112#1:540,7\n113#1:547,6\n147#1:470\n148#1:471\n148#1:472,4\n148#1:479,2\n148#1:485\n148#1:476,3\n148#1:482,3\n149#1:486,6\n150#1:492,6\n151#1:498,6\n152#1:504,6\n156#1:510,6\n157#1:516,6\n161#1:522,6\n166#1:528,6\n237#1:534,6\n148#1:481\n149#1:553\n149#1:554,2\n161#1:571\n161#1:572,2\n150#1:556\n150#1:557,2\n151#1:559\n151#1:560,2\n152#1:562\n152#1:563,2\n156#1:565\n156#1:566,2\n157#1:568\n157#1:569,2\n238#1:574,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u001a+\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001cX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "PassGreen",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "WarnAmber",
        "runningModuleVersion",
        "",
        "lines",
        "",
        "friendlyRows",
        "Lcom/openfg/companion/StageRow;",
        "DiagLaunchScreen",
        "",
        "pkg",
        "label",
        "onBack",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "crashLogFileName",
        "app_release",
        "runId",
        "",
        "phase",
        "trace",
        "envHeader",
        "lastTrace",
        "lastTraceDate",
        "armedRunId",
        "harvesting",
        "",
        "savingCrash",
        "pendingCrashBlob"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PassGreen:J

.field private static final WarnAmber:J


# direct methods
.method public static synthetic $r8$lambda$2El9K9jSmKxfoV6KoqrQZjyaJJg(Ljava/lang/String;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$31$lambda$30(Ljava/lang/String;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4JbLyOURLrsd4fY9mzalRxdvR9s()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    invoke-static {}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$25$lambda$24()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W-pP-0zmJBjT_rb0p0T_-8JMEa4()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    invoke-static {}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$6$lambda$5()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jEVbJDoMWknklnA01AJkTgNddWI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$32(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff2e7d32L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/openfg/companion/DiagLaunchActivityKt;->PassGreen:J

    const-wide v0, 0xffb26a00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/openfg/companion/DiagLaunchActivityKt;->WarnAmber:J

    return-void
.end method

.method private static final DiagLaunchScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v0, 0x2bf601a7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x6

    const/4 v10, 0x4

    const/4 v8, 0x2

    if-nez v1, :cond_1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v7, v1

    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v11

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.openfg.companion.DiagLaunchScreen (DiagLaunchActivity.kt:145)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x2e20b340

    const-string v2, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38e27f50

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_9
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x45a5b21a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v11

    move v9, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    const v1, 0x45a5bde1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v1, v2, :cond_b

    invoke-static {v3, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x45a5c418

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x45a5cd81

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    invoke-static {v3, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x45a5f8d8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x45a602cc

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    invoke-static {v4, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v1, v9, [Ljava/lang/Object;

    const v2, 0x45a6337b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    new-instance v2, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v11

    move-object/from16 v23, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    invoke-static/range {v23 .. v23}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x45a66dfe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v23

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v5, v17, 0xe

    const/4 v4, 0x1

    if-ne v5, v10, :cond_11

    move v2, v4

    goto :goto_5

    :cond_11
    move v2, v9

    :goto_5
    or-int/2addr v1, v2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v17, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    move v2, v4

    goto :goto_6

    :cond_12
    move v2, v9

    :goto_6
    or-int/2addr v1, v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v24, v0

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v25, v8

    move-object v13, v11

    goto :goto_8

    :cond_14
    :goto_7
    new-instance v17, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, p0

    move-object v4, v6

    move/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move-object/from16 v6, v20

    move-object/from16 v33, v7

    move-object/from16 v7, v21

    move-object/from16 v25, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move v13, v10

    move-object/from16 v10, v19

    move-object v13, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v33

    const/4 v1, 0x0

    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x45a8602b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v0, v31

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    move v6, v1

    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    :cond_16
    new-instance v1, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v12}, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    new-instance v0, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$3;

    move-object/from16 v2, v32

    invoke-direct {v0, v14, v2}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V

    const v1, -0x26839b95

    const/16 v11, 0x36

    const/4 v10, 0x1

    invoke-static {v1, v10, v0, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$4;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v24

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v25

    move-object/from16 v8, v21

    move-object v12, v9

    move-object/from16 v9, v22

    move v14, v10

    move-object/from16 v10, v19

    move v15, v11

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$4;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const v0, 0x7354d1b6

    invoke-static {v0, v14, v12, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const v29, 0x30000030

    const/16 v30, 0x1fd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v13

    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/openfg/companion/DiagLaunchActivityKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final DiagLaunchScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DiagLaunchScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DiagLaunchScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final DiagLaunchScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DiagLaunchScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final DiagLaunchScreen$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DiagLaunchScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final DiagLaunchScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DiagLaunchScreen$lambda$25$lambda$24()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final DiagLaunchScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/IntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final DiagLaunchScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final DiagLaunchScreen$lambda$31$lambda$30(Ljava/lang/String;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$lambda$31$lambda$30$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/openfg/companion/DiagLaunchActivityKt$DiagLaunchScreen$lambda$31$lambda$30$$inlined$onDispose$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final DiagLaunchScreen$lambda$32(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiagLaunchScreen$lambda$6$lambda$5()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/IntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final DiagLaunchScreen$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$DiagLaunchScreen$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/DiagLaunchActivityKt;->DiagLaunchScreen$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$crashLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->crashLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$friendlyRows(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassGreen$p()J
    .locals 2

    sget-wide v0, Lcom/openfg/companion/DiagLaunchActivityKt;->PassGreen:J

    return-wide v0
.end method

.method public static final synthetic access$getWarnAmber$p()J
    .locals 2

    sget-wide v0, Lcom/openfg/companion/DiagLaunchActivityKt;->WarnAmber:J

    return-wide v0
.end method

.method public static final synthetic access$runningModuleVersion(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/DiagLaunchActivityKt;->runningModuleVersion(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final crashLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openfg-crashlog-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final friendlyRows(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/openfg/companion/StageRow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "A0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "B0"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "B2"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "B1"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v8, "C0"

    aput-object v8, v2, v3

    const/4 v9, 0x5

    const-string v10, "D0"

    aput-object v10, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_1

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "C1"

    invoke-static {v0, v12}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_2

    :cond_1
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    new-instance v13, Lcom/openfg/companion/StageRow;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "步骤 "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " 共 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " — 已通过"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v12, v14

    const/4 v3, 0x4

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v0, v10}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    const-string v3, "D1"

    invoke-static {v0, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-static {v0, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$detail(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "r"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v6, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    invoke-static {v7, v10, v8, v6, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "p"

    invoke-static {v3, v10, v8, v6, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    new-instance v10, Lcom/openfg/companion/StageRow;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "运行中："

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " fps -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " fps"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v12, v13, :cond_4

    move v12, v5

    goto :goto_1

    :cond_4
    move v12, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-direct {v10, v11, v12, v3}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "F1"

    invoke-static {v0, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v7, Lcom/openfg/companion/StageRow;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "已停止 — 代码 F1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v3, v9, [Ljava/lang/String;

    const-string v7, "F4"

    aput-object v7, v3, v4

    const-string v7, "F5"

    aput-object v7, v3, v5

    const-string v7, "F6"

    aput-object v7, v3, v6

    const-string v6, "F7"

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const-string v6, "F8"

    const/4 v7, 0x4

    aput-object v6, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_8

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    if-le v7, v2, :cond_9

    new-instance v7, Lcom/openfg/companion/StageRow;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "已停止 — 代码 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    new-instance v7, Lcom/openfg/companion/StageRow;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "注意 — 代码 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v4, v5}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZ)V

    :goto_4
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v3, "F2"

    invoke-static {v0, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Lcom/openfg/companion/StageRow;

    const-string v7, "注意 — 代码 F2"

    invoke-direct {v6, v7, v4, v5}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v3, "F3"

    invoke-static {v0, v3}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/openfg/companion/StageRow;

    const-string v6, "注意 — 代码 F3"

    invoke-direct {v3, v6, v4, v5}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "X0"

    invoke-static {v0, v2}, Lcom/openfg/companion/DiagLaunchActivityKt;->friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/openfg/companion/StageRow;

    const-string v3, "游戏已关闭 — 代码 X0"

    invoke-direct {v2, v3, v4, v5}, Lcom/openfg/companion/StageRow;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method private static final friendlyRows$detail(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v4, [C

    aput-char v2, v7, v1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v4, [C

    aput-char v2, v6, v1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    const-string p0, " "

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    return-object v3
.end method

.method private static final friendlyRows$idxOf(Ljava/util/List;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final runningModuleVersion(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v2, [C

    aput-char v1, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "A0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v2, [C

    aput-char v1, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "v0"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "v1"

    invoke-static {v1, v2, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    move-object v4, v0

    :cond_5
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "旧版本（v0.9.14 之前）"

    :cond_6
    return-object v4
.end method
