.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;
    }
.end annotation


# instance fields
.field private ak:Z

.field by:Lcom/bytedance/sdk/component/widget/recycler/fg;

.field cz:Z

.field private de:I

.field e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

.field private f:I

.field fg:Z

.field hu:I

.field private i:I

.field iw:Lcom/bytedance/sdk/component/widget/recycler/fg;

.field jd:Z

.field private final k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

.field private final p:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

.field private q:Z

.field sg:Z

.field x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private y:I

.field yz:Lcom/bytedance/sdk/component/widget/recycler/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    new-instance v2, Lcom/bytedance/sdk/component/widget/recycler/fg;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/fg;-><init>(Lcom/bytedance/sdk/component/widget/recycler/fg$p;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->by:Lcom/bytedance/sdk/component/widget/recycler/fg;

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/fg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/fg;-><init>(Lcom/bytedance/sdk/component/widget/recycler/fg$p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iw:Lcom/bytedance/sdk/component/widget/recycler/fg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->fg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jd:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->sg:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak:Z

    return-void
.end method

.method public static k(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static k(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    :goto_1
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/high16 p1, -0x80000000

    goto :goto_1

    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private k(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->i(I)V

    return-void
.end method

.method private k(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->p(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/p;->p()I

    move-result p2

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(II)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/p;->k(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->q:Z

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e()V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/p;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_6
    :goto_2
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->ak:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->ak:Z

    :cond_7
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->de(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f(I)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->kb()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yt()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->lh()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iw:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static p(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result p4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->kb()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yt()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->lh()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->cz()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method


# virtual methods
.method public ak(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->ak()I

    move-result p1

    return p1
.end method

.method public ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ak(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ak(I)V
    .locals 0

    return-void
.end method

.method public ak(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f(I)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(II)V

    return-void
.end method

.method public ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public by(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(I)V

    :cond_0
    return-void
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->ak(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public cz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public de(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public de(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->k(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->fg(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(ILandroid/view/View;)V

    return-void
.end method

.method public fg(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public fg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public hu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hv()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->q(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    return-void
.end method

.method public iw(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public iw(I)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->i:I

    return v0
.end method

.method public jd(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak:Z

    return v0
.end method

.method public jq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public k(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;)V
    .locals 0

    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->de(I)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Landroid/view/View;)V

    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->kb()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->lh()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ce()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(III)I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->w()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->i(II)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;I)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;IZ)V

    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->x(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yt()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->tu()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->kb()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->lh()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(II)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f:I

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->y:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->y:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->i:I

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->de:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->sg:Z

    return v0
.end method

.method public k(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(II)V

    :goto_1
    return v1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->hu()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd()Z

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

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public kb()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f:I

    return v0
.end method

.method public p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract p()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;
.end method

.method public p(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p:Z

    if-nez p1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->y:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->de:I

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p:Z

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->y:I

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(Landroid/view/View;I)V

    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;IZ)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Z)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5, v2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de()V

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jd:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jd:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iw:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iw:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->iw:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->k(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->de:I

    return v0
.end method

.method public us()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ww()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jd(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de(I)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public yt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->y:I

    return v0
.end method

.method public yz(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iw(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public yz(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz:Lcom/bytedance/sdk/component/widget/recycler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i()V

    :cond_0
    return-void
.end method
