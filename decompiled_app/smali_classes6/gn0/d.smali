.class public Lgn0/d;
.super Lgn0/f;
.source "ProGuard"


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/drawable/ColorDrawable;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgn0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgn0/d;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgn0/d;->g:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const-string v1, "constant_black50"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgn0/d;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/r1;FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgn0/d;->g:Z

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
    .locals 1

    .line 1
    iget-object p3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object p4, p0, Lgn0/f;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    int-to-float p4, p4

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-boolean p3, p0, Lgn0/d;->f:Z

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lgn0/f;->a:Landroid/view/View;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p2, p0, Lgn0/d;->i:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    iget-object p3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    div-float/2addr p2, p3

    .line 63
    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr p2, p3

    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-float/2addr p3, p2

    .line 73
    const/high16 p2, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr p3, p2

    .line 76
    float-to-int p2, p3

    .line 77
    iput p2, p0, Lgn0/d;->j:I

    .line 78
    .line 79
    iget-object p2, p0, Lgn0/f;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-boolean p4, p0, Lgn0/d;->k:Z

    .line 92
    .line 93
    iget-object v0, p0, Lgn0/d;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    if-nez p4, :cond_2

    .line 96
    .line 97
    iget p4, p0, Lgn0/d;->j:I

    .line 98
    .line 99
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p4, 0x0

    .line 103
    invoke-virtual {v0, p4, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
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
    .locals 5

    .line 1
    iget-object v0, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/framework/r1;->y:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput p1, v0, Lcom/uc/framework/r1;->y:F

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
    add-float v0, p1, v1

    .line 16
    .line 17
    iget-object v2, p0, Lgn0/f;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v4, v0, v3

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    sub-float v1, v3, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpg-float v3, v0, v2

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    sub-float v1, v2, p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lgn0/f;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    div-float/2addr v1, v3

    .line 58
    :cond_2
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 59
    .line 60
    iget v2, p1, Lcom/uc/framework/r1;->z:F

    .line 61
    .line 62
    sub-float/2addr v2, p2

    .line 63
    iput p2, p1, Lcom/uc/framework/r1;->z:F

    .line 64
    .line 65
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    add-float p2, p1, v2

    .line 73
    .line 74
    iget-object v3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    neg-int v3, v3

    .line 81
    int-to-float v3, v3

    .line 82
    cmpg-float p2, p2, v3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    sub-float v2, v3, p1

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/high16 p2, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr p1, p2

    .line 95
    invoke-static {}, Lgk0/d;->b()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p1, p2

    .line 101
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr p2, p1

    .line 104
    const/high16 p1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 120
    .line 121
    float-to-int p2, v1

    .line 122
    float-to-int v0, v2

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/r1;->d(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final h(III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iput v0, p2, Lcom/uc/framework/r1;->E:F

    .line 17
    .line 18
    sub-int/2addr p1, p3

    .line 19
    iget p2, p0, Lgn0/d;->i:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lgn0/d;->i:I

    .line 23
    .line 24
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
    iget-object v0, p0, Lgn0/f;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
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
    :goto_0
    sub-int v4, v1, v2

    .line 25
    .line 26
    iget-object v1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 27
    .line 28
    iget v1, v1, Lcom/uc/framework/r1;->q:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Lgn0/f;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v5, v3, v5

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr v5, v3

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr v5, v3

    .line 52
    mul-float/2addr v5, v1

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v5, v1

    .line 56
    const/high16 v1, 0x44160000    # 600.0f

    .line 57
    .line 58
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    float-to-int v1, v1

    .line 63
    const/16 v3, 0x12c

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iput-boolean v0, p0, Lgn0/d;->k:Z

    .line 72
    .line 73
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p2

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, p2

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lgn0/d;->k:Z

    .line 98
    .line 99
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lgn0/d;->j:I

    .line 115
    .line 116
    filled-new-array {p1, v0}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    int-to-long v0, v6

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance p2, Lb30/b;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lgn0/f;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
