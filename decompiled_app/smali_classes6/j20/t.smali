.class public Lj20/t;
.super Lj20/g;
.source "ProGuard"


# instance fields
.field public A:Lf00/e;

.field public B:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/view/animation/DecelerateInterpolator;

.field public final x:Landroid/view/animation/LinearInterpolator;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj20/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj20/t;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj20/t;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj20/t;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj20/t;->x:Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj20/t;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj20/t;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/BaseInterpolator;Z)V
    .locals 5

    .line 1
    new-instance v0, Lj20/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj20/g0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj20/g0;->b(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lj20/g0;->D:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lj20/g0;->y:Z

    .line 45
    .line 46
    iput-boolean p9, v0, Lj20/g0;->A:Z

    .line 47
    .line 48
    if-nez p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move v4, v3

    .line 55
    move v3, p1

    .line 56
    move p1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    :goto_0
    iput v3, v0, Lj20/g0;->C:I

    .line 64
    .line 65
    new-instance p2, Lxt/b;

    .line 66
    .line 67
    invoke-direct {p2}, Lxt/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-wide p6, p2, Lxt/b;->d:J

    .line 71
    .line 72
    if-eqz p8, :cond_1

    .line 73
    .line 74
    iput-object p8, p2, Lxt/b;->g:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    :cond_1
    iput-object v0, p2, Lxt/b;->f:Lj20/g0;

    .line 77
    .line 78
    iput v3, p2, Lxt/b;->a:I

    .line 79
    .line 80
    iput p1, p2, Lxt/b;->b:I

    .line 81
    .line 82
    new-instance p1, Lih/a;

    .line 83
    .line 84
    const/16 p5, 0xb

    .line 85
    .line 86
    invoke-direct {p1, p5, p0, p2}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj20/t;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxt/b;

    .line 30
    .line 31
    iget-wide v5, v4, Lxt/b;->c:J

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iput-wide v2, v4, Lxt/b;->c:J

    .line 40
    .line 41
    :cond_2
    iget-wide v5, v4, Lxt/b;->c:J

    .line 42
    .line 43
    sub-long v5, v2, v5

    .line 44
    .line 45
    long-to-float v5, v5

    .line 46
    iget-wide v6, v4, Lxt/b;->d:J

    .line 47
    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v7, v5, v6

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ltz v7, :cond_3

    .line 56
    .line 57
    iput-boolean v8, v4, Lxt/b;->e:Z

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_3
    iget-object v6, v4, Lxt/b;->g:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v4, Lxt/b;->a:I

    .line 67
    .line 68
    int-to-float v7, v6

    .line 69
    iget v9, v4, Lxt/b;->b:I

    .line 70
    .line 71
    sub-int/2addr v9, v6

    .line 72
    int-to-float v6, v9

    .line 73
    mul-float/2addr v6, v5

    .line 74
    add-float/2addr v6, v7

    .line 75
    float-to-int v5, v6

    .line 76
    iget-object v6, v4, Lxt/b;->f:Lj20/g0;

    .line 77
    .line 78
    iput v5, v6, Lj20/g0;->C:I

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v4, Lxt/b;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, p0, Lj20/t;->y:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget-object v4, p0, Lj20/g;->n:Lf00/e;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v6, v4, Lf00/e;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lj20/f;

    .line 118
    .line 119
    iget-object v7, v4, Lf00/e;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-le v7, v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lih/a;

    .line 147
    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    invoke-direct {v7, v9, v4, p0}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v9, 0x5dc

    .line 154
    .line 155
    invoke-virtual {v6, v7, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v4, p0, Lj20/t;->A:Lf00/e;

    .line 159
    .line 160
    iget-object v4, v4, Lf00/e;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lk20/b;

    .line 163
    .line 164
    invoke-virtual {v4}, Lk20/b;->p()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v6, v5

    .line 174
    :goto_1
    if-ge v6, v4, :cond_8

    .line 175
    .line 176
    iget-object v7, p0, Lj20/t;->A:Lf00/e;

    .line 177
    .line 178
    iget-object v7, v7, Lf00/e;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lk20/b;

    .line 181
    .line 182
    invoke-virtual {v7, v6, v8}, Lk20/b;->t(IZ)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iput-boolean v5, p0, Lj20/t;->B:Z

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/t;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/t;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
