.class final Lcom/openfg/companion/AppListViewModel$toggle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openfg/companion/AppListViewModel;->toggle(Ljava/lang/String;Z)V
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
    value = "SMAP\nAppListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListViewModel.kt\ncom/openfg/companion/AppListViewModel$toggle$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,156:1\n774#2:157\n865#2,2:158\n1557#2:160\n1628#2,3:161\n1557#2:167\n1628#2,3:168\n230#3,3:164\n233#3,2:171\n*S KotlinDebug\n*F\n+ 1 AppListViewModel.kt\ncom/openfg/companion/AppListViewModel$toggle$1\n*L\n122#1:157\n122#1:158,2\n123#1:160\n123#1:161,3\n144#1:167\n144#1:168,3\n141#1:164,3\n141#1:171,2\n*E\n"
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
    c = "com.openfg.companion.AppListViewModel$toggle$1"
    f = "AppListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/openfg/companion/AppListViewModel;


# direct methods
.method constructor <init>(Lcom/openfg/companion/AppListViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openfg/companion/AppListViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/AppListViewModel$toggle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/openfg/companion/AppListViewModel$toggle$1;->this$0:Lcom/openfg/companion/AppListViewModel;

    iput-boolean p2, p0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$enable:Z

    iput-object p3, p0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/openfg/companion/AppListViewModel$toggle$1;

    iget-object v0, p0, Lcom/openfg/companion/AppListViewModel$toggle$1;->this$0:Lcom/openfg/companion/AppListViewModel;

    iget-boolean v1, p0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$enable:Z

    iget-object v2, p0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/openfg/companion/AppListViewModel$toggle$1;-><init>(Lcom/openfg/companion/AppListViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/AppListViewModel$toggle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/AppListViewModel$toggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/openfg/companion/AppListViewModel$toggle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/openfg/companion/AppListViewModel$toggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->this$0:Lcom/openfg/companion/AppListViewModel;

    invoke-static {v1}, Lcom/openfg/companion/AppListViewModel;->access$get_state$p(Lcom/openfg/companion/AppListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/openfg/companion/AppListViewModel$UiState;

    invoke-virtual {v1}, Lcom/openfg/companion/AppListViewModel$UiState;->getApps()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/openfg/companion/model/AppInfo;

    invoke-virtual {v4}, Lcom/openfg/companion/model/AppInfo;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/openfg/companion/model/AppInfo;

    invoke-virtual {v4}, Lcom/openfg/companion/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$enable:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->this$0:Lcom/openfg/companion/AppListViewModel;

    invoke-virtual {v4}, Lcom/openfg/companion/AppListViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "packages.list"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v4, v1, v2}, Lcom/openfg/companion/RootConfig;->writeEnabled(Ljava/util/Set;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$enable:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->this$0:Lcom/openfg/companion/AppListViewModel;

    invoke-virtual {v2}, Lcom/openfg/companion/AppListViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v4, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    iget-object v5, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    sget-object v6, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/openfg/companion/Settings;->counterShowFor(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v7, v2}, Lcom/openfg/companion/Settings;->counterLook(Landroid/content/Context;)Lcom/openfg/companion/Settings$CounterLook;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/openfg/companion/RootConfig;->writeCounterSettings(Ljava/lang/String;ZLcom/openfg/companion/Settings$CounterLook;)Z

    sget-object v4, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    iget-object v5, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    sget-object v6, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    iget-object v7, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/openfg/companion/Settings;->fpsFloorEffective(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lcom/openfg/companion/RootConfig;->writeFpsFloor(Ljava/lang/String;I)Z

    :cond_4
    iget-object v2, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->this$0:Lcom/openfg/companion/AppListViewModel;

    invoke-static {v2}, Lcom/openfg/companion/AppListViewModel;->access$get_state$p(Lcom/openfg/companion/AppListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$packageName:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/openfg/companion/AppListViewModel$toggle$1;->$enable:Z

    :goto_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/openfg/companion/AppListViewModel$UiState;

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Lcom/openfg/companion/AppListViewModel$UiState;->getApps()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/openfg/companion/model/AppInfo;

    invoke-virtual {v5}, Lcom/openfg/companion/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v11, 0xf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v13

    move-object v3, v12

    move-object/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcom/openfg/companion/model/AppInfo;->copy$default(Lcom/openfg/companion/model/AppInfo;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/openfg/companion/model/AppInfo;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v3, v12

    :goto_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    const/16 v3, 0xa

    goto :goto_4

    :cond_6
    move-object v3, v12

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    const/16 v24, 0xdb

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "已保存。重启游戏以生效。"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/openfg/companion/AppListViewModel$UiState;->copy$default(Lcom/openfg/companion/AppListViewModel$UiState;ZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/openfg/companion/AppListViewModel$UiState;

    move-result-object v3

    goto :goto_6

    :cond_7
    const/16 v24, 0xdf

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "写入配置失败（需要 root）。"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/openfg/companion/AppListViewModel$UiState;->copy$default(Lcom/openfg/companion/AppListViewModel$UiState;ZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/openfg/companion/AppListViewModel$UiState;

    move-result-object v3

    :goto_6
    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
