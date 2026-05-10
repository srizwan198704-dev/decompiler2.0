.class final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/bf;


# instance fields
.field final synthetic dpK:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 6996
    iput-object p1, p0, Landroid/support/v7/widget/i;->dpK:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YL()I
    .locals 1

    .line 7014
    iget-object v0, p0, Landroid/support/v7/widget/i;->dpK:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final YM()I
    .locals 2

    .line 7019
    iget-object v0, p0, Landroid/support/v7/widget/i;->dpK:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9378
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 7019
    iget-object v1, p0, Landroid/support/v7/widget/i;->dpK:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Z(Landroid/view/View;)I
    .locals 1

    .line 7025
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7026
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aj(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final aa(Landroid/view/View;)I
    .locals 1

    .line 7032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7033
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->al(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 7009
    iget-object v0, p0, Landroid/support/v7/widget/i;->dpK:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
