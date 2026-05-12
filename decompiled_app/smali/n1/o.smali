.class public Ln1/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln1/n0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln1/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo1/c;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lo1/c;->J()Lo1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lo1/b;->n:Lo1/b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lo1/c;->z()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo1/c;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lo1/c;->G()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Ln1/o;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lo1/c;->C()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Ln1/o;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Ln1/o;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Ln1/o;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    move v11, v10

    .line 140
    :goto_2
    iget v12, v0, Ln1/o;->a:I

    .line 141
    .line 142
    mul-int/2addr v12, v8

    .line 143
    if-ge v9, v12, :cond_c

    .line 144
    .line 145
    div-int/lit8 v12, v9, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    float-to-double v13, v13

    .line 158
    rem-int/lit8 v15, v9, 0x4

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v15, v4, :cond_8

    .line 168
    .line 169
    if-eq v15, v7, :cond_7

    .line 170
    .line 171
    if-eq v15, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v13, v13, v16

    .line 175
    .line 176
    double-to-int v13, v13

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    aput v13, v2, v12

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v13, v13, v16

    .line 187
    .line 188
    double-to-int v11, v13

    .line 189
    :goto_3
    move/from16 p2, v4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    mul-double v13, v13, v16

    .line 193
    .line 194
    double-to-int v10, v13

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-lez v12, :cond_a

    .line 197
    .line 198
    add-int/lit8 v15, v12, -0x1

    .line 199
    .line 200
    aget v15, v3, v15

    .line 201
    .line 202
    move/from16 p2, v4

    .line 203
    .line 204
    double-to-float v4, v13

    .line 205
    cmpl-float v15, v15, v4

    .line 206
    .line 207
    if-ltz v15, :cond_b

    .line 208
    .line 209
    const v13, 0x3c23d70a    # 0.01f

    .line 210
    .line 211
    .line 212
    add-float/2addr v4, v13

    .line 213
    aput v4, v3, v12

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move/from16 p2, v4

    .line 217
    .line 218
    :cond_b
    double-to-float v4, v13

    .line 219
    aput v4, v3, v12

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move/from16 p2, v4

    .line 227
    .line 228
    new-instance v4, Lk1/d;

    .line 229
    .line 230
    invoke-direct {v4, v3, v2}, Lk1/d;-><init>([F[I)V

    .line 231
    .line 232
    .line 233
    iget v2, v0, Ln1/o;->a:I

    .line 234
    .line 235
    mul-int/2addr v2, v8

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-gt v3, v2, :cond_d

    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v3, v2

    .line 248
    div-int/2addr v3, v7

    .line 249
    new-array v6, v3, [F

    .line 250
    .line 251
    new-array v8, v3, [F

    .line 252
    .line 253
    move v9, v5

    .line 254
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ge v2, v10, :cond_f

    .line 259
    .line 260
    rem-int/lit8 v10, v2, 0x2

    .line 261
    .line 262
    if-nez v10, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    aput v10, v6, v9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    aput v10, v8, v9

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    iget-object v1, v4, Lk1/d;->a:[F

    .line 295
    .line 296
    array-length v2, v1

    .line 297
    if-nez v2, :cond_10

    .line 298
    .line 299
    move-object v9, v6

    .line 300
    goto :goto_c

    .line 301
    :cond_10
    if-nez v3, :cond_11

    .line 302
    .line 303
    move-object v9, v1

    .line 304
    goto :goto_c

    .line 305
    :cond_11
    array-length v2, v1

    .line 306
    add-int/2addr v2, v3

    .line 307
    new-array v9, v2, [F

    .line 308
    .line 309
    move v10, v5

    .line 310
    move v11, v10

    .line 311
    move v12, v11

    .line 312
    move v13, v12

    .line 313
    :goto_7
    if-ge v10, v2, :cond_18

    .line 314
    .line 315
    array-length v14, v1

    .line 316
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 317
    .line 318
    if-ge v12, v14, :cond_12

    .line 319
    .line 320
    aget v14, v1, v12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    move v14, v15

    .line 324
    :goto_8
    if-ge v13, v3, :cond_13

    .line 325
    .line 326
    aget v15, v6, v13

    .line 327
    .line 328
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-nez v16, :cond_17

    .line 333
    .line 334
    cmpg-float v16, v14, v15

    .line 335
    .line 336
    if-gez v16, :cond_14

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_14
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-nez v16, :cond_16

    .line 344
    .line 345
    cmpg-float v16, v15, v14

    .line 346
    .line 347
    if-gez v16, :cond_15

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_15
    aput v14, v9, v10

    .line 351
    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_16
    :goto_9
    aput v15, v9, v10

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_17
    :goto_a
    aput v14, v9, v10

    .line 365
    .line 366
    add-int/lit8 v12, v12, 0x1

    .line 367
    .line 368
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_18
    if-nez v11, :cond_19

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_19
    sub-int/2addr v2, v11

    .line 375
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :goto_c
    array-length v2, v9

    .line 380
    new-array v10, v2, [I

    .line 381
    .line 382
    move v11, v5

    .line 383
    :goto_d
    if-ge v11, v2, :cond_26

    .line 384
    .line 385
    aget v12, v9, v11

    .line 386
    .line 387
    invoke-static {v1, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const-string v15, "Unreachable code."

    .line 396
    .line 397
    const/high16 v16, 0x437f0000    # 255.0f

    .line 398
    .line 399
    move/from16 v17, v5

    .line 400
    .line 401
    iget-object v5, v4, Lk1/d;->b:[I

    .line 402
    .line 403
    if-ltz v13, :cond_20

    .line 404
    .line 405
    if-lez v14, :cond_1a

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1a
    aget v5, v5, v13

    .line 409
    .line 410
    if-lt v3, v7, :cond_1f

    .line 411
    .line 412
    aget v13, v6, v17

    .line 413
    .line 414
    cmpg-float v13, v12, v13

    .line 415
    .line 416
    if-gtz v13, :cond_1b

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1b
    move/from16 v13, p2

    .line 420
    .line 421
    :goto_e
    if-ge v13, v3, :cond_1e

    .line 422
    .line 423
    aget v14, v6, v13

    .line 424
    .line 425
    cmpg-float v18, v14, v12

    .line 426
    .line 427
    if-gez v18, :cond_1c

    .line 428
    .line 429
    add-int/lit8 v7, v3, -0x1

    .line 430
    .line 431
    if-eq v13, v7, :cond_1c

    .line 432
    .line 433
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    goto :goto_e

    .line 437
    :cond_1c
    if-gtz v18, :cond_1d

    .line 438
    .line 439
    aget v7, v8, v13

    .line 440
    .line 441
    :goto_f
    mul-float v7, v7, v16

    .line 442
    .line 443
    float-to-int v7, v7

    .line 444
    goto :goto_10

    .line 445
    :cond_1d
    add-int/lit8 v7, v13, -0x1

    .line 446
    .line 447
    aget v15, v6, v7

    .line 448
    .line 449
    sub-float/2addr v14, v15

    .line 450
    sub-float/2addr v12, v15

    .line 451
    div-float/2addr v12, v14

    .line 452
    aget v7, v8, v7

    .line 453
    .line 454
    aget v13, v8, v13

    .line 455
    .line 456
    invoke-static {v7, v13, v12}, Lp1/f;->d(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    goto :goto_f

    .line 461
    :goto_10
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v7, v12, v13, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto :goto_12

    .line 478
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_1f
    :goto_11
    aget v7, v8, v17

    .line 485
    .line 486
    mul-float v7, v7, v16

    .line 487
    .line 488
    float-to-int v7, v7

    .line 489
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v7, v12, v13, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    :goto_12
    aput v5, v10, v11

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_20
    :goto_13
    if-gez v14, :cond_21

    .line 509
    .line 510
    add-int/lit8 v14, v14, 0x1

    .line 511
    .line 512
    neg-int v14, v14

    .line 513
    :cond_21
    aget v7, v8, v14

    .line 514
    .line 515
    array-length v13, v5

    .line 516
    const/4 v14, 0x2

    .line 517
    if-lt v13, v14, :cond_25

    .line 518
    .line 519
    aget v13, v1, v17

    .line 520
    .line 521
    cmpl-float v13, v12, v13

    .line 522
    .line 523
    if-nez v13, :cond_22

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_22
    move/from16 v13, p2

    .line 527
    .line 528
    :goto_14
    array-length v14, v1

    .line 529
    if-ge v13, v14, :cond_24

    .line 530
    .line 531
    aget v14, v1, v13

    .line 532
    .line 533
    cmpg-float v18, v14, v12

    .line 534
    .line 535
    if-gez v18, :cond_23

    .line 536
    .line 537
    array-length v0, v1

    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    if-eq v13, v0, :cond_23

    .line 541
    .line 542
    add-int/lit8 v13, v13, 0x1

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_23
    add-int/lit8 v0, v13, -0x1

    .line 548
    .line 549
    aget v15, v1, v0

    .line 550
    .line 551
    sub-float/2addr v14, v15

    .line 552
    sub-float/2addr v12, v15

    .line 553
    div-float/2addr v12, v14

    .line 554
    aget v13, v5, v13

    .line 555
    .line 556
    aget v0, v5, v0

    .line 557
    .line 558
    mul-float v7, v7, v16

    .line 559
    .line 560
    float-to-int v5, v7

    .line 561
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-static {v12, v7, v14}, Lp1/b;->c(FII)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-static {v12, v14, v15}, Lp1/b;->c(FII)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-static {v12, v0, v13}, Lp1/b;->c(FII)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v5, v7, v14, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_16

    .line 602
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_25
    :goto_15
    aget v0, v5, v17

    .line 609
    .line 610
    :goto_16
    aput v0, v10, v11

    .line 611
    .line 612
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move/from16 v5, v17

    .line 617
    .line 618
    const/4 v7, 0x2

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_26
    new-instance v0, Lk1/d;

    .line 622
    .line 623
    invoke-direct {v0, v9, v10}, Lk1/d;-><init>([F[I)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
