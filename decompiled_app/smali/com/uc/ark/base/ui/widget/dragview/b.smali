.class final Lcom/uc/ark/base/ui/widget/dragview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private bZE:I

.field final synthetic bZF:Lcom/uc/ark/base/ui/widget/dragview/w;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/w;I)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/b;->bZF:Lcom/uc/ark/base/ui/widget/dragview/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput p2, p0, Lcom/uc/ark/base/ui/widget/dragview/b;->bZE:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 438
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/b;->bZF:Lcom/uc/ark/base/ui/widget/dragview/w;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/w;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 440
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/b;->bZF:Lcom/uc/ark/base/ui/widget/dragview/w;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/w;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/b;->bZE:I

    .line 1627
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1815
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 1629
    invoke-interface {v3}, Lcom/uc/ark/base/ui/widget/dragview/s;->HQ()I

    move-result v3

    .line 1630
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 1631
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v4

    .line 1633
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->af(II)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    .line 1634
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ag(II)I

    move-result v8

    add-int/2addr v8, v5

    neg-int v8, v8

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v9

    mul-int v8, v8, v9

    .line 1635
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HY()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 1632
    invoke-static {v4, v7, v6, v8, v6}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2794
    :cond_0
    iget v4, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 1640
    rem-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 2815
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 1642
    invoke-interface {v3}, Lcom/uc/ark/base/ui/widget/dragview/s;->HR()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1643
    :goto_0
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v7

    if-gt v3, v7, :cond_3

    .line 1644
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v4

    .line 1645
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v7

    neg-int v7, v7

    .line 3794
    iget v8, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    add-int/2addr v8, v1

    if-ge v3, v8, :cond_1

    int-to-float v8, v7

    .line 1647
    invoke-static {v4, v6, v6, v8, v6}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1649
    :cond_1
    invoke-virtual {v0, v3, v7}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ae(II)Landroid/animation/Animator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 1653
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1654
    :goto_2
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v3

    if-gt v1, v3, :cond_3

    .line 1655
    invoke-virtual {v0, v1, v4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ae(II)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x2

    .line 1660
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1662
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1663
    new-instance v3, Lcom/uc/ark/base/ui/widget/dragview/o;

    invoke-direct {v3, v0, v4}, Lcom/uc/ark/base/ui/widget/dragview/o;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1670
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    :cond_4
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->aQ(Ljava/util/List;)V

    return v5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
