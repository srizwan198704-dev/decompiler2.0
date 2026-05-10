.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/fg$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$1;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->x(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
