.class public Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;
    }
.end annotation


# instance fields
.field private headerElevation:I

.field private mHeaderHandler:Lrf7;

.field private mHeaderListener:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHeaderPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderProvider:Lز;

.field private viewHolderFactory:Lze8;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLز;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->headerElevation:I

    iput-object p4, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderProvider:Lز;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lز;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;-><init>(Landroid/content/Context;IZLز;)V

    return-void
.end method

.method private cacheHeaderPositions()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderProvider:Lز;

    invoke-interface {v0}, Lز;->getAdapterData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrf7;->ˏˎ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lsf7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrf7;->ˏˎ(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private getVisibleHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private resetHeaderHandler()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lrf7;->ˋᐝ(I)V

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-direct {p0}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->getVisibleHeaders()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->viewHolderFactory:Lze8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lrf7;->ـ(ILjava/util/Map;Lze8;Z)V

    return-void
.end method


# virtual methods
.method public elevateHeaders(I)V
    .locals 1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->headerElevation:I

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrf7;->ˎˏ(I)V

    :cond_1
    return-void
.end method

.method public elevateHeaders(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->elevateHeaders(I)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    new-instance v0, Lze8;

    invoke-direct {v0, p1}, Lze8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->viewHolderFactory:Lze8;

    new-instance v0, Lrf7;

    invoke-direct {v0, p1}, Lrf7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    iget v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->headerElevation:I

    invoke-virtual {v0, v1}, Lrf7;->ˎˏ(I)V

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    iget-object v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderListener:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;

    invoke-virtual {v0, v1}, Lrf7;->ˏˏ(Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;)V

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    iget-object v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrf7;->ˏˎ(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->resetHeaderHandler()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf7;->ॱᐝ()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-direct {p0}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->cacheHeaderPositions()V

    iget-object p1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->resetHeaderHandler()V

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrf7;->ॱˎ()V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-direct {p0}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->getVisibleHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->viewHolderFactory:Lze8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lrf7;->ـ(ILjava/util/Map;Lze8;Z)V

    :cond_1
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-direct {p0}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->getVisibleHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->viewHolderFactory:Lze8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lrf7;->ـ(ILjava/util/Map;Lze8;Z)V

    :cond_1
    return p1
.end method

.method public setStickyHeaderListener(Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderListener:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;

    iget-object v0, p0, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;->mHeaderHandler:Lrf7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrf7;->ˏˏ(Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;)V

    :cond_0
    return-void
.end method
