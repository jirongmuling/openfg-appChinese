.class final Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;
.super Ljava/lang/Object;
.source "GlobalSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSettingsActivity.kt\ncom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,567:1\n1225#2,6:568\n*S KotlinDebug\n*F\n+ 1 GlobalSettingsActivity.kt\ncom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1\n*L\n272#1:568,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $theme$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$aV-gEFDhwgnUCOGdAt8zmDC2Nlk(ILandroid/content/Context;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->invoke$lambda$1$lambda$0(ILandroid/content/Context;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->$theme$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ILandroid/content/Context;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p2, p0}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$GlobalSettingsScreen$lambda$32(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object p2, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {p2, p1, p0}, Lcom/openfg/companion/Settings;->setTheme(Landroid/content/Context;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.openfg.companion.GlobalSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GlobalSettingsActivity.kt:264)"

    const v3, -0x1e1f2714

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "系统"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "浅色"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "深色"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->$theme$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$GlobalSettingsScreen$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    const v1, 0x328ae5f1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    iget-object v5, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1;->$theme$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_5

    :cond_4
    new-instance v8, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v5, v7}, Lcom/openfg/companion/GlobalSettingsActivityKt$GlobalSettingsScreen$3$1$2$1$1$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;Landroidx/compose/runtime/MutableIntState;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x30

    const/4 v5, 0x1

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/openfg/companion/GlobalSettingsActivityKt;->access$SelectChip(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
