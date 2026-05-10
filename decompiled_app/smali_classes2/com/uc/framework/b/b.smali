.class public final Lcom/uc/framework/b/b;
.super Lcom/uc/framework/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/framework/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/view/View;)Z
    .locals 3

    .line 141
    instance-of v0, p1, Lcom/uc/framework/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 142
    iput-boolean v1, p0, Lcom/uc/framework/b/b;->bHy:Z

    .line 143
    check-cast p1, Lcom/uc/framework/q;

    invoke-interface {p1}, Lcom/uc/framework/q;->yR()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/framework/b/b;->bHz:Z

    .line 144
    sget-boolean p1, Lcom/uc/framework/b/b;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsIScrollableOnLeftEdge: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/framework/b/b;->bHz:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-boolean p1, p0, Lcom/uc/framework/b/b;->bHz:Z

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/uc/framework/b/b;->bHy:Z

    .line 150
    iget v2, p0, Lcom/uc/framework/b/b;->bHx:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/uc/framework/b/b;->bHx:I

    .line 151
    sget-boolean p1, Lcom/uc/framework/b/b;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mChildScrollXHolder: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/framework/b/b;->bHx:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    iget p1, p0, Lcom/uc/framework/b/b;->bHx:I

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final Dv()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget-object v0, v0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 95
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget-object v0, v0, Lcom/uc/framework/f;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final T(II)V
    .locals 1

    .line 15
    iget-object p2, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p2, Lcom/uc/framework/f;->bHR:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float v1, v1, p4

    float-to-int p4, v1

    .line 23
    iget-object v1, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v0, v0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :goto_0
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/widget/Scroller;)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    :goto_0
    sub-int v4, p1, v2

    .line 1162
    iget-object p1, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget p1, p1, Lcom/uc/framework/f;->adV:I

    int-to-float p1, p1

    .line 1163
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1165
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    mul-float v1, v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x44160000    # 600.0f

    .line 1166
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    float-to-int v6, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 55
    iget-object p1, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/uc/framework/f;FF)Z
    .locals 6

    .line 100
    iget v0, p1, Lcom/uc/framework/f;->bHN:F

    sub-float v0, p2, v0

    .line 101
    iget v1, p1, Lcom/uc/framework/f;->bHO:F

    sub-float v1, p3, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 109
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p0, v0, v5, p2, p3}, Lcom/uc/framework/b/b;->a(Landroid/view/View;ZII)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget p2, p1, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_0

    sget p2, Lcom/uc/framework/b/b;->bHu:F

    mul-float v2, v2, p2

    cmpl-float p2, v2, v1

    if-lez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    iget p1, p1, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    return v5

    :cond_1
    return v5

    :cond_2
    cmpg-float p1, v0, v3

    if-gez p1, :cond_3

    return v5

    :cond_3
    return v5
.end method

.method public final d(FF)Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget v0, v0, Lcom/uc/framework/f;->bHN:F

    sub-float v0, p1, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget v2, v2, Lcom/uc/framework/f;->bHO:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget v0, v0, Lcom/uc/framework/f;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v1, v1, v0

    cmpl-float p2, v1, p2

    if-lez p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iput p1, p2, Lcom/uc/framework/f;->aHd:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(FF)V
    .locals 4

    .line 73
    iget-object p2, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iget p2, p2, Lcom/uc/framework/f;->aHd:F

    sub-float/2addr p2, p1

    .line 74
    iget-object v0, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    iput p1, v0, Lcom/uc/framework/f;->aHd:F

    .line 76
    iget-object p1, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float v0, p1, p2

    .line 80
    iget-object v1, p0, Lcom/uc/framework/b/b;->bHv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    sub-float p2, v2, p1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sub-float p2, v1, p1

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/b/b;->bHw:Lcom/uc/framework/f;

    float-to-int p2, p2

    .line 1543
    iget v0, p1, Lcom/uc/framework/f;->bHQ:I

    sget v1, Lcom/uc/framework/ab;->bJV:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_3

    .line 1545
    iget-object v0, p1, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 1548
    :cond_2
    iget p2, p1, Lcom/uc/framework/f;->aHd:F

    iget v0, p1, Lcom/uc/framework/f;->bHN:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p1, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p1, Lcom/uc/framework/f;->bHU:F

    .line 1550
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/uc/framework/f;->bHv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
