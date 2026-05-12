.class public final Len0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Len0/c;

.field public u:Lof0/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Len0/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Len0/c;-><init>(Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Len0/d;->n:Len0/c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Len0/b;->u:Z

    .line 18
    .line 19
    iput-object p0, p1, Len0/b;->e:Len0/d;

    .line 20
    .line 21
    new-instance v0, Le10/a;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Len0/b;->h:Le10/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v4, v3, Len0/d;->n:Len0/c;

    .line 27
    .line 28
    iget-object v5, v4, Len0/b;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    const-string v6, "event"

    .line 31
    .line 32
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, Len0/b;->e:Len0/d;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_2
    iget-object v7, v4, Len0/b;->v:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v7, :cond_18

    .line 54
    .line 55
    if-eq v7, v10, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v7, v2, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v7, v0, :cond_4

    .line 62
    .line 63
    if-eq v7, v5, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v7, v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    iget-boolean v0, v4, Len0/b;->o:Z

    .line 71
    .line 72
    if-nez v0, :cond_1b

    .line 73
    .line 74
    iput-boolean v10, v4, Len0/b;->o:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Len0/b;->b()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    iget-boolean v7, v4, Len0/b;->o:Z

    .line 84
    .line 85
    if-nez v7, :cond_1b

    .line 86
    .line 87
    iget-boolean v7, v4, Len0/b;->w:Z

    .line 88
    .line 89
    if-nez v7, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v11, v4, Len0/b;->j:F

    .line 100
    .line 101
    sub-float v11, v7, v11

    .line 102
    .line 103
    iget v12, v4, Len0/b;->k:F

    .line 104
    .line 105
    sub-float/2addr v0, v12

    .line 106
    invoke-virtual {v4}, Len0/c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_10

    .line 111
    .line 112
    iget-boolean v12, v4, Len0/b;->p:Z

    .line 113
    .line 114
    if-eqz v12, :cond_10

    .line 115
    .line 116
    iget-boolean v12, v4, Len0/b;->q:Z

    .line 117
    .line 118
    if-nez v12, :cond_10

    .line 119
    .line 120
    float-to-double v11, v11

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iget v15, v4, Len0/b;->l:F

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    float-to-double v8, v15

    .line 130
    cmpl-double v8, v13, v8

    .line 131
    .line 132
    if-lez v8, :cond_11

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    float-to-double v11, v0

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    int-to-double v13, v2

    .line 144
    mul-double/2addr v11, v13

    .line 145
    cmpl-double v0, v8, v11

    .line 146
    .line 147
    if-lez v0, :cond_11

    .line 148
    .line 149
    iput-boolean v10, v4, Len0/b;->q:Z

    .line 150
    .line 151
    iput v7, v4, Len0/b;->m:F

    .line 152
    .line 153
    iget v0, v4, Len0/b;->j:F

    .line 154
    .line 155
    cmpg-float v0, v7, v0

    .line 156
    .line 157
    if-gez v0, :cond_6

    .line 158
    .line 159
    move v0, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_0
    iput-boolean v0, v4, Len0/b;->t:Z

    .line 163
    .line 164
    iget-object v0, v6, Len0/d;->u:Lof0/e1;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 169
    .line 170
    iget-byte v2, v0, Lcom/uc/browser/webwindow/WebWindow;->F:B

    .line 171
    .line 172
    if-ne v2, v10, :cond_8

    .line 173
    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->u1:Z

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    move v0, v10

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->t0()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_1
    iput-boolean v0, v4, Len0/b;->r:Z

    .line 187
    .line 188
    iget-object v0, v6, Len0/d;->u:Lof0/e1;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 193
    .line 194
    iget-byte v2, v0, Lcom/uc/browser/webwindow/WebWindow;->F:B

    .line 195
    .line 196
    if-ne v2, v10, :cond_b

    .line 197
    .line 198
    :cond_a
    const/4 v0, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->u0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_2
    iput-boolean v0, v4, Len0/b;->s:Z

    .line 205
    .line 206
    iget-object v0, v4, Len0/b;->f:Len0/a;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    new-instance v0, Len0/a;

    .line 211
    .line 212
    iget-object v2, v4, Len0/b;->b:Landroid/content/Context;

    .line 213
    .line 214
    const-string v8, "mContext"

    .line 215
    .line 216
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Len0/a;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "view"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v4, Len0/b;->f:Len0/a;

    .line 232
    .line 233
    :cond_c
    iget-object v0, v4, Len0/b;->f:Len0/a;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-boolean v2, v4, Len0/b;->r:Z

    .line 238
    .line 239
    iget-object v0, v0, Len0/a;->n:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const/4 v2, 0x0

    .line 254
    :goto_3
    iget-object v0, v4, Len0/b;->f:Len0/a;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    iget-boolean v6, v4, Len0/b;->s:Z

    .line 259
    .line 260
    iget-object v0, v0, Len0/a;->u:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const/16 v16, 0x0

    .line 273
    .line 274
    :cond_11
    :goto_4
    iget-boolean v0, v4, Len0/b;->q:Z

    .line 275
    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    iget v0, v4, Len0/b;->m:F

    .line 279
    .line 280
    sub-float v0, v7, v0

    .line 281
    .line 282
    float-to-double v5, v0

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    double-to-float v0, v5

    .line 288
    iget-boolean v2, v4, Len0/b;->t:Z

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    iget v5, v4, Len0/b;->m:F

    .line 293
    .line 294
    cmpl-float v5, v7, v5

    .line 295
    .line 296
    if-lez v5, :cond_13

    .line 297
    .line 298
    :goto_5
    move/from16 v0, v16

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    iget v5, v4, Len0/b;->m:F

    .line 302
    .line 303
    cmpg-float v5, v7, v5

    .line 304
    .line 305
    if-gez v5, :cond_13

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    :goto_6
    iget v5, v4, Len0/b;->i:F

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    :cond_14
    div-float/2addr v0, v5

    .line 314
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    float-to-double v7, v0

    .line 317
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    double-to-float v0, v5

    .line 322
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 323
    .line 324
    float-to-double v7, v0

    .line 325
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    double-to-float v0, v5

    .line 330
    iput v0, v4, Len0/b;->n:F

    .line 331
    .line 332
    iget-object v2, v4, Len0/b;->f:Len0/a;

    .line 333
    .line 334
    if-eqz v2, :cond_1b

    .line 335
    .line 336
    iput v0, v2, Len0/a;->w:F

    .line 337
    .line 338
    iget-object v4, v2, Len0/a;->n:Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v5, v2, Len0/a;->u:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-boolean v6, v2, Len0/a;->v:Z

    .line 343
    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_15
    cmpg-float v6, v0, v16

    .line 348
    .line 349
    if-nez v6, :cond_16

    .line 350
    .line 351
    move/from16 v7, v16

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Len0/a;->c(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Len0/a;->d(F)V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :cond_16
    move/from16 v7, v16

    .line 361
    .line 362
    cmpl-float v0, v0, v7

    .line 363
    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    if-lez v0, :cond_17

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Len0/a;->d(F)V

    .line 375
    .line 376
    .line 377
    iget v0, v2, Len0/a;->w:F

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Len0/a;->c(F)V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :cond_17
    if-gez v6, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 389
    .line 390
    .line 391
    iget v0, v2, Len0/a;->w:F

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Len0/a;->d(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v7}, Len0/a;->c(F)V

    .line 397
    .line 398
    .line 399
    return v1

    .line 400
    :goto_7
    iput-boolean v2, v4, Len0/b;->o:Z

    .line 401
    .line 402
    invoke-virtual {v4}, Len0/b;->b()V

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :cond_18
    const/4 v2, 0x0

    .line 407
    iget-object v6, v4, Len0/b;->a:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    iput v7, v4, Len0/b;->n:F

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    float-to-int v6, v6

    .line 420
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    float-to-int v7, v7

    .line 425
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_19

    .line 430
    .line 431
    iput-boolean v10, v4, Len0/b;->p:Z

    .line 432
    .line 433
    :cond_19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iput v5, v4, Len0/b;->j:F

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v4, Len0/b;->k:F

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    cmpg-float v0, v0, v16

    .line 448
    .line 449
    if-gez v0, :cond_1a

    .line 450
    .line 451
    move v9, v10

    .line 452
    goto :goto_8

    .line 453
    :cond_1a
    move v9, v2

    .line 454
    :goto_8
    iput-boolean v9, v4, Len0/b;->w:Z

    .line 455
    .line 456
    :cond_1b
    :goto_9
    return v1
.end method
