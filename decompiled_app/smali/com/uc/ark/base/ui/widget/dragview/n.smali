.class final Lcom/uc/ark/base/ui/widget/dragview/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final caA:I

.field final synthetic caB:Lcom/uc/ark/base/ui/widget/dragview/k;

.field private final caz:I


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/k;II)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caB:Lcom/uc/ark/base/ui/widget/dragview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput p2, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caz:I

    .line 366
    iput p3, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caA:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .line 371
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caB:Lcom/uc/ark/base/ui/widget/dragview/k;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/k;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 373
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caB:Lcom/uc/ark/base/ui/widget/dragview/k;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/k;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caz:I

    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caA:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1565
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    if-eqz v5, :cond_1

    .line 1567
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1568
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1569
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fF(I)Landroid/animation/Animator;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1572
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1573
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v5, v7, :cond_3

    .line 1725
    invoke-virtual {v0, v5}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v7

    .line 1794
    iget v8, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    add-int/2addr v8, v5

    .line 2794
    iget v9, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 1729
    rem-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 1730
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result v8

    .line 3794
    iget v9, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    sub-int/2addr v9, v4

    mul-int v8, v8, v9

    .line 1731
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v9

    neg-int v9, v9

    add-int/2addr v9, v3

    goto :goto_3

    .line 1733
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x0

    :goto_3
    int-to-float v8, v8

    int-to-float v9, v9

    const/4 v10, 0x0

    .line 1737
    invoke-static {v7, v8, v10, v9, v10}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 1574
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1578
    :cond_3
    invoke-virtual {v0, v6}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->aQ(Ljava/util/List;)V

    .line 375
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caB:Lcom/uc/ark/base/ui/widget/dragview/k;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/k;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-boolean v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZY:Z

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caB:Lcom/uc/ark/base/ui/widget/dragview/k;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/k;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/n;->caB:Lcom/uc/ark/base/ui/widget/dragview/k;

    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/dragview/k;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-wide v1, v1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return v4
.end method
