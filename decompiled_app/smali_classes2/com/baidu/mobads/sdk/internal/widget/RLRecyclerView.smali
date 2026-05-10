.class public Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a([I)I
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b([I)I
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public findVisibleItemPositions()[I
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    aput v4, v1, v3

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    aput v0, v1, v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    return-object v0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    aput v4, v1, v3

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    aput v0, v1, v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    return-object v0

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    invoke-direct {p0, v4}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a([I)I

    move-result v4

    aput v4, v1, v3

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b([I)I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getLayoutManagerCounts()[I
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    aput v0, v1, v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRvChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRvChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public indexOfRvChild(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setItemDecoration(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(III)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRecyclerViewPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
