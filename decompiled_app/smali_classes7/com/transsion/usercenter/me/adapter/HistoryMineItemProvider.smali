.class public final Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v0, 0x0

    new-instance p1, Lcom/transsion/usercenter/me/adapter/e;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/e;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->f:Lkotlin/Lazy;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method public static synthetic A()Lcom/transsion/usercenter/me/adapter/o;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->G()Lcom/transsion/usercenter/me/adapter/o;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p3, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v2, 0x6

    const-string v0, "osshyri"

    const-string v0, "history"

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p3, "wlompyano/ddtr/_siyolh"

    const-string p3, "/download/play_history"

    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const/4 v2, 0x6

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p3, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->e:Lcom/transsion/usercenter/me/adapter/n;

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method

.method private static final D(Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "arteopa"

    const-string v0, "adapter"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "view"

    const/4 v7, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->E()Lcom/transsion/usercenter/me/adapter/o;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    instance-of p3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    sget-object p3, Ljj/g;->a:Ljj/g;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljj/g;->b()Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider$convert$2$1;

    const/4 v7, 0x1

    invoke-direct {v4, p1, v0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider$convert$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getOps()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->F(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    instance-of p0, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    const/4 v7, 0x7

    if-eqz p0, :cond_2

    const/4 v7, 0x4

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v4, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider$convert$2$2;

    const/4 v7, 0x7

    invoke-direct {v4, p1, v0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider$convert$2$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_2
    :goto_0
    const/4 v7, 0x3

    return-void
.end method

.method private final E()Lcom/transsion/usercenter/me/adapter/o;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->f:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/transsion/usercenter/me/adapter/o;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final F(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ioedablv/eim/"

    const-string v0, "/movie/detail"

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p2, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p2

    :goto_0
    const/4 v2, 0x6

    const-string v1, "ycspttubeej_"

    const-string v1, "subject_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "id"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "osp"

    const-string p3, "ops"

    const/4 v2, 0x2

    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v2, 0x4

    const-string p3, "lmme_nopude"

    const-string p3, "module_name"

    const/4 v2, 0x7

    const-string p4, "eodrlftlqiepi"

    const-string p4, "profiledetail"

    const/4 v2, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p3, 0x2

    const/4 v2, 0x6

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static final G()Lcom/transsion/usercenter/me/adapter/o;
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/me/adapter/o;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/transsion/usercenter/me/adapter/o;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->D(Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "pesreh"

    const-string v0, "helper"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtei"

    const-string v0, "item"

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    instance-of v1, v0, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    check-cast v0, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x3

    const-string v2, "etVmiiew"

    const-string v2, "itemView"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/transsion/usercenter/me/adapter/c;

    const/4 v7, 0x6

    invoke-direct {v4, p1, p0, p2}, Lcom/transsion/usercenter/me/adapter/c;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v7, 0x1

    sget p2, Lcom/transsion/usercenter/R$id;->historyRv:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->E()Lcom/transsion/usercenter/me/adapter/o;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->E()Lcom/transsion/usercenter/me/adapter/o;

    move-result-object p2

    const/4 v7, 0x4

    new-instance v1, Lcom/transsion/usercenter/me/adapter/d;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/me/adapter/d;-><init>(Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;)V

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->E()Lcom/transsion/usercenter/me/adapter/o;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;->getList()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;->getList()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Ljava/util/Collection;

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    move p2, v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x6

    const/4 p2, 0x1

    :goto_2
    const/4 v7, 0x3

    if-nez p2, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    const/16 v2, 0x8

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    const/4 v0, 0x0

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x6

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_history_layout:I

    return v0
.end method
