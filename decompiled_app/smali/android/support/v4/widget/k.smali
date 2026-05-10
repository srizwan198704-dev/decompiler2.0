.class final Landroid/support/v4/widget/k;
.super Landroid/support/v4/widget/y;
.source "ProGuard"


# instance fields
.field final synthetic dGn:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Z
    .locals 1

    .line 1290
    iget-object v0, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->aej:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1294
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFW:Z

    return p1
.end method

.method public final aL(Landroid/view/View;)V
    .locals 0

    .line 1314
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ace()V

    return-void
.end method

.method public final aM(Landroid/view/View;)I
    .locals 0

    .line 1347
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    return p1
.end method

.method public final aN(Landroid/view/View;)I
    .locals 0

    .line 1372
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;F)V
    .locals 4

    .line 1325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1328
    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1329
    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    .line 1330
    iget-object p2, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 1331
    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    add-int/2addr v1, p2

    .line 1333
    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1334
    iget-object v0, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    goto :goto_0

    .line 1336
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 1337
    iget-object p2, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    .line 1338
    :cond_3
    iget-object p2, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    add-int/2addr v0, p2

    .line 1341
    :cond_4
    :goto_0
    iget-object p2, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/widget/ak;->bg(II)Z

    .line 1342
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final be(II)V
    .locals 1

    .line 1377
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    iget-object v0, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/ak;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 4

    .line 1319
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 3941
    iget-object v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3943
    iput p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    goto :goto_2

    .line 3946
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v0

    .line 3947
    iget-object v1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 3949
    iget-object v2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 3950
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int p2, v3, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 3952
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3953
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    .line 3956
    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    .line 3958
    iget p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFR:I

    if-eqz p2, :cond_4

    .line 3959
    iget p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->W(F)V

    .line 3962
    :cond_4
    iget-boolean p2, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFX:Z

    if-eqz p2, :cond_5

    .line 3963
    iget-object p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    iget v1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFI:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 1320
    :cond_5
    :goto_2
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final g(Landroid/view/View;I)I
    .locals 2

    .line 1352
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1355
    iget-object v0, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1357
    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 1358
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    sub-int p1, v0, p1

    .line 1359
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 1361
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    .line 1362
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    add-int/2addr p1, v0

    .line 1363
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final jp(I)V
    .locals 2

    .line 1299
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    .line 1423
    iget p1, p1, Landroid/support/v4/widget/ak;->dqr:I

    if-nez p1, :cond_1

    .line 1300
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 1301
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aH(Landroid/view/View;)V

    .line 1302
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    .line 2348
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1303
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    return-void

    .line 1305
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    .line 3341
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1306
    iget-object p1, p0, Landroid/support/v4/widget/k;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    :cond_1
    return-void
.end method
