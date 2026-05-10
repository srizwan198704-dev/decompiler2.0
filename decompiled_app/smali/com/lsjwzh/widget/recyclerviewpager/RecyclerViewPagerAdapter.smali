.class public Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/ca;",
        ">",
        "Landroid/support/v7/widget/cd<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final bLl:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

.field mAdapter:Landroid/support/v7/widget/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/cd<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroid/support/v7/widget/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;",
            "Landroid/support/v7/widget/cd<",
            "TVH;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    .line 20
    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->bLl:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 21
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {p1}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->hasStableIds()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->setHasStableIds(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cd;->onBindViewHolder(Landroid/support/v7/widget/ca;I)V

    .line 85
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 91
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->bLl:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 94
    :cond_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cd;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 79
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/ca;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onFailedToRecycleView(Landroid/support/v7/widget/ca;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V

    .line 61
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V

    .line 67
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->onViewRecycled(Landroid/support/v7/widget/ca;)V

    .line 50
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onViewRecycled(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    .line 38
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->setHasStableIds(Z)V

    .line 103
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->setHasStableIds(Z)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/bi;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/cd;->unregisterAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    .line 44
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->unregisterAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    return-void
.end method
