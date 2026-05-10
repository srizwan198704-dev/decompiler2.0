.class public final Landroid/support/v7/widget/be;
.super Landroid/support/v4/view/v;
.source "ProGuard"


# instance fields
.field final aNl:Landroid/support/v7/widget/RecyclerView;

.field final dtf:Landroid/support/v4/view/v;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance p1, Landroid/support/v7/widget/ck;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/be;)V

    iput-object p1, p0, Landroid/support/v7/widget/be;->dtf:Landroid/support/v4/view/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 5

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setClassName(Ljava/lang/CharSequence;)V

    .line 14041
    iget-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p1

    if-nez p1, :cond_4

    .line 60
    iget-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 14710
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 14740
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2000

    .line 14741
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->addAction(I)V

    .line 14742
    invoke-virtual {p2, v4}, Landroid/support/v4/view/b/k;->setScrollable(Z)V

    .line 14744
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1000

    .line 14745
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->addAction(I)V

    .line 14746
    invoke-virtual {p2, v4}, Landroid/support/v4/view/b/k;->setScrollable(Z)V

    .line 14750
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result v2

    .line 14751
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    .line 15486
    new-instance v0, Landroid/support/v4/view/b/ag;

    sget-object v1, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/view/b/x;->bj(II)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v4/view/b/ag;-><init>(Ljava/lang/Object;)V

    .line 16093
    sget-object p1, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object p2, p2, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Landroid/support/v4/view/b/ag;

    iget-object v0, v0, Landroid/support/v4/view/b/ag;->dJn:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/view/b/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17041
    iget-object v0, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 10041
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/be;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 10909
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 10925
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 10931
    :cond_3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11387
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 10932
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 10934
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12378
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 10935
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_2

    .line 10939
    :cond_5
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12387
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 10940
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 10942
    :goto_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13378
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 10943
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    if-nez p2, :cond_7

    if-nez v1, :cond_7

    return v0

    .line 10950
    :cond_7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return p3

    :cond_8
    return v0
.end method
