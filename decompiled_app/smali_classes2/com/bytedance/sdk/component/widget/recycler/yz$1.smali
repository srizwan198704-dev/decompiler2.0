.class final Lcom/bytedance/sdk/component/widget/recycler/yz$1;
.super Lcom/bytedance/sdk/component/widget/recycler/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/yz$1;)V

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ak(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public de()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public de(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->de(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->i(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x(I)V

    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public yz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j()I

    move-result v0

    return v0
.end method
