.class public final La8/t;
.super La8/l;
.source "ProGuard"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, La8/t;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La8/t;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La8/t;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)La8/p;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    :cond_0
    move v3, v2

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v5, v2

    .line 56
    :cond_1
    move v2, v4

    .line 57
    iget v4, v0, La8/l;->a:F

    .line 58
    .line 59
    add-float/2addr v4, v2

    .line 60
    iget v6, v0, La8/l;->b:F

    .line 61
    .line 62
    add-float/2addr v6, v2

    .line 63
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float v7, v5, v2

    .line 68
    .line 69
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/high16 v7, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float/2addr v5, v7

    .line 76
    add-float/2addr v5, v2

    .line 77
    add-float v7, v4, v2

    .line 78
    .line 79
    add-float v8, v6, v2

    .line 80
    .line 81
    invoke-static {v5, v7, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float v7, v10, v5

    .line 86
    .line 87
    const/high16 v12, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v8, v7, v12

    .line 90
    .line 91
    mul-float v7, v4, v12

    .line 92
    .line 93
    cmpg-float v7, v3, v7

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    new-array v7, v14, [I

    .line 100
    .line 101
    aput v13, v7, v13

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v7, La8/t;->d:[I

    .line 105
    .line 106
    :goto_0
    iget v9, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 107
    .line 108
    sget-object v11, La8/t;->e:[I

    .line 109
    .line 110
    if-ne v9, v14, :cond_5

    .line 111
    .line 112
    array-length v9, v7

    .line 113
    new-array v15, v9, [I

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    move v12, v13

    .line 118
    :goto_1
    const/4 v13, 0x2

    .line 119
    if-ge v12, v9, :cond_3

    .line 120
    .line 121
    aget v18, v7, v12

    .line 122
    .line 123
    mul-int/lit8 v18, v18, 0x2

    .line 124
    .line 125
    aput v18, v15, v12

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-array v7, v13, [I

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_2
    if-ge v9, v13, :cond_4

    .line 134
    .line 135
    aget v12, v11, v9

    .line 136
    .line 137
    mul-int/2addr v12, v13

    .line 138
    aput v12, v7, v9

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v9, v7

    .line 144
    move-object v7, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move/from16 v16, v12

    .line 147
    .line 148
    move-object v9, v11

    .line 149
    :goto_3
    array-length v11, v9

    .line 150
    const/4 v13, 0x0

    .line 151
    const/high16 v15, -0x80000000

    .line 152
    .line 153
    :goto_4
    if-ge v13, v11, :cond_7

    .line 154
    .line 155
    aget v12, v9, v13

    .line 156
    .line 157
    if-le v12, v15, :cond_6

    .line 158
    .line 159
    move v15, v12

    .line 160
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    int-to-float v11, v15

    .line 164
    mul-float/2addr v11, v8

    .line 165
    sub-float v11, v3, v11

    .line 166
    .line 167
    array-length v12, v7

    .line 168
    const/high16 v13, -0x80000000

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_5
    if-ge v15, v12, :cond_9

    .line 172
    .line 173
    move/from16 v18, v14

    .line 174
    .line 175
    aget v14, v7, v15

    .line 176
    .line 177
    if-le v14, v13, :cond_8

    .line 178
    .line 179
    move v13, v14

    .line 180
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    move/from16 v14, v18

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move/from16 v18, v14

    .line 186
    .line 187
    int-to-float v12, v13

    .line 188
    mul-float/2addr v12, v6

    .line 189
    sub-float/2addr v11, v12

    .line 190
    div-float/2addr v11, v10

    .line 191
    float-to-double v11, v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    double-to-int v11, v11

    .line 203
    div-float v12, v3, v10

    .line 204
    .line 205
    float-to-double v12, v12

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    double-to-int v12, v12

    .line 211
    sub-int v11, v12, v11

    .line 212
    .line 213
    add-int/lit8 v13, v11, 0x1

    .line 214
    .line 215
    new-array v11, v13, [I

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_6
    if-ge v14, v13, :cond_a

    .line 219
    .line 220
    sub-int v15, v12, v14

    .line 221
    .line 222
    aput v15, v11, v14

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move/from16 v23, v5

    .line 228
    .line 229
    move v5, v4

    .line 230
    move/from16 v4, v23

    .line 231
    .line 232
    invoke-static/range {v3 .. v11}, La8/a;->a(FFFF[IF[IF[I)La8/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget v9, v7, La8/a;->c:I

    .line 237
    .line 238
    iget v11, v7, La8/a;->g:I

    .line 239
    .line 240
    iget v12, v7, La8/a;->d:I

    .line 241
    .line 242
    add-int/2addr v9, v12

    .line 243
    add-int/2addr v9, v11

    .line 244
    iput v9, v0, La8/t;->c:I

    .line 245
    .line 246
    invoke-interface {v1}, La8/b;->getItemCount()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iget v12, v7, La8/a;->c:I

    .line 251
    .line 252
    iget v13, v7, La8/a;->d:I

    .line 253
    .line 254
    add-int v14, v12, v13

    .line 255
    .line 256
    add-int/2addr v14, v11

    .line 257
    sub-int/2addr v14, v9

    .line 258
    if-lez v14, :cond_c

    .line 259
    .line 260
    if-gtz v12, :cond_b

    .line 261
    .line 262
    move/from16 v9, v18

    .line 263
    .line 264
    if-le v13, v9, :cond_c

    .line 265
    .line 266
    :cond_b
    const/4 v13, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const/4 v13, 0x0

    .line 269
    :goto_7
    if-lez v14, :cond_f

    .line 270
    .line 271
    iget v9, v7, La8/a;->c:I

    .line 272
    .line 273
    if-lez v9, :cond_d

    .line 274
    .line 275
    add-int/lit8 v9, v9, -0x1

    .line 276
    .line 277
    iput v9, v7, La8/a;->c:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    iget v9, v7, La8/a;->d:I

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    if-le v9, v12, :cond_e

    .line 284
    .line 285
    add-int/lit8 v9, v9, -0x1

    .line 286
    .line 287
    iput v9, v7, La8/a;->d:I

    .line 288
    .line 289
    :cond_e
    :goto_8
    add-int/lit8 v14, v14, -0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    if-eqz v13, :cond_10

    .line 293
    .line 294
    iget v9, v7, La8/a;->c:I

    .line 295
    .line 296
    filled-new-array {v9}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget v7, v7, La8/a;->d:I

    .line 301
    .line 302
    filled-new-array {v7}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    filled-new-array {v11}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object/from16 v23, v9

    .line 311
    .line 312
    move-object v9, v7

    .line 313
    move-object/from16 v7, v23

    .line 314
    .line 315
    invoke-static/range {v3 .. v11}, La8/a;->a(FFFF[IF[IF[I)La8/a;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    if-ne v1, v9, :cond_15

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget v4, Lt7/e;->m3_carousel_gone_size:I

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-float/2addr v1, v2

    .line 340
    iget v4, v7, La8/a;->f:F

    .line 341
    .line 342
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    div-float v1, v11, v16

    .line 347
    .line 348
    sub-float v9, v5, v1

    .line 349
    .line 350
    iget v4, v7, La8/a;->b:F

    .line 351
    .line 352
    iget v6, v7, La8/a;->c:I

    .line 353
    .line 354
    invoke-static {v5, v4, v6}, La8/m;->b(FFI)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v6, v7, La8/a;->b:F

    .line 359
    .line 360
    iget v8, v7, La8/a;->c:I

    .line 361
    .line 362
    int-to-float v8, v8

    .line 363
    div-float v8, v8, v16

    .line 364
    .line 365
    float-to-double v12, v8

    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    double-to-int v8, v12

    .line 371
    invoke-static {v4, v6, v8}, La8/m;->a(FFI)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget v8, v7, La8/a;->b:F

    .line 376
    .line 377
    iget v10, v7, La8/a;->c:I

    .line 378
    .line 379
    invoke-static {v5, v6, v8, v10}, La8/m;->c(FFFI)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v6, v7, La8/a;->e:F

    .line 384
    .line 385
    iget v8, v7, La8/a;->d:I

    .line 386
    .line 387
    invoke-static {v5, v6, v8}, La8/m;->b(FFI)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget v8, v7, La8/a;->e:F

    .line 392
    .line 393
    iget v10, v7, La8/a;->d:I

    .line 394
    .line 395
    int-to-float v10, v10

    .line 396
    div-float v10, v10, v16

    .line 397
    .line 398
    float-to-double v12, v10

    .line 399
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    double-to-int v10, v12

    .line 404
    invoke-static {v6, v8, v10}, La8/m;->a(FFI)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    iget v10, v7, La8/a;->e:F

    .line 409
    .line 410
    iget v12, v7, La8/a;->d:I

    .line 411
    .line 412
    invoke-static {v5, v8, v10, v12}, La8/m;->c(FFFI)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget v8, v7, La8/a;->f:F

    .line 417
    .line 418
    iget v10, v7, La8/a;->g:I

    .line 419
    .line 420
    invoke-static {v5, v8, v10}, La8/m;->b(FFI)F

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    iget v8, v7, La8/a;->f:F

    .line 425
    .line 426
    invoke-static {v14, v8, v10}, La8/m;->a(FFI)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    iget v12, v7, La8/a;->f:F

    .line 431
    .line 432
    invoke-static {v5, v8, v12, v10}, La8/m;->c(FFFI)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget v8, v7, La8/a;->e:F

    .line 437
    .line 438
    iget v10, v7, La8/a;->d:I

    .line 439
    .line 440
    invoke-static {v5, v8, v10}, La8/m;->b(FFI)F

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    iget v8, v7, La8/a;->e:F

    .line 445
    .line 446
    iget v10, v7, La8/a;->d:I

    .line 447
    .line 448
    int-to-float v10, v10

    .line 449
    div-float v10, v10, v16

    .line 450
    .line 451
    float-to-double v12, v10

    .line 452
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    double-to-int v10, v12

    .line 457
    invoke-static {v15, v8, v10}, La8/m;->a(FFI)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    iget v10, v7, La8/a;->e:F

    .line 462
    .line 463
    iget v12, v7, La8/a;->d:I

    .line 464
    .line 465
    invoke-static {v5, v8, v10, v12}, La8/m;->c(FFFI)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget v8, v7, La8/a;->b:F

    .line 470
    .line 471
    iget v10, v7, La8/a;->c:I

    .line 472
    .line 473
    invoke-static {v5, v8, v10}, La8/m;->b(FFI)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    add-float/2addr v1, v3

    .line 478
    iget v8, v7, La8/a;->f:F

    .line 479
    .line 480
    invoke-static {v11, v8, v2}, La8/l;->a(FFF)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    iget v8, v7, La8/a;->b:F

    .line 485
    .line 486
    iget v12, v7, La8/a;->f:F

    .line 487
    .line 488
    invoke-static {v8, v12, v2}, La8/l;->a(FFF)F

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    iget v8, v7, La8/a;->e:F

    .line 493
    .line 494
    iget v12, v7, La8/a;->f:F

    .line 495
    .line 496
    invoke-static {v8, v12, v2}, La8/l;->a(FFF)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    new-instance v8, La8/n;

    .line 501
    .line 502
    iget v12, v7, La8/a;->f:F

    .line 503
    .line 504
    invoke-direct {v8, v12, v3}, La8/n;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x1

    .line 509
    invoke-virtual/range {v8 .. v13}, La8/n;->a(FFFZZ)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v17, v8

    .line 513
    .line 514
    iget v3, v7, La8/a;->c:I

    .line 515
    .line 516
    if-lez v3, :cond_11

    .line 517
    .line 518
    iget v8, v7, La8/a;->b:F

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    div-float v3, v3, v16

    .line 522
    .line 523
    float-to-double v12, v3

    .line 524
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    double-to-int v3, v12

    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    move/from16 v20, v3

    .line 532
    .line 533
    move/from16 v18, v4

    .line 534
    .line 535
    move/from16 v22, v8

    .line 536
    .line 537
    invoke-virtual/range {v17 .. v22}, La8/n;->c(FFIZF)V

    .line 538
    .line 539
    .line 540
    :cond_11
    move/from16 v3, v19

    .line 541
    .line 542
    iget v4, v7, La8/a;->d:I

    .line 543
    .line 544
    if-lez v4, :cond_12

    .line 545
    .line 546
    iget v8, v7, La8/a;->e:F

    .line 547
    .line 548
    int-to-float v4, v4

    .line 549
    div-float v4, v4, v16

    .line 550
    .line 551
    float-to-double v12, v4

    .line 552
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    double-to-int v4, v12

    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move/from16 v19, v2

    .line 560
    .line 561
    move/from16 v20, v4

    .line 562
    .line 563
    move/from16 v18, v6

    .line 564
    .line 565
    move/from16 v22, v8

    .line 566
    .line 567
    invoke-virtual/range {v17 .. v22}, La8/n;->c(FFIZF)V

    .line 568
    .line 569
    .line 570
    :cond_12
    iget v4, v7, La8/a;->f:F

    .line 571
    .line 572
    iget v6, v7, La8/a;->g:I

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move/from16 v22, v4

    .line 579
    .line 580
    move/from16 v20, v6

    .line 581
    .line 582
    move/from16 v18, v14

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v22}, La8/n;->c(FFIZF)V

    .line 585
    .line 586
    .line 587
    iget v4, v7, La8/a;->d:I

    .line 588
    .line 589
    if-lez v4, :cond_13

    .line 590
    .line 591
    iget v6, v7, La8/a;->e:F

    .line 592
    .line 593
    int-to-float v4, v4

    .line 594
    div-float v4, v4, v16

    .line 595
    .line 596
    float-to-double v8, v4

    .line 597
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    double-to-int v4, v8

    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move/from16 v19, v2

    .line 605
    .line 606
    move/from16 v20, v4

    .line 607
    .line 608
    move/from16 v22, v6

    .line 609
    .line 610
    move/from16 v18, v15

    .line 611
    .line 612
    invoke-virtual/range {v17 .. v22}, La8/n;->c(FFIZF)V

    .line 613
    .line 614
    .line 615
    :cond_13
    iget v2, v7, La8/a;->c:I

    .line 616
    .line 617
    if-lez v2, :cond_14

    .line 618
    .line 619
    iget v4, v7, La8/a;->b:F

    .line 620
    .line 621
    int-to-float v2, v2

    .line 622
    div-float v2, v2, v16

    .line 623
    .line 624
    float-to-double v6, v2

    .line 625
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    double-to-int v2, v6

    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move/from16 v20, v2

    .line 633
    .line 634
    move/from16 v19, v3

    .line 635
    .line 636
    move/from16 v22, v4

    .line 637
    .line 638
    move/from16 v18, v5

    .line 639
    .line 640
    invoke-virtual/range {v17 .. v22}, La8/n;->c(FFIZF)V

    .line 641
    .line 642
    .line 643
    :cond_14
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x1

    .line 645
    move v9, v1

    .line 646
    move-object/from16 v8, v17

    .line 647
    .line 648
    invoke-virtual/range {v8 .. v13}, La8/n;->a(FFFZZ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v17 .. v17}, La8/n;->d()La8/p;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :cond_15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget v4, Lt7/e;->m3_carousel_gone_size:I

    .line 661
    .line 662
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    add-float/2addr v1, v2

    .line 667
    iget v4, v7, La8/a;->f:F

    .line 668
    .line 669
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    div-float v1, v11, v16

    .line 674
    .line 675
    sub-float v9, v5, v1

    .line 676
    .line 677
    iget v4, v7, La8/a;->f:F

    .line 678
    .line 679
    iget v6, v7, La8/a;->g:I

    .line 680
    .line 681
    invoke-static {v5, v4, v6}, La8/m;->b(FFI)F

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    iget v8, v7, La8/a;->f:F

    .line 686
    .line 687
    invoke-static {v4, v8, v6}, La8/m;->a(FFI)F

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    iget v10, v7, La8/a;->f:F

    .line 692
    .line 693
    invoke-static {v5, v8, v10, v6}, La8/m;->c(FFFI)F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    iget v6, v7, La8/a;->e:F

    .line 698
    .line 699
    iget v8, v7, La8/a;->d:I

    .line 700
    .line 701
    invoke-static {v5, v6, v8}, La8/m;->b(FFI)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iget v8, v7, La8/a;->e:F

    .line 706
    .line 707
    iget v10, v7, La8/a;->d:I

    .line 708
    .line 709
    invoke-static {v5, v6, v8, v10}, La8/m;->c(FFFI)F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget v8, v7, La8/a;->b:F

    .line 714
    .line 715
    iget v10, v7, La8/a;->c:I

    .line 716
    .line 717
    invoke-static {v5, v8, v10}, La8/m;->b(FFI)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    add-float/2addr v1, v3

    .line 722
    iget v8, v7, La8/a;->f:F

    .line 723
    .line 724
    invoke-static {v11, v8, v2}, La8/l;->a(FFF)F

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    iget v8, v7, La8/a;->b:F

    .line 729
    .line 730
    iget v12, v7, La8/a;->f:F

    .line 731
    .line 732
    invoke-static {v8, v12, v2}, La8/l;->a(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    iget v8, v7, La8/a;->e:F

    .line 737
    .line 738
    iget v12, v7, La8/a;->f:F

    .line 739
    .line 740
    invoke-static {v8, v12, v2}, La8/l;->a(FFF)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    new-instance v12, La8/n;

    .line 745
    .line 746
    iget v8, v7, La8/a;->f:F

    .line 747
    .line 748
    invoke-direct {v12, v8, v3}, La8/n;-><init>(FF)V

    .line 749
    .line 750
    .line 751
    move-object v8, v12

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x1

    .line 754
    invoke-virtual/range {v8 .. v13}, La8/n;->a(FFFZZ)V

    .line 755
    .line 756
    .line 757
    iget v3, v7, La8/a;->f:F

    .line 758
    .line 759
    iget v15, v7, La8/a;->g:I

    .line 760
    .line 761
    const/16 v16, 0x1

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    move/from16 v17, v3

    .line 765
    .line 766
    move v13, v4

    .line 767
    move-object v12, v8

    .line 768
    invoke-virtual/range {v12 .. v17}, La8/n;->c(FFIZF)V

    .line 769
    .line 770
    .line 771
    iget v3, v7, La8/a;->d:I

    .line 772
    .line 773
    if-lez v3, :cond_16

    .line 774
    .line 775
    iget v15, v7, La8/a;->e:F

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    move v14, v2

    .line 782
    move v13, v6

    .line 783
    move-object v12, v8

    .line 784
    invoke-virtual/range {v12 .. v17}, La8/n;->a(FFFZZ)V

    .line 785
    .line 786
    .line 787
    :cond_16
    iget v15, v7, La8/a;->c:I

    .line 788
    .line 789
    if-lez v15, :cond_17

    .line 790
    .line 791
    iget v2, v7, La8/a;->b:F

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move/from16 v17, v2

    .line 796
    .line 797
    move v13, v5

    .line 798
    move-object v12, v8

    .line 799
    move/from16 v14, v18

    .line 800
    .line 801
    invoke-virtual/range {v12 .. v17}, La8/n;->c(FFIZF)V

    .line 802
    .line 803
    .line 804
    :cond_17
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x1

    .line 806
    move v9, v1

    .line 807
    invoke-virtual/range {v8 .. v13}, La8/n;->a(FFFZZ)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, La8/n;->d()La8/p;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1
.end method

.method public final c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
    .locals 2

    .line 1
    iget v0, p0, La8/t;->c:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La8/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La8/t;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, La8/t;->c:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, La8/b;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, La8/t;->c:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method
