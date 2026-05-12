.class public Li30/o;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A:F

.field public B:Landroid/animation/ValueAnimator;

.field public final C:Li30/n;

.field public D:Landroid/graphics/drawable/BitmapDrawable;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final I:Lg70/s;

.field public n:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Li30/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Li30/o;->n:F

    .line 6
    .line 7
    iput p1, p0, Li30/o;->u:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Li30/o;->v:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Li30/o;->w:I

    .line 14
    .line 15
    iput-boolean v0, p0, Li30/o;->x:Z

    .line 16
    .line 17
    iput p1, p0, Li30/o;->y:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Li30/o;->z:F

    .line 22
    .line 23
    iput p1, p0, Li30/o;->A:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iput-object p1, p0, Li30/o;->E:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li30/o;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li30/o;->H:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p1, Lg70/s;

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Li30/o;->I:Lg70/s;

    .line 52
    .line 53
    iput-object p2, p0, Li30/o;->C:Li30/n;

    .line 54
    .line 55
    const-string p1, "push_notify_animation_frame_icon.9.png"

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Li30/o;->E:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Li30/o;->B:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    return-object v0

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li30/o;->D:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    iput-object v0, p0, Li30/o;->F:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li30/o;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Li30/o;->u:F

    .line 11
    .line 12
    iget-object v1, p0, Li30/o;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li30/o;->H:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li30/o;->a()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li30/o;->v:I

    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Li30/o;->y:F

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Li30/o;->z:F

    .line 13
    .line 14
    iput p1, p0, Li30/o;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li30/o;->D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li30/o;->F:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Li30/o;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li30/o;->I:Lg70/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li30/o;->C:Li30/n;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    check-cast p1, Li30/w;

    .line 23
    .line 24
    iget-object p1, p1, Li30/w;->C:Li30/v;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    check-cast p1, Lfe0/b;

    .line 29
    .line 30
    iget-object v0, p1, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lfe0/b;->x:Li30/w$a;

    .line 36
    .line 37
    sget-object v1, Li30/w$a;->n:Li30/w$a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lfe0/b;->a1(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Li30/w$a;->u:Li30/w$a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lfe0/b;->a1(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li30/o;->D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li30/o;->F:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Li30/o;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li30/o;->I:Lg70/s;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li30/o;->C:Li30/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Li30/w;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li30/w;->g1(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30/o;->C:Li30/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li30/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li30/w;->h1(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Li30/o;->u:F

    .line 12
    .line 13
    iget-object p1, p0, Li30/o;->H:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li30/o;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Li30/o;->C:Li30/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Li30/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Li30/w;->i1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Li30/o;->n:F

    .line 17
    .line 18
    iget-object p1, p0, Li30/o;->F:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Li30/o;->n:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v4, v2, v3

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iget v4, p0, Li30/o;->y:F

    .line 40
    .line 41
    cmpg-float v6, v2, v4

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    iget v6, p0, Li30/o;->A:F

    .line 46
    .line 47
    sub-float/2addr v6, v5

    .line 48
    mul-float/2addr v6, v2

    .line 49
    div-float/2addr v6, v4

    .line 50
    add-float/2addr v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v4, p0, Li30/o;->z:F

    .line 53
    .line 54
    cmpg-float v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_2

    .line 57
    .line 58
    iget v6, p0, Li30/o;->A:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v6, p0, Li30/o;->A:F

    .line 62
    .line 63
    sub-float v7, v6, v5

    .line 64
    .line 65
    sub-float/2addr v2, v4

    .line 66
    mul-float/2addr v2, v7

    .line 67
    iget v4, p0, Li30/o;->y:F

    .line 68
    .line 69
    div-float/2addr v2, v4

    .line 70
    sub-float/2addr v6, v2

    .line 71
    :goto_0
    int-to-float v2, v0

    .line 72
    mul-float/2addr v2, v6

    .line 73
    float-to-int v2, v2

    .line 74
    int-to-float v4, v1

    .line 75
    mul-float/2addr v4, v6

    .line 76
    float-to-int v4, v4

    .line 77
    sub-int v6, v2, v0

    .line 78
    .line 79
    rem-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_3
    sub-int v6, v4, v1

    .line 86
    .line 87
    rem-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int v0, v2, v0

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    sub-int/2addr v6, v0

    .line 100
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int v0, v4, v1

    .line 103
    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/2addr v4, p1

    .line 109
    iget-object v0, p0, Li30/o;->G:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v0, v6, p1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Li30/o;->v:I

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    iget p1, p0, Li30/o;->n:F

    .line 119
    .line 120
    cmpl-float v1, p1, v3

    .line 121
    .line 122
    iget-object v2, p0, Li30/o;->H:Landroid/graphics/Rect;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-ltz v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Li30/o;->y:F

    .line 128
    .line 129
    cmpg-float v1, p1, v1

    .line 130
    .line 131
    if-gtz v1, :cond_5

    .line 132
    .line 133
    iput v3, p0, Li30/o;->u:F

    .line 134
    .line 135
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget v1, p0, Li30/o;->y:F

    .line 140
    .line 141
    cmpl-float v6, p1, v1

    .line 142
    .line 143
    if-lez v6, :cond_9

    .line 144
    .line 145
    iget v6, p0, Li30/o;->z:F

    .line 146
    .line 147
    cmpg-float v7, p1, v6

    .line 148
    .line 149
    if-gez v7, :cond_9

    .line 150
    .line 151
    iget v3, p0, Li30/o;->w:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    sub-float v4, p1, v1

    .line 155
    .line 156
    sub-float v7, v6, v1

    .line 157
    .line 158
    div-float v8, v4, v7

    .line 159
    .line 160
    mul-float/2addr v8, v3

    .line 161
    float-to-int v3, v8

    .line 162
    const/high16 v8, 0x40400000    # 3.0f

    .line 163
    .line 164
    div-float v9, v7, v8

    .line 165
    .line 166
    add-float/2addr v9, v1

    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    mul-float/2addr v7, v10

    .line 170
    div-float/2addr v7, v8

    .line 171
    add-float/2addr v7, v1

    .line 172
    cmpg-float v8, p1, v9

    .line 173
    .line 174
    if-gtz v8, :cond_6

    .line 175
    .line 176
    sub-float/2addr v9, v1

    .line 177
    div-float/2addr v4, v9

    .line 178
    iput v4, p0, Li30/o;->u:F

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    cmpg-float v1, p1, v7

    .line 182
    .line 183
    if-gtz v1, :cond_7

    .line 184
    .line 185
    iput v5, p0, Li30/o;->u:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sub-float/2addr p1, v7

    .line 189
    sub-float/2addr v6, v7

    .line 190
    div-float/2addr p1, v6

    .line 191
    sub-float/2addr v5, p1

    .line 192
    iput v5, p0, Li30/o;->u:F

    .line 193
    .line 194
    :goto_1
    rem-int/lit8 p1, v3, 0x2

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    :cond_8
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x3

    .line 203
    .line 204
    div-int/lit8 v1, v3, 0x2

    .line 205
    .line 206
    sub-int/2addr p1, v1

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v4, v4, 0x6

    .line 212
    .line 213
    add-int/2addr v4, v3

    .line 214
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, -0x3

    .line 217
    .line 218
    sub-int/2addr v5, v1

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0x6

    .line 224
    .line 225
    add-int/2addr v0, v3

    .line 226
    add-int/2addr v4, p1

    .line 227
    add-int/2addr v0, v5

    .line 228
    invoke-virtual {v2, p1, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iput v3, p0, Li30/o;->u:F

    .line 233
    .line 234
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li30/o;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Li30/o;->E:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Li30/o;->v:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Li30/o;->H:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Li30/o;->u:F

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Li30/o;->E:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li30/o;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Li30/o;->D:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Li30/o;->G:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li30/o;->D:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
