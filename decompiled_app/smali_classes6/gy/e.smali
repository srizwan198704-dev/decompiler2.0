.class public Lgy/e;
.super Lcom/uc/framework/z$a;
.source "ProGuard"


# static fields
.field public static Y:Lgy/e;


# instance fields
.field public final A:Lhm0/e;

.field public B:Lcom/uc/framework/z;

.field public C:Lcom/uc/framework/j;

.field public D:Landroid/view/animation/LinearInterpolator;

.field public E:Landroid/view/animation/AccelerateInterpolator;

.field public F:Landroid/view/animation/DecelerateInterpolator;

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

.field public final V:Lgy/d;

.field public final W:Lgy/d;

.field public final X:Lgy/d;

.field public final w:Landroid/graphics/Point;

.field public final x:Landroid/graphics/Point;

.field public final y:Landroid/graphics/Point;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgy/e;->w:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgy/e;->x:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgy/e;->y:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v0, Lhm0/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lhm0/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgy/e;->A:Lhm0/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lgy/e;->N:I

    .line 34
    .line 35
    new-instance v0, Lgy/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lgy/d;-><init>(Lgy/e;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgy/e;->V:Lgy/d;

    .line 42
    .line 43
    new-instance v0, Lgy/d;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lgy/d;-><init>(Lgy/e;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgy/e;->W:Lgy/d;

    .line 50
    .line 51
    new-instance v0, Lgy/d;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lgy/d;-><init>(Lgy/e;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgy/e;->X:Lgy/d;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy/e;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy/e;->B:Lcom/uc/framework/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgy/e;->B:Lcom/uc/framework/z;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgy/e;->K:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lgy/e;->J:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lgy/e;->N:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lgy/e;->S:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgy/e;->A:Lhm0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhm0/e;->a(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lgy/e;->z:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lgy/e;->S:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lgy/e;->A:Lhm0/e;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lhm0/e;->a(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lgy/e;->z:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lgy/e;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Lgy/e;->X:Lgy/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lgy/e;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lgy/e;->Q:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgy/e;->V:Lgy/d;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgy/e;->W:Lgy/d;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lgy/e;->Y:Lgy/e;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lgy/e;->Y:Lgy/e;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lgy/e;->P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lgy/e;->T:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    iput-boolean v2, p0, Lgy/e;->P:Z

    .line 48
    .line 49
    new-instance v0, Lgy/d;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, p0, v2}, Lgy/d;-><init>(Lgy/e;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lgy/e;->T:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-wide/16 v2, 0xbb8

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/framework/z$a;->v:Lmk0/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0, v1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy/e;->U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgy/e;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgy/e;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lgy/e;->H:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lgy/e;->G:J

    .line 15
    .line 16
    sub-long/2addr v0, v5

    .line 17
    long-to-double v0, v0

    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v4

    .line 23
    :goto_0
    cmpg-float v0, p1, v4

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmpl-float v0, p1, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_2
    :goto_1
    iget v0, p0, Lgy/e;->N:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v5, p0, Lgy/e;->x:Landroid/graphics/Point;

    .line 41
    .line 42
    iget-object v6, p0, Lgy/e;->w:Landroid/graphics/Point;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget v0, p0, Lgy/e;->O:F

    .line 47
    .line 48
    cmpl-float v7, p1, v0

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    iput-boolean v3, p0, Lgy/e;->S:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-boolean v2, p0, Lgy/e;->S:Z

    .line 56
    .line 57
    :goto_2
    cmpg-float v2, p1, v0

    .line 58
    .line 59
    iget-object v3, p0, Lgy/e;->y:Landroid/graphics/Point;

    .line 60
    .line 61
    if-gtz v2, :cond_6

    .line 62
    .line 63
    cmpl-float v1, v0, v4

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    div-float/2addr p1, v0

    .line 68
    iget-object v0, p0, Lgy/e;->D:Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lgy/e;->D:Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lgy/e;->D:Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v2, v1

    .line 88
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    sub-int/2addr v4, v1

    .line 91
    int-to-float v1, v4

    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lgy/e;->K:I

    .line 99
    .line 100
    iget-object v0, p0, Lgy/e;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lgy/e;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lgy/e;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    int-to-float v0, v2

    .line 124
    mul-float/2addr v0, p1

    .line 125
    add-float/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lgy/e;->J:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    cmpl-float v2, v0, v1

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iput v2, p0, Lgy/e;->K:I

    .line 140
    .line 141
    sub-float/2addr p1, v0

    .line 142
    sub-float/2addr v1, v0

    .line 143
    div-float/2addr p1, v1

    .line 144
    iget-object v0, p0, Lgy/e;->C:Lcom/uc/framework/j;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Lcom/uc/framework/j;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lgy/e;->C:Lcom/uc/framework/j;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lgy/e;->C:Lcom/uc/framework/j;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/uc/framework/j;->getInterpolation(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    int-to-float v1, v0

    .line 165
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    sub-int/2addr v2, v0

    .line 168
    int-to-float v0, v2

    .line 169
    mul-float/2addr v0, p1

    .line 170
    add-float/2addr v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lgy/e;->J:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 179
    .line 180
    cmpg-float v1, p1, v0

    .line 181
    .line 182
    if-gtz v1, :cond_a

    .line 183
    .line 184
    div-float/2addr p1, v0

    .line 185
    iget-object v0, p0, Lgy/e;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lgy/e;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lgy/e;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    iput v0, p0, Lgy/e;->K:I

    .line 205
    .line 206
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    int-to-float v1, v0

    .line 209
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    sub-int/2addr v3, v0

    .line 212
    int-to-float v0, v3

    .line 213
    mul-float/2addr v0, p1

    .line 214
    add-float/2addr v0, v1

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lgy/e;->J:I

    .line 220
    .line 221
    iput-boolean v2, p0, Lgy/e;->S:Z

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    iput p1, p0, Lgy/e;->K:I

    .line 227
    .line 228
    iget p1, v6, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    iput p1, p0, Lgy/e;->J:I

    .line 231
    .line 232
    iput-boolean v3, p0, Lgy/e;->S:Z

    .line 233
    .line 234
    :cond_b
    :goto_3
    iget p1, p0, Lgy/e;->K:I

    .line 235
    .line 236
    iget v0, p0, Lgy/e;->I:I

    .line 237
    .line 238
    div-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    sub-int/2addr p1, v0

    .line 241
    iput p1, p0, Lgy/e;->K:I

    .line 242
    .line 243
    iget p1, p0, Lgy/e;->J:I

    .line 244
    .line 245
    sub-int/2addr p1, v0

    .line 246
    iput p1, p0, Lgy/e;->J:I

    .line 247
    .line 248
    return-void
.end method
