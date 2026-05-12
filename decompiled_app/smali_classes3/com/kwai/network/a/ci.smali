.class public Lcom/kwai/network/a/ci;
.super Lcom/kwai/network/a/bi;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/kwai/network/a/ud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/bi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/kwai/network/a/ci;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 17
    .line 18
    iput v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 19
    .line 20
    const/high16 v1, -0x31000000

    .line 21
    .line 22
    iput v1, p0, Lcom/kwai/network/a/ci;->h:F

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    iput v1, p0, Lcom/kwai/network/a/ci;->i:F

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 1
    iget v2, v0, Lcom/kwai/network/a/ud;->j:F

    sub-float/2addr v1, v2

    .line 2
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iput p1, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/ci;->e:J

    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/bi;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 7
    :cond_1
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    :goto_1
    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iput v2, p0, Lcom/kwai/network/a/ci;->h:F

    int-to-float p2, p2

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    iput v0, p0, Lcom/kwai/network/a/ci;->i:F

    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ci;->a(I)V

    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->i:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->h:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/kwai/network/a/ud;->j:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ci;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide v0, p0, Lcom/kwai/network/a/ci;->e:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v2, Lcom/kwai/network/a/ud;->l:F

    .line 31
    .line 32
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 33
    .line 34
    .line 35
    div-float/2addr v3, v2

    .line 36
    iget v2, p0, Lcom/kwai/network/a/ci;->c:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float v2, v3, v2

    .line 43
    .line 44
    :goto_0
    long-to-float v0, v0

    .line 45
    div-float/2addr v0, v2

    .line 46
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    :cond_2
    add-float/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    cmpg-float v0, v1, v2

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 97
    .line 98
    iput-wide p1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 99
    .line 100
    iget-object v1, p0, Lcom/kwai/network/a/bi;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, -0x1

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lt v0, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/bi;->a(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 173
    .line 174
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 179
    .line 180
    add-int/2addr v0, v3

    .line 181
    iput v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x2

    .line 188
    if-ne v0, v1, :cond_7

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 191
    .line 192
    xor-int/2addr v0, v3

    .line 193
    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 194
    .line 195
    iget v0, p0, Lcom/kwai/network/a/ci;->c:F

    .line 196
    .line 197
    neg-float v0, v0

    .line 198
    iput v0, p0, Lcom/kwai/network/a/ci;->c:F

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_4
    iput v0, p0, Lcom/kwai/network/a/ci;->f:F

    .line 217
    .line 218
    :goto_5
    iput-wide p1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 219
    .line 220
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    iget p1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 226
    .line 227
    iget p2, p0, Lcom/kwai/network/a/ci;->h:F

    .line 228
    .line 229
    cmpg-float p2, p1, p2

    .line 230
    .line 231
    if-ltz p2, :cond_b

    .line 232
    .line 233
    iget p2, p0, Lcom/kwai/network/a/ci;->i:F

    .line 234
    .line 235
    cmpl-float p1, p1, p2

    .line 236
    .line 237
    if-gtz p1, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    iget p2, p0, Lcom/kwai/network/a/ci;->h:F

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget v0, p0, Lcom/kwai/network/a/ci;->i:F

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 265
    .line 266
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_c
    :goto_7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/kwai/network/a/ci;->c:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lcom/kwai/network/a/ci;->c:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
