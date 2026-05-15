.class public final Lcom/transsion/member/history/PointsHistoryFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/history/PointsHistoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/member/history/PointsHistoryFragment;",
        "Lcom/transsion/baseui/fragment/BaseListFragment;",
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        "<init>",
        "()V",
        "",
        "s0",
        "()Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "m0",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "initViewData",
        "G0",
        "loadMore",
        "lazyLoadData",
        "getPageStateLayoutTitle",
        "initViewModel",
        "retryLoadData",
        "Landroid/view/View;",
        "q0",
        "()Landroid/view/View;",
        "Lcom/transsion/member/history/PointsHistoryViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "Q0",
        "()Lcom/transsion/member/history/PointsHistoryViewModel;",
        "mViewModel",
        "c",
        "Ljava/lang/String;",
        "mPageNum",
        "",
        "d",
        "Z",
        "hasMoreData",
        "e",
        "a",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/transsion/member/history/PointsHistoryFragment$a;

.field public static final f:I


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/member/history/PointsHistoryFragment$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/history/PointsHistoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/member/history/PointsHistoryFragment;->e:Lcom/transsion/member/history/PointsHistoryFragment$a;

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Lcom/transsion/member/history/PointsHistoryFragment;->f:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    const/4 v3, 0x7

    const-class v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    const-class v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$1;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->b:Lkotlin/Lazy;

    const/4 v3, 0x2

    const-string v0, "1"

    const-string v0, "1"

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic O0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/member/history/PointsHistoryFragment;->S0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic P0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->R0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final Q0()Lcom/transsion/member/history/PointsHistoryViewModel;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->b:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final R0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "essta/drcenwrre"

    const-string v0, "/rewards/center"

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p0
.end method

.method private static final S0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->A0()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "1"

    const-string v5, "1"

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-static {p0, v1, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->K0(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->N0()V

    :cond_4
    :goto_1
    const/4 v6, 0x5

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getPage()Lcom/transsion/member/bean/Pager;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/transsion/member/bean/Pager;->getHasMore()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/transsion/member/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_5

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/transsion/member/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->B0()V

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    iput-boolean v2, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    const/4 v6, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v6, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    const/4 v2, 0x7

    const-string v1, "1"

    const-string v1, "1"

    iput-object v1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    const/4 v2, 0x7

    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/transsion/member/R$string;->points_history_title:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "i(rmS.g.ten.)g"

    const-string v1, "getString(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public initViewData()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initViewData()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public initViewModel()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u0()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->Q0()Lcom/transsion/member/history/PointsHistoryViewModel;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/transsion/member/history/PointsHistoryViewModel;->e()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/member/history/d;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/transsion/member/history/d;-><init>(Lcom/transsion/member/history/PointsHistoryFragment;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/transsion/member/history/PointsHistoryFragment$b;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Lcom/transsion/member/history/PointsHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->Q0()Lcom/transsion/member/history/PointsHistoryViewModel;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v1, "1"

    const-string v1, "1"

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/transsion/member/history/PointsHistoryViewModel;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public loadMore()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public m0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/member/adapter/b;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/member/adapter/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public q0()Landroid/view/View;
    .locals 9

    const/4 v8, 0x3

    new-instance v6, Lcom/transsion/member/view/HistoryStateView;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "r.xoo(u.q.)teeeinrC"

    const-string v1, "requireContext(...)"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v6, v0}, Lcom/transsion/member/view/HistoryStateView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    sget v0, Lcom/transsion/member/R$string;->points_history_empty:I

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const-string v7, "tggtiben(.rS.)"

    const-string v7, "getString(...)"

    const/4 v8, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    const-string v4, ""

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget v0, Lcom/transsion/member/R$string;->points_history_earn:I

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/transsion/member/history/c;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lcom/transsion/member/history/c;-><init>(Lcom/transsion/member/history/PointsHistoryFragment;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x3

    return-object v6
.end method

.method public retryLoadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    const/4 v0, 0x4

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/transsion/member/R$string;->points_history_title:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "i..et(ugrn.g)S"

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
