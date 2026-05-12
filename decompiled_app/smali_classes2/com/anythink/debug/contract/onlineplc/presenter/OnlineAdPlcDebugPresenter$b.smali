.class final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anythink/debug/bean/FoldListData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListData",
        "",
        "a",
        "(Lcom/anythink/debug/bean/FoldListData;)V"
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->c:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/anythink/debug/bean/FoldListData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;->a(Lcom/anythink/debug/bean/FoldListData;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/anythink/debug/bean/FoldListData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/anythink/debug/bean/FoldListData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/debug/bean/FoldListData;)V
    .locals 11
    .param p1    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldListData;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iget-object v2, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->c:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/debug/bean/FoldItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;->a(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;->f()I

    move-result v0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;->d()I

    move-result v4

    :cond_1
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V

    .line 6
    :cond_2
    sget-object v5, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    new-instance v6, Lcom/anythink/debug/contract/onlineplc/presenter/b;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/b;-><init>(Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/debug/bean/FoldListData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a(Lcom/anythink/debug/bean/FoldListData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
