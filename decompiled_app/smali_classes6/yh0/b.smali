.class public final Lyh0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public final h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyh0/b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lyh0/b;->h:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lyh0/b;->p:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyh0/b;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lyh0/b;->g:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lyh0/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v4, :cond_12

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    iget v9, p0, Lyh0/b;->h:I

    .line 36
    .line 37
    if-eq v4, v7, :cond_a

    .line 38
    .line 39
    if-eq v4, v8, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v4, v2, :cond_a

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v4, p0, Lyh0/b;->b:F

    .line 54
    .line 55
    sub-float v4, v1, v4

    .line 56
    .line 57
    iget v5, p0, Lyh0/b;->c:F

    .line 58
    .line 59
    sub-float v5, p1, v5

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v9, v9

    .line 66
    cmpl-float v10, v10, v9

    .line 67
    .line 68
    if-gtz v10, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    cmpl-float v9, v10, v9

    .line 75
    .line 76
    :cond_2
    iget-boolean v9, p0, Lyh0/b;->g:Z

    .line 77
    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    add-float/2addr v2, v4

    .line 81
    add-float/2addr v3, v5

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Landroid/view/ViewGroup;

    .line 92
    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Lyh0/b;->l:I

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    neg-int v6, v6

    .line 113
    div-int/2addr v6, v8

    .line 114
    iput v6, p0, Lyh0/b;->l:I

    .line 115
    .line 116
    :cond_5
    iget v6, p0, Lyh0/b;->m:I

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    invoke-static {v8, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, p0, Lyh0/b;->m:I

    .line 125
    .line 126
    :cond_6
    iget v4, p0, Lyh0/b;->j:I

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    iget v4, p0, Lyh0/b;->n:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    div-int/2addr v6, v8

    .line 137
    sub-int/2addr v4, v6

    .line 138
    iput v4, p0, Lyh0/b;->j:I

    .line 139
    .line 140
    :cond_7
    iget v4, p0, Lyh0/b;->k:I

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    iget v4, p0, Lyh0/b;->o:I

    .line 145
    .line 146
    sub-int/2addr v5, v4

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    div-int/2addr v4, v8

    .line 152
    sub-int/2addr v5, v4

    .line 153
    iput v5, p0, Lyh0/b;->k:I

    .line 154
    .line 155
    :cond_8
    iget v4, p0, Lyh0/b;->l:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    iget v5, p0, Lyh0/b;->m:I

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    invoke-static {v2, v4, v5}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v4, p0, Lyh0/b;->j:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, p0, Lyh0/b;->k:I

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iput-boolean v7, p0, Lyh0/b;->g:Z

    .line 182
    .line 183
    :cond_9
    iput v1, p0, Lyh0/b;->b:F

    .line 184
    .line 185
    iput p1, p0, Lyh0/b;->c:F

    .line 186
    .line 187
    return v7

    .line 188
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    check-cast v6, Landroid/view/ViewGroup;

    .line 198
    .line 199
    :cond_b
    if-nez v6, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x0

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    div-int/2addr v4, v8

    .line 225
    int-to-float v4, v4

    .line 226
    add-float/2addr v3, v4

    .line 227
    div-int/lit8 v4, v2, 0x2

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    cmpg-float v3, v3, v4

    .line 231
    .line 232
    if-gtz v3, :cond_e

    .line 233
    .line 234
    move v3, v7

    .line 235
    goto :goto_1

    .line 236
    :cond_e
    move v3, v1

    .line 237
    :goto_1
    iput-boolean v3, p0, Lyh0/b;->i:Z

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_2

    .line 246
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int/2addr v2, v3

    .line 251
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v2, v3

    .line 256
    :goto_2
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    .line 260
    .line 261
    const-wide/16 v4, 0x1f4

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    .line 266
    new-instance v4, Lqu/b;

    .line 267
    .line 268
    invoke-direct {v4}, Lqu/b;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-float v2, v2

    .line 279
    new-array v5, v8, [F

    .line 280
    .line 281
    aput v4, v5, v1

    .line 282
    .line 283
    aput v2, v5, v7

    .line 284
    .line 285
    const-string v2, "translationX"

    .line 286
    .line 287
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-array v2, v7, [Landroid/animation/Animator;

    .line 292
    .line 293
    aput-object v0, v2, v1

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 299
    .line 300
    .line 301
    :goto_3
    iput-boolean v1, p0, Lyh0/b;->g:Z

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget v1, p0, Lyh0/b;->d:F

    .line 308
    .line 309
    sub-float/2addr v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v1, v9

    .line 315
    cmpl-float v0, v0, v1

    .line 316
    .line 317
    if-gtz v0, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget v0, p0, Lyh0/b;->e:F

    .line 324
    .line 325
    sub-float/2addr p1, v0

    .line 326
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    cmpl-float p1, p1, v1

    .line 331
    .line 332
    if-lez p1, :cond_10

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    return v7

    .line 336
    :cond_11
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, p0, Lyh0/b;->f:J

    .line 341
    .line 342
    return v7

    .line 343
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    move-object v6, v2

    .line 352
    check-cast v6, Landroid/view/ViewGroup;

    .line 353
    .line 354
    :cond_13
    if-eqz v6, :cond_15

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 373
    .line 374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-boolean v4, p0, Lyh0/b;->i:Z

    .line 400
    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    goto :goto_5

    .line 405
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    sub-int/2addr v2, v4

    .line 410
    sub-int/2addr v2, v1

    .line 411
    int-to-float v1, v2

    .line 412
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lyh0/b;->d:F

    .line 423
    .line 424
    iput v0, p0, Lyh0/b;->b:F

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput p1, p0, Lyh0/b;->e:F

    .line 431
    .line 432
    iput p1, p0, Lyh0/b;->c:F

    .line 433
    .line 434
    iput-boolean v7, p0, Lyh0/b;->g:Z

    .line 435
    .line 436
    return v7
.end method
