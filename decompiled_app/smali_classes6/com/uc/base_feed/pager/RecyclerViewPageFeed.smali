.class public final Lcom/uc/base_feed/pager/RecyclerViewPageFeed;
.super Lcom/uc/base_feed/RecyclerViewFeed;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base_feed/pager/RecyclerViewPageFeed$a;,
        Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/base_feed/pager/RecyclerViewPageFeed;",
        "Lcom/uc/base_feed/RecyclerViewFeed;",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "<init>",
        "(Landroid/content/Context;I)V",
        "iu/e",
        "a",
        "PageSnapLimitLinearLayoutManager",
        "base_feed_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final u:Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;

.field public final v:Lcom/uc/base_feed/pager/PageChangedHelper;

.field public w:Lin/a;

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeed;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->u:Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/uc/base_feed/pager/PageChangedHelper;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/uc/base_feed/pager/PageChangedHelper;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->v:Lcom/uc/base_feed/pager/PageChangedHelper;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lin/a;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->w:Lin/a;

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->x:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/base_feed/RecyclerViewFeed;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->w:Lin/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->w:Lin/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc5/b;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->v:Lcom/uc/base_feed/pager/PageChangedHelper;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->y:Lcom/uc/base_feed/pager/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/uc/base_feed/pager/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/uc/base_feed/pager/c;-><init>(Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->y:Lcom/uc/base_feed/pager/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->y:Lcom/uc/base_feed/pager/c;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/base_feed/pager/PageChangedHelper$a;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->y:Lcom/uc/base_feed/pager/c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/uc/base_feed/pager/c;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/uc/base_feed/pager/c;-><init>(Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->y:Lcom/uc/base_feed/pager/c;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->y:Lcom/uc/base_feed/pager/c;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcom/uc/base_feed/pager/PageChangedHelper$a;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method
