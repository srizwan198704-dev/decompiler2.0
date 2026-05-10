.class final Lcom/uc/application/d/a/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/d/a/a;


# instance fields
.field final synthetic eqv:Lcom/uc/application/d/a/ah;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ah;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(F)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_b

    .line 139
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_a

    const/4 v1, 0x4

    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webwindow/b/f;->i(IZ)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 1616
    iget-object v1, v0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v1

    .line 1617
    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/uc/browser/webwindow/b/f;->gkV:[I

    if-eqz v3, :cond_3

    .line 1618
    iget-object v3, v0, Lcom/uc/browser/webwindow/b/f;->gkV:[I

    array-length v3, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1620
    iget-object v5, v0, Lcom/uc/browser/webwindow/b/f;->gkV:[I

    aget v5, v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v5, p1}, Lcom/uc/browser/webwindow/b/f;->a(Lcom/uc/framework/ui/widget/toolbar/f;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1623
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v1, :cond_7

    .line 1625
    iget-object v1, v0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    .line 2563
    iget-object v3, v1, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2566
    :cond_4
    iget-object v3, v1, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_7

    .line 2568
    iget-object v4, v1, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    .line 2571
    iget-object v4, v1, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/toolbar/q;

    const/16 v5, 0x28

    if-le p1, v5, :cond_5

    const/4 v5, 0x0

    .line 2573
    invoke-static {v4, v5}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2574
    invoke-static {v4, v5}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 2575
    invoke-static {v4, v5}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_2

    :cond_5
    sub-int/2addr v5, p1

    int-to-float v5, v5

    const/high16 v6, 0x42200000    # 40.0f

    div-float/2addr v5, v6

    .line 2577
    invoke-static {v4, v5}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    .line 2578
    invoke-static {v4, v5}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 2579
    invoke-static {v4, v5}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1629
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v1, :cond_9

    .line 1630
    iget-object v1, v0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 1632
    instance-of v3, v2, Lcom/uc/framework/ui/widget/toolbar/c;

    if-eqz v3, :cond_8

    .line 1634
    iget-object v4, v0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v5, 0x7557

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 1635
    instance-of v3, v4, Lcom/uc/framework/ui/widget/toolbar/c;

    if-eqz v3, :cond_8

    .line 1637
    check-cast v4, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 3044
    iget v3, v4, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    .line 3055
    iget-boolean v4, v4, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    .line 1639
    move-object v5, v2

    check-cast v5, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/toolbar/c;->bL(I)V

    .line 3059
    iput-boolean v4, v5, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    .line 1643
    :cond_8
    invoke-static {p1, v2}, Lcom/uc/browser/webwindow/b/f;->a(ILcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_4

    :cond_9
    return-void

    .line 150
    :cond_a
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webwindow/b/f;->i(IZ)V

    :cond_b
    return-void
.end method

.method public final akp()V
    .locals 3

    .line 117
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->onHomePageFakeLayerToTop()V

    .line 118
    iget-object v0, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->ese:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->ese:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->ese:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 120
    new-instance v2, Lcom/uc/application/d/a/u;

    invoke-direct {v2, p0, v0}, Lcom/uc/application/d/a/u;-><init>(Lcom/uc/application/d/a/ao;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final akq()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    iget-object v1, p0, Lcom/uc/application/d/a/ao;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v1, v1, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 3204
    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 3547
    iget v1, v1, Lcom/uc/browser/core/homepage/intl/bz;->bAd:I

    .line 157
    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/d;->lf(I)V

    return-void
.end method
