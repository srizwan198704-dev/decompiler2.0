.class final Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/ba;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;B)V

    return-void
.end method


# virtual methods
.method public final T(Landroid/view/View;)I
    .locals 2

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 276
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ah(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final U(Landroid/view/View;)I
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 284
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ai(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final V(Landroid/view/View;)I
    .locals 1

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 292
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->al(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final W(Landroid/view/View;)I
    .locals 1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aj(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final X(Landroid/view/View;)I
    .locals 2

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/k;->drK:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 305
    iget-object p1, p0, Landroid/support/v7/widget/k;->drK:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final Y(Landroid/view/View;)I
    .locals 2

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/k;->drK:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    iget-object p1, p0, Landroid/support/v7/widget/k;->drK:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final YH()I
    .locals 2

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9378
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 254
    iget-object v1, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final YI()I
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final YJ()I
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11378
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 316
    iget-object v1, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 317
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final YK()I
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 12369
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10378
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 12351
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    return v0
.end method

.method public final ii(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/k;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method
