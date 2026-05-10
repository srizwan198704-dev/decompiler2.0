.class final Landroid/support/v7/widget/f;
.super Landroid/support/v7/widget/ba;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;B)V

    return-void
.end method


# virtual methods
.method public final T(Landroid/view/View;)I
    .locals 2

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 374
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ai(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final U(Landroid/view/View;)I
    .locals 2

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 382
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ah(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final V(Landroid/view/View;)I
    .locals 1

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 390
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->am(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final W(Landroid/view/View;)I
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 397
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ak(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final X(Landroid/view/View;)I
    .locals 2

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/f;->drK:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object p1, p0, Landroid/support/v7/widget/f;->drK:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final Y(Landroid/view/View;)I
    .locals 2

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/f;->drK:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object p1, p0, Landroid/support/v7/widget/f;->drK:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final YH()I
    .locals 2

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9387
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 352
    iget-object v1, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final YI()I
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final YJ()I
    .locals 2

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11387
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 415
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final YK()I
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 13351
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10387
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 12369
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    return v0
.end method

.method public final ii(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/f;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    return-void
.end method
