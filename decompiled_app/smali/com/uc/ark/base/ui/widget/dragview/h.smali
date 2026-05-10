.class final Lcom/uc/ark/base/ui/widget/dragview/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private bZT:I

.field final synthetic bZU:Lcom/uc/ark/base/ui/widget/dragview/m;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/m;I)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/h;->bZU:Lcom/uc/ark/base/ui/widget/dragview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput p2, p0, Lcom/uc/ark/base/ui/widget/dragview/h;->bZT:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 404
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/h;->bZU:Lcom/uc/ark/base/ui/widget/dragview/m;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/m;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 406
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/h;->bZU:Lcom/uc/ark/base/ui/widget/dragview/m;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/m;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/h;->bZT:I

    .line 1582
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1815
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 1584
    invoke-interface {v3}, Lcom/uc/ark/base/ui/widget/dragview/s;->HS()I

    move-result v3

    .line 1585
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 1586
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v4

    .line 1588
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->af(II)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    .line 1589
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ag(II)I

    move-result v3

    sub-int/2addr v3, v5

    neg-int v3, v3

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v8

    mul-int v3, v3, v8

    .line 1590
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HY()I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    .line 1587
    invoke-static {v4, v7, v6, v3, v6}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2815
    :goto_0
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 1595
    invoke-interface {v3}, Lcom/uc/ark/base/ui/widget/dragview/s;->HQ()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 1596
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fF(I)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3815
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 1600
    invoke-interface {v3}, Lcom/uc/ark/base/ui/widget/dragview/s;->HR()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1601
    :goto_1
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 4815
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 1602
    invoke-interface {v4}, Lcom/uc/ark/base/ui/widget/dragview/s;->HQ()I

    move-result v4

    add-int/2addr v4, v5

    .line 5794
    iget v7, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 1602
    rem-int/2addr v4, v7

    if-nez v4, :cond_2

    .line 1604
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v1

    .line 1605
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v4

    int-to-float v7, v1

    invoke-static {v4, v6, v6, v7, v6}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x2

    .line 1610
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1612
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1613
    new-instance v4, Lcom/uc/ark/base/ui/widget/dragview/r;

    invoke-direct {v4, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/r;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1620
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    :cond_4
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->aQ(Ljava/util/List;)V

    return v5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
