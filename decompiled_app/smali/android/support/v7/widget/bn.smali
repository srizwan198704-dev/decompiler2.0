.class final Landroid/support/v7/widget/bn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dtl:Z

.field dtm:I

.field dtn:I

.field dto:I

.field dtp:I

.field dtq:Z

.field dtr:I

.field dts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field

.field dtt:Z

.field mCurrentPosition:I

.field mLayoutDirection:I

.field mOffset:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2145
    iput-boolean v0, p0, Landroid/support/v7/widget/bn;->dtl:Z

    const/4 v0, 0x0

    .line 2186
    iput v0, p0, Landroid/support/v7/widget/bn;->dtp:I

    .line 2193
    iput-boolean v0, p0, Landroid/support/v7/widget/bn;->dtq:Z

    const/4 v0, 0x0

    .line 2205
    iput-object v0, p0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)V
    .locals 7

    .line 12272
    iget-object v0, p0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 12279
    iget-object v4, p0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ca;

    iget-object v4, v4, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 12280
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_1

    .line 13013
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v6}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13042
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v5}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v5

    .line 12284
    iget v6, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/bn;->dtn:I

    mul-int v5, v5, v6

    if-ltz v5, :cond_1

    if-ge v5, v2, :cond_1

    if-eqz v5, :cond_0

    move-object v1, v4

    move v2, v5

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    .line 2264
    iput p1, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    return-void

    .line 2266
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 14042
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result p1

    .line 2267
    iput p1, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    return-void
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 4

    .line 2226
    iget-object v0, p0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11242
    iget-object p1, p0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 11244
    iget-object v1, p0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ca;

    iget-object v1, v1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 11245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12013
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11249
    iget v3, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 12042
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 11250
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bn;->as(Landroid/view/View;)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2229
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2230
    iget v0, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    iget v1, p0, Landroid/support/v7/widget/bn;->dtn:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    return-object p1
.end method

.method final l(Landroid/support/v7/widget/z;)Z
    .locals 1

    .line 2216
    iget v0, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
