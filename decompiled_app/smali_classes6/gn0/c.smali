.class public Lgn0/c;
.super Lgn0/f;
.source "ProGuard"


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgn0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgn0/c;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgn0/c;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/r1;FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgn0/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42340000    # 45.0f

    .line 7
    .line 8
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Lcom/uc/framework/r1;->w:F

    .line 19
    .line 20
    sub-float v0, p2, v0

    .line 21
    .line 22
    iget v2, p1, Lcom/uc/framework/r1;->x:F

    .line 23
    .line 24
    sub-float v2, p3, v2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p2, p3}, Lgn0/f;->i(Landroid/view/View;FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 49
    .line 50
    float-to-int p2, p2

    .line 51
    float-to-int p3, p3

    .line 52
    invoke-virtual {p0, v0, p2, p3, v1}, Lgn0/f;->a(Landroid/view/View;IIZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget p1, p1, Lcom/uc/framework/r1;->p:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    cmpl-float p1, v3, p1

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    const/high16 p1, 0x3f400000    # 0.75f

    .line 66
    .line 67
    mul-float/2addr v3, p1

    .line 68
    cmpl-float p1, v3, v2

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/uc/framework/s1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lgn0/f;->d:Z

    .line 7
    .line 8
    check-cast p1, Lcom/uc/framework/s1;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/uc/framework/s1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lgn0/f;->e:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgn0/f;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lgn0/f;->c:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, p0, Lgn0/f;->c:I

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v1
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
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

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
    .locals 5

    .line 1
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

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
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-boolean v4, p0, Lgn0/c;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/r1;->w:F

    .line 4
    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 12
    .line 13
    iget v2, v2, Lcom/uc/framework/r1;->x:F

    .line 14
    .line 15
    sub-float/2addr p2, v2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 26
    .line 27
    iget v2, v0, Lcom/uc/framework/r1;->p:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float v2, v1, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    cmpl-float p2, v1, p2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    iput p1, v0, Lcom/uc/framework/r1;->y:F

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final g(FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget v0, p2, Lcom/uc/framework/r1;->y:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    iput p1, p2, Lcom/uc/framework/r1;->y:F

    .line 7
    .line 8
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

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
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

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
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 40
    .line 41
    float-to-int p2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/r1;->d(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object p3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    div-float/2addr p1, p3

    .line 16
    iput p1, p2, Lcom/uc/framework/r1;->E:F

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
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    :goto_0
    sub-int v4, p1, v2

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
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    mul-float/2addr v1, p1

    .line 47
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, p1

    .line 50
    const/high16 p1, 0x44160000    # 600.0f

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_1
    float-to-int v6, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
