.class public Lxf0/k$b;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Lxf0/k$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$b;->c:Lxf0/k$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$b;->c:Lxf0/k$b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$b;->c:Lxf0/k$b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    invoke-static {}, Lxf0/k$a;->f()Lxf0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    iget-object v0, v1, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/t;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v9, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lxf0/u;->m()Lxf0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    iput-boolean v10, v1, Lxf0/u;->L:Z

    .line 44
    .line 45
    iget-object v0, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v11, v3, 0x1

    .line 52
    .line 53
    iget-object v0, v1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Lxf0/e0;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v4, v9

    .line 68
    :goto_0
    invoke-virtual {v0, v11, v4}, Lcom/uc/browser/webwindow/d;->e(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Lxf0/u;->q(I)Lxf0/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const v0, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Lxf0/h0;->e(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lxf0/u;->n()V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Lxf0/h0;->a:F

    .line 96
    .line 97
    neg-float v13, v0

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    const v4, 0x3f21cac1    # 0.632f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v0, v4

    .line 107
    iget v4, v1, Lxf0/u;->C:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    add-float/2addr v0, v4

    .line 111
    neg-float v0, v0

    .line 112
    add-float v4, v0, v13

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    const/4 v14, 0x0

    .line 133
    cmpl-float v6, v5, v14

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v8, 0x43c80000    # 400.0f

    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v5

    .line 147
    mul-float/2addr v0, v8

    .line 148
    add-float v8, v0, v7

    .line 149
    .line 150
    :cond_3
    float-to-int v15, v8

    .line 151
    iget-object v0, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v5, 0x2

    .line 158
    if-ge v0, v5, :cond_4

    .line 159
    .line 160
    move v6, v14

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    int-to-float v6, v3

    .line 163
    add-int/lit8 v8, v0, -0x1

    .line 164
    .line 165
    int-to-float v8, v8

    .line 166
    div-float/2addr v6, v8

    .line 167
    :goto_1
    int-to-float v8, v11

    .line 168
    move/from16 v16, v7

    .line 169
    .line 170
    int-to-float v7, v0

    .line 171
    div-float/2addr v8, v7

    .line 172
    if-ge v0, v5, :cond_5

    .line 173
    .line 174
    move v0, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sub-int/2addr v0, v10

    .line 177
    :goto_2
    int-to-float v0, v0

    .line 178
    div-float v0, v16, v0

    .line 179
    .line 180
    div-float v7, v16, v7

    .line 181
    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    move/from16 v17, v10

    .line 190
    .line 191
    new-array v10, v5, [F

    .line 192
    .line 193
    aput v14, v10, v16

    .line 194
    .line 195
    aput v4, v10, v17

    .line 196
    .line 197
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move/from16 v18, v5

    .line 202
    .line 203
    move v5, v6

    .line 204
    move v6, v8

    .line 205
    move v8, v7

    .line 206
    move v7, v0

    .line 207
    new-instance v0, Lxf0/s;

    .line 208
    .line 209
    move/from16 v19, v14

    .line 210
    .line 211
    move/from16 v14, v18

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Lxf0/s;-><init>(Lxf0/u;Lxf0/h0;IFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    .line 218
    .line 219
    int-to-long v3, v15

    .line 220
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    cmpl-float v5, v13, v19

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    new-array v5, v14, [F

    .line 237
    .line 238
    aput v19, v5, v16

    .line 239
    .line 240
    aput v13, v5, v17

    .line 241
    .line 242
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lxf0/t;

    .line 247
    .line 248
    invoke-direct {v6, v1, v2, v11, v0}, Lxf0/t;-><init>(Lxf0/u;Lxf0/h0;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v5, 0x0

    .line 262
    :goto_3
    new-array v0, v14, [F

    .line 263
    .line 264
    fill-array-data v0, :array_0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Lxf0/r;

    .line 272
    .line 273
    invoke-direct {v2, v1, v12, v14}, Lxf0/r;-><init>(Lxf0/u;Lxf0/h0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0x190

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    add-int/lit16 v15, v15, 0x190

    .line 288
    .line 289
    iput v15, v1, Lxf0/u;->d0:I

    .line 290
    .line 291
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lxf0/o;

    .line 297
    .line 298
    invoke-direct {v3, v1, v14}, Lxf0/o;-><init>(Lxf0/u;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {v1, v2}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    :goto_4
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 325
    .line 326
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
