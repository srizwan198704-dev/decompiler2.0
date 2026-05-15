.class public abstract Lcom/bytedance/sdk/component/widget/recycler/iw;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;


# instance fields
.field yz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/iw;->yz:Z

    return-void
.end method


# virtual methods
.method public final by(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/iw;->yz:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)Z
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
    .locals 6

    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    iget-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/iw;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)Z

    move-result p1

    return p1

    :cond_3
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iw;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)Z
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
    .locals 7

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    iget p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/iw;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    iget v5, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/iw;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iw;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
    .locals 6

    iget v2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    iget v4, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/iw;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    iget v5, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->p:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/iw;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)Z

    move-result p1

    return p1
.end method

.method public final x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public final yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method
