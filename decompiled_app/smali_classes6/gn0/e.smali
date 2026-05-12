.class public Lgn0/e;
.super Lgn0/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgn0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/r1;FF)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/framework/r1;->w:F

    .line 2
    .line 3
    sub-float v0, p2, v0

    .line 4
    .line 5
    iget v1, p1, Lcom/uc/framework/r1;->x:F

    .line 6
    .line 7
    sub-float v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, p2, p3}, Lgn0/f;->i(Landroid/view/View;FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p0, v1, p2, p3, v3}, Lgn0/f;->a(Landroid/view/View;IIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p1, p1, Lcom/uc/framework/r1;->p:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    cmpl-float p1, v2, p1

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    const/high16 p1, 0x3f400000    # 0.75f

    .line 50
    .line 51
    mul-float/2addr v2, p1

    .line 52
    cmpl-float p1, v2, v0

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    return v3
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgn0/f;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v1, p0, Lgn0/f;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lgn0/f;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, p4

    .line 12
    const/high16 p4, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v1, p4

    .line 15
    float-to-int p4, v1

    .line 16
    iget-object v1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    int-to-float v3, v0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/framework/r1;->x:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    iget v0, v0, Lcom/uc/framework/r1;->w:F

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, p2, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 24
    .line 25
    iget v3, v2, Lcom/uc/framework/r1;->p:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    cmpl-float p2, p2, v3

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33
    .line 34
    mul-float/2addr v1, p2

    .line 35
    cmpl-float p2, v1, v0

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iput p1, v2, Lcom/uc/framework/r1;->y:F

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final g(FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/framework/r1;->z:F

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    iput p2, p1, Lcom/uc/framework/r1;->z:F

    .line 7
    .line 8
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    add-float p2, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v3, p2, v2

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    sub-float v0, v2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpg-float p2, p2, v1

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    sub-float v0, v1, p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    cmpl-float p1, v0, v2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iget-object p3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    div-float/2addr p2, p3

    .line 16
    iput p2, p1, Lcom/uc/framework/r1;->E:F

    .line 17
    .line 18
    return-void
.end method

.method public final j(ZLandroid/widget/Scroller;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    :goto_0
    sub-int v5, p1, v3

    .line 19
    .line 20
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 21
    .line 22
    iget p1, p1, Lcom/uc/framework/r1;->q:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v1, v0, v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p1, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 47
    .line 48
    iget v0, v0, Lcom/uc/framework/r1;->q:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x44160000    # 600.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    float-to-int v6, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
