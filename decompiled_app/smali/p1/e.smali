.class public Lp1/e;
.super Lp1/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:F

.field public E:Lcom/airbnb/lottie/k;

.field public F:Z

.field public G:Z

.field public w:F

.field public x:Z

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp1/e;->w:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp1/e;->x:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lp1/e;->y:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lp1/e;->z:F

    .line 17
    .line 18
    iput v1, p0, Lp1/e;->A:F

    .line 19
    .line 20
    iput v0, p0, Lp1/e;->B:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lp1/e;->C:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lp1/e;->D:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lp1/e;->F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lp1/e;->G:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lp1/e;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lp1/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lp1/e;->n(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp1/e;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lp1/e;->n(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-boolean v2, p0, Lp1/e;->F:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lp1/e;->y:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lp1/e;->w:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lp1/e;->z:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lp1/e;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lp1/f;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v2, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_4
    iget v0, p0, Lp1/e;->z:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v2, v3, v5}, Lp1/f;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lp1/e;->z:F

    .line 97
    .line 98
    iget-boolean v3, p0, Lp1/e;->G:Z

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    float-to-double v2, v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float v2, v2

    .line 108
    :cond_5
    iput v2, p0, Lp1/e;->A:F

    .line 109
    .line 110
    iput-wide p1, p0, Lp1/e;->y:J

    .line 111
    .line 112
    iget-boolean v2, p0, Lp1/e;->G:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v2, p0, Lp1/e;->z:F

    .line 117
    .line 118
    cmpl-float v0, v2, v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lp1/a;->i()V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-nez v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, -0x1

    .line 132
    if-eq v0, v1, :cond_9

    .line 133
    .line 134
    iget v0, p0, Lp1/e;->B:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v0, v1, :cond_9

    .line 141
    .line 142
    iget p1, p0, Lp1/e;->w:F

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    cmpg-float p1, p1, p2

    .line 146
    .line 147
    if-gez p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_1
    iput p1, p0, Lp1/e;->z:F

    .line 159
    .line 160
    iput p1, p0, Lp1/e;->A:F

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lp1/e;->n(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lp1/e;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lp1/a;->a(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v0, p0, Lp1/a;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 190
    .line 191
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v0, p0, Lp1/e;->B:I

    .line 196
    .line 197
    add-int/2addr v0, v4

    .line 198
    iput v0, p0, Lp1/e;->B:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x2

    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    iget-boolean v0, p0, Lp1/e;->x:Z

    .line 208
    .line 209
    xor-int/2addr v0, v4

    .line 210
    iput-boolean v0, p0, Lp1/e;->x:Z

    .line 211
    .line 212
    iget v0, p0, Lp1/e;->w:F

    .line 213
    .line 214
    neg-float v0, v0

    .line 215
    iput v0, p0, Lp1/e;->w:F

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-virtual {p0}, Lp1/e;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    iput v0, p0, Lp1/e;->z:F

    .line 234
    .line 235
    iput v0, p0, Lp1/e;->A:F

    .line 236
    .line 237
    :goto_4
    iput-wide p1, p0, Lp1/e;->y:J

    .line 238
    .line 239
    :cond_d
    :goto_5
    iget-object p1, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

    .line 240
    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    iget p1, p0, Lp1/e;->A:F

    .line 245
    .line 246
    iget p2, p0, Lp1/e;->C:F

    .line 247
    .line 248
    cmpg-float p2, p1, p2

    .line 249
    .line 250
    if-ltz p2, :cond_f

    .line 251
    .line 252
    iget p2, p0, Lp1/e;->D:F

    .line 253
    .line 254
    cmpl-float p1, p1, p2

    .line 255
    .line 256
    if-gtz p1, :cond_f

    .line 257
    .line 258
    :goto_6
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    iget p2, p0, Lp1/e;->C:F

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget v0, p0, Lp1/e;->D:F

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, p0, Lp1/e;->A:F

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 287
    .line 288
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_10
    :goto_7
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

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
    invoke-virtual {p0}, Lp1/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lp1/e;->A:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lp1/e;->A:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/e;->j()F

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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

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
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/e;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

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
    iget v1, p0, Lp1/e;->A:F

    .line 8
    .line 9
    iget v2, v0, Lcom/airbnb/lottie/k;->j:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/k;->k:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

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
    iget v1, p0, Lp1/e;->D:F

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
    iget v0, v0, Lcom/airbnb/lottie/k;->k:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

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
    iget v1, p0, Lp1/e;->C:F

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
    iget v0, v0, Lcom/airbnb/lottie/k;->j:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->w:F

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

.method public final n(Z)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lp1/e;->F:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp1/e;->l()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lp1/e;->k()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lp1/f;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lp1/e;->z:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lp1/e;->G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lp1/e;->A:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lp1/e;->y:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lp1/a;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp1/e;->E:Lcom/airbnb/lottie/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->j:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/k;->k:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lp1/f;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lp1/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lp1/e;->C:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lp1/e;->D:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Lp1/e;->C:F

    .line 46
    .line 47
    iput p2, p0, Lp1/e;->D:F

    .line 48
    .line 49
    iget v0, p0, Lp1/e;->A:F

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lp1/f;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lp1/e;->o(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "minFrame ("

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be <= maxFrame ("

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final setRepeatMode(I)V
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
    iget-boolean p1, p0, Lp1/e;->x:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lp1/e;->x:Z

    .line 13
    .line 14
    iget p1, p0, Lp1/e;->w:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lp1/e;->w:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
