.class final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/anythink/debug/bean/FoldListData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListDataList",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

.field final synthetic b:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->b:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

    new-instance v1, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$a;

    iget-object v2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    invoke-direct {v1, v2}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$a;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    invoke-virtual {v0, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a(Lkotlin/jvm/functions/Function2;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->b:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/debug/bean/FoldListData;

    .line 4
    invoke-virtual {v3}, Lcom/anythink/debug/bean/FoldListData;->g()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/debug/bean/FoldItem;

    .line 6
    invoke-virtual {v4}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 8
    invoke-virtual {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->j()Lcom/anythink/debug/bean/DebugAdProxy;

    move-result-object v6

    invoke-virtual {v5}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/anythink/debug/bean/DebugAdProxy;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    sget-object v6, Lcom/anythink/debug/bean/AdLoadStatus;->g:Lcom/anythink/debug/bean/AdLoadStatus;

    invoke-virtual {v5, v6}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->a(Lcom/anythink/debug/bean/AdLoadStatus;)V

    .line 10
    invoke-virtual {v1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->i()Lcom/anythink/debug/bean/AdFormat;

    move-result-object v6

    sget-object v7, Lcom/anythink/debug/bean/AdFormat;->e:Lcom/anythink/debug/bean/AdFormat;

    if-ne v6, v7, :cond_2

    .line 11
    invoke-static {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/anythink/debug/manager/DebuggerAdHelper;

    move-result-object v6

    invoke-virtual {v5}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1;

    invoke-direct {v7, v0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    invoke-virtual {v6, v5, v7}, Lcom/anythink/debug/manager/DebuggerAdHelper;->a(Ljava/lang/String;Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v6, Lcom/anythink/debug/bean/AdLoadStatus;->b:Lcom/anythink/debug/bean/AdLoadStatus;

    invoke-virtual {v5, v6}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->a(Lcom/anythink/debug/bean/AdLoadStatus;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Z)V

    .line 14
    sget-object v2, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    new-instance v3, Lcom/anythink/debug/contract/onlineplc/presenter/b;

    const/4 v1, 0x1

    invoke-direct {v3, v0, p1, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/b;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
