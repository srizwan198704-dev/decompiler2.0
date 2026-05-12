.class public Lhm0/f0;
.super Lhm0/h0;
.source "ProGuard"


# instance fields
.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/view/MotionEvent;

.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm0/h0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhm0/f0;->F:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ge p1, v2, :cond_0

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    int-to-float p1, p1

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr p1, v0

    .line 48
    :goto_0
    iget v0, p0, Lhm0/h0;->y:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    add-float/2addr p1, v3

    .line 53
    cmpg-float v1, p1, v3

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    cmpl-float v1, p1, v0

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    return p1
.end method

.method public g()Landroid/view/animation/DecelerateInterpolator;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/f0;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lhm0/f0;->C:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    sub-int/2addr v3, v1

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v2, v4

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object p1, p0, Lhm0/f0;->C:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lhm0/f0;->E:Landroid/view/MotionEvent;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lhm0/f0;->G:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lhm0/f0;->E:Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v3, 0x40400000    # 3.0f

    .line 59
    .line 60
    cmpg-float v0, v0, v3

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Lhm0/f0;->G:Z

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lhm0/f0;->G:Z

    .line 68
    .line 69
    iget-object v0, p0, Lhm0/f0;->D:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lhm0/f0;->D:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Lhm0/f0;->f(Landroid/view/MotionEvent;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lhm0/f0;->F:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lhm0/h0;->x:I

    .line 100
    .line 101
    filled-new-array {p1, v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lhm0/f0;->D:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    const-wide/16 v0, 0x1f4

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhm0/f0;->D:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhm0/f0;->g()Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lhm0/f0;->D:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v0, Lb30/b;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lhm0/f0;->D:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    invoke-virtual {p0, v0}, Lhm0/h0;->e(I)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_6
    invoke-virtual {p0, v0}, Lhm0/h0;->e(I)V

    .line 148
    .line 149
    .line 150
    return v2
.end method
