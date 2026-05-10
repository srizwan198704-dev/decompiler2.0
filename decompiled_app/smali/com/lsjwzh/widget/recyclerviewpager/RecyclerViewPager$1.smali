.class Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;
.super Landroid/support/v7/widget/cj;
.source "ProGuard"


# instance fields
.field final synthetic bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLp:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/ah;)V
    .locals 4

    .line 14152
    iget-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->ZT()I

    move-result v0

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->d(Landroid/view/View;I)I

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->pl()I

    move-result v1

    .line 224
    invoke-virtual {p0, p1, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->c(Landroid/view/View;I)I

    move-result v1

    if-lez v0, :cond_1

    .line 228
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ap(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aq(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    if-lez v1, :cond_2

    .line 235
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->an(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_1

    .line 238
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ao(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    mul-int p1, v0, v0

    mul-int v2, v1, v1

    add-int/2addr p1, v2

    int-to-double v2, p1

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 241
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->iO(I)I

    move-result p1

    if-lez p1, :cond_3

    neg-int v0, v0

    neg-int v1, v1

    .line 243
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/support/v7/widget/ah;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method

.method public final cr(I)Landroid/graphics/PointF;
    .locals 1

    .line 12152
    iget-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 213
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 214
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cr(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final onStop()V
    .locals 4

    .line 254
    invoke-super {p0}, Landroid/support/v7/widget/cj;->onStop()V

    .line 255
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget-object v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget-object v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;

    if-eqz v1, :cond_0

    .line 258
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget v2, v2, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget v3, v3, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    invoke-interface {v1, v2, v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;->D(II)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLH:Z

    return-void
.end method
