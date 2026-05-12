.class public Lhm0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public final B:Landroid/view/View;

.field public C:Z

.field public D:I

.field public n:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/animation/AnimatorSet;

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lhm0/s;->u:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhm0/s;->C:Z

    .line 10
    .line 11
    iput v0, p0, Lhm0/s;->D:I

    .line 12
    .line 13
    iput-object p1, p0, Lhm0/s;->B:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lhm0/s;->n:F

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x3f051eb8    # 0.52f

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lhm0/s;->u:F

    .line 27
    .line 28
    iget-object p1, p0, Lhm0/s;->B:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhm0/s;->z:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhm0/s;->A:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lhm0/s;->y:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v1, v3, p1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "toobar_highlight"

    .line 74
    .line 75
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lhm0/s;->w:I

    .line 92
    .line 93
    iget-object p1, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lhm0/s;->v:I

    .line 100
    .line 101
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhm0/s;->B:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lhm0/s;->D:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iget v2, p0, Lhm0/s;->w:I

    .line 19
    .line 20
    iget v3, p0, Lhm0/s;->v:I

    .line 21
    .line 22
    sub-int v4, v2, v1

    .line 23
    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    sub-int v5, v3, v0

    .line 27
    .line 28
    div-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    iget-object v6, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    neg-int v7, v4

    .line 33
    neg-int v8, v5

    .line 34
    sub-int/2addr v2, v4

    .line 35
    sub-int/2addr v3, v5

    .line 36
    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget v4, p0, Lhm0/s;->n:F

    .line 44
    .line 45
    mul-float/2addr v3, v4

    .line 46
    const/high16 v4, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lhm0/s;->u:F

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v1, v3

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v3

    .line 68
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lhm0/s;->C:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lhm0/s;->y:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lhm0/s;->B:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    iget-object v5, p0, Lhm0/s;->A:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v6, p0, Lhm0/s;->z:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const v7, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput v8, p0, Lhm0/s;->n:F

    .line 39
    .line 40
    iput v7, p0, Lhm0/s;->u:F

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v7, p0, Lhm0/s;->n:F

    .line 48
    .line 49
    new-array v8, v4, [F

    .line 50
    .line 51
    aput v7, v8, v3

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput v7, v8, v2

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget v6, p0, Lhm0/s;->u:F

    .line 60
    .line 61
    new-array v4, v4, [F

    .line 62
    .line 63
    aput v6, v4, v3

    .line 64
    .line 65
    const v3, 0x3f051eb8    # 0.52f

    .line 66
    .line 67
    .line 68
    aput v3, v4, v2

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x1a0

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v9, p0, Lhm0/s;->n:F

    .line 88
    .line 89
    new-array v10, v4, [F

    .line 90
    .line 91
    aput v9, v10, v3

    .line 92
    .line 93
    aput v8, v10, v2

    .line 94
    .line 95
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    iget v6, p0, Lhm0/s;->u:F

    .line 99
    .line 100
    new-array v4, v4, [F

    .line 101
    .line 102
    aput v6, v4, v3

    .line 103
    .line 104
    aput v7, v4, v2

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0xc8

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean p1, p0, Lhm0/s;->C:Z

    .line 123
    .line 124
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/s;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhm0/s;->n:F

    .line 16
    .line 17
    iget-object p1, p0, Lhm0/s;->B:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lhm0/s;->A:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lhm0/s;->u:F

    .line 40
    .line 41
    iget-object p1, p0, Lhm0/s;->B:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
