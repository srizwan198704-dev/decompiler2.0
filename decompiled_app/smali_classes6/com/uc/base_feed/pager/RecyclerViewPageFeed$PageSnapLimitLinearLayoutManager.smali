.class public final Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base_feed/pager/RecyclerViewPageFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageSnapLimitLinearLayoutManager"
.end annotation


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager$mOnScrollListener$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager$mOnScrollListener$1;-><init>(Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    :cond_0
    sub-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->w:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->w:Z

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    iput-boolean v2, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->w:Z

    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    :cond_0
    sub-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->w:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->w:Z

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    iput-boolean v2, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->w:Z

    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
