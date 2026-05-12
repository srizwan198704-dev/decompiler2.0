.class public Lap0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqo0/j;


# static fields
.field public static final b:[Lqo0/n;


# instance fields
.field public final a:Lbp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqo0/n;

    .line 3
    .line 4
    sput-object v0, Lap0/a;->b:[Lqo0/n;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbp0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lbp0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lap0/a;->a:Lbp0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqo0/c;Ljava/util/Map;)Lqo0/l;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lqo0/c;->a:Lqo0/b;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lap0/a;->a:Lbp0/e;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x5

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    sget-object v10, Lqo0/e;->n:Lqo0/e;

    .line 17
    .line 18
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v10, :cond_12

    .line 23
    .line 24
    iget-object v10, v0, Lqo0/c;->b:Luo0/b;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lqo0/b;->a()Luo0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lqo0/c;->b:Luo0/b;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lqo0/c;->b:Luo0/b;

    .line 35
    .line 36
    move v2, v6

    .line 37
    :goto_0
    iget-object v10, v0, Luo0/b;->d:[I

    .line 38
    .line 39
    iget v11, v0, Luo0/b;->c:I

    .line 40
    .line 41
    array-length v12, v10

    .line 42
    if-ge v2, v12, :cond_1

    .line 43
    .line 44
    aget v12, v10, v2

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    array-length v12, v10

    .line 52
    if-ne v2, v12, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    div-int v12, v2, v11

    .line 57
    .line 58
    rem-int v13, v2, v11

    .line 59
    .line 60
    shl-int/2addr v13, v8

    .line 61
    aget v2, v10, v2

    .line 62
    .line 63
    move v10, v6

    .line 64
    :goto_1
    rsub-int/lit8 v14, v10, 0x1f

    .line 65
    .line 66
    shl-int v14, v2, v14

    .line 67
    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/2addr v13, v10

    .line 74
    filled-new-array {v13, v12}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    iget-object v10, v0, Luo0/b;->d:[I

    .line 79
    .line 80
    array-length v12, v10

    .line 81
    sub-int/2addr v12, v7

    .line 82
    :goto_3
    if-ltz v12, :cond_4

    .line 83
    .line 84
    aget v13, v10, v12

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-gez v12, :cond_5

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    div-int v9, v12, v11

    .line 96
    .line 97
    rem-int v11, v12, v11

    .line 98
    .line 99
    shl-int/2addr v11, v8

    .line 100
    aget v10, v10, v12

    .line 101
    .line 102
    const/16 v12, 0x1f

    .line 103
    .line 104
    :goto_4
    ushr-int v13, v10, v12

    .line 105
    .line 106
    if-nez v13, :cond_6

    .line 107
    .line 108
    add-int/lit8 v12, v12, -0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/2addr v11, v12

    .line 112
    filled-new-array {v11, v9}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_5
    if-eqz v2, :cond_11

    .line 117
    .line 118
    if-eqz v9, :cond_11

    .line 119
    .line 120
    iget v10, v0, Luo0/b;->b:I

    .line 121
    .line 122
    iget v11, v0, Luo0/b;->a:I

    .line 123
    .line 124
    aget v12, v2, v6

    .line 125
    .line 126
    aget v13, v2, v7

    .line 127
    .line 128
    move v15, v6

    .line 129
    move v14, v7

    .line 130
    :goto_6
    if-ge v12, v11, :cond_9

    .line 131
    .line 132
    if-ge v13, v10, :cond_9

    .line 133
    .line 134
    const/high16 v16, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v0, v12, v13}, Luo0/b;->a(II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v14, v5, :cond_8

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    if-ne v15, v8, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    xor-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const/high16 v16, 0x40000000    # 2.0f

    .line 155
    .line 156
    :goto_7
    if-eq v12, v11, :cond_10

    .line 157
    .line 158
    if-eq v13, v10, :cond_10

    .line 159
    .line 160
    aget v5, v2, v6

    .line 161
    .line 162
    sub-int/2addr v12, v5

    .line 163
    int-to-float v8, v12

    .line 164
    const/high16 v10, 0x40e00000    # 7.0f

    .line 165
    .line 166
    div-float/2addr v8, v10

    .line 167
    aget v2, v2, v7

    .line 168
    .line 169
    aget v10, v9, v7

    .line 170
    .line 171
    aget v9, v9, v6

    .line 172
    .line 173
    sub-int/2addr v10, v2

    .line 174
    sub-int v11, v9, v5

    .line 175
    .line 176
    if-eq v10, v11, :cond_a

    .line 177
    .line 178
    add-int v9, v5, v10

    .line 179
    .line 180
    :cond_a
    sub-int/2addr v9, v5

    .line 181
    add-int/2addr v9, v7

    .line 182
    int-to-float v9, v9

    .line 183
    div-float/2addr v9, v8

    .line 184
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v10, v7

    .line 189
    int-to-float v7, v10

    .line 190
    div-float/2addr v7, v8

    .line 191
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lez v9, :cond_f

    .line 196
    .line 197
    if-lez v7, :cond_f

    .line 198
    .line 199
    if-ne v7, v9, :cond_e

    .line 200
    .line 201
    div-float v10, v8, v16

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    add-int/2addr v2, v10

    .line 208
    add-int/2addr v5, v10

    .line 209
    new-instance v10, Luo0/b;

    .line 210
    .line 211
    invoke-direct {v10, v9, v7}, Luo0/b;-><init>(II)V

    .line 212
    .line 213
    .line 214
    move v11, v6

    .line 215
    :goto_8
    if-ge v11, v7, :cond_d

    .line 216
    .line 217
    int-to-float v12, v11

    .line 218
    mul-float/2addr v12, v8

    .line 219
    float-to-int v12, v12

    .line 220
    add-int/2addr v12, v2

    .line 221
    move v13, v6

    .line 222
    :goto_9
    if-ge v13, v9, :cond_c

    .line 223
    .line 224
    int-to-float v14, v13

    .line 225
    mul-float/2addr v14, v8

    .line 226
    float-to-int v14, v14

    .line 227
    add-int/2addr v14, v5

    .line 228
    invoke-virtual {v0, v14, v12}, Luo0/b;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    invoke-virtual {v10, v13, v11}, Luo0/b;->b(II)V

    .line 235
    .line 236
    .line 237
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v4, v10, v1}, Lbp0/e;->a(Luo0/b;Ljava/util/Map;)Luo0/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lap0/a;->b:[Lqo0/n;

    .line 248
    .line 249
    goto/16 :goto_30

    .line 250
    .line 251
    :cond_e
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 255
    .line 256
    throw v0

    .line 257
    :cond_10
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 258
    .line 259
    throw v0

    .line 260
    :cond_11
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_12
    const/high16 v16, 0x40000000    # 2.0f

    .line 264
    .line 265
    new-instance v5, Lcp0/c;

    .line 266
    .line 267
    iget-object v10, v0, Lqo0/c;->b:Luo0/b;

    .line 268
    .line 269
    if-nez v10, :cond_13

    .line 270
    .line 271
    invoke-virtual {v2}, Lqo0/b;->a()Luo0/b;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lqo0/c;->b:Luo0/b;

    .line 276
    .line 277
    :cond_13
    iget-object v0, v0, Lqo0/c;->b:Luo0/b;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lcp0/c;-><init>(Luo0/b;)V

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_14

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_14
    sget-object v0, Lqo0/e;->B:Lqo0/e;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lqo0/o;

    .line 293
    .line 294
    :goto_a
    iput-object v0, v5, Lcp0/c;->b:Lqo0/o;

    .line 295
    .line 296
    new-instance v2, Lcp0/e;

    .line 297
    .line 298
    iget-object v10, v5, Lcp0/c;->a:Luo0/b;

    .line 299
    .line 300
    invoke-direct {v2, v10, v0}, Lcp0/e;-><init>(Luo0/b;Lqo0/o;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    sget-object v0, Lqo0/e;->v:Lqo0/e;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    move v0, v7

    .line 314
    goto :goto_b

    .line 315
    :cond_15
    move v0, v6

    .line 316
    :goto_b
    iget-object v11, v2, Lcp0/e;->a:Luo0/b;

    .line 317
    .line 318
    iget v12, v11, Luo0/b;->b:I

    .line 319
    .line 320
    iget v13, v11, Luo0/b;->a:I

    .line 321
    .line 322
    mul-int/lit8 v14, v12, 0x3

    .line 323
    .line 324
    div-int/lit16 v14, v14, 0x124

    .line 325
    .line 326
    const/4 v15, 0x3

    .line 327
    if-lt v14, v15, :cond_16

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    :cond_16
    move v14, v15

    .line 332
    :cond_17
    new-array v0, v8, [I

    .line 333
    .line 334
    new-array v9, v8, [I

    .line 335
    .line 336
    add-int/lit8 v18, v14, -0x1

    .line 337
    .line 338
    move/from16 v19, v6

    .line 339
    .line 340
    move/from16 p1, v15

    .line 341
    .line 342
    move/from16 v15, v18

    .line 343
    .line 344
    move/from16 v18, v19

    .line 345
    .line 346
    :goto_c
    const/4 v6, 0x4

    .line 347
    const/16 v21, 0x2

    .line 348
    .line 349
    iget-object v8, v2, Lcp0/e;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-ge v15, v12, :cond_27

    .line 352
    .line 353
    if-nez v18, :cond_27

    .line 354
    .line 355
    aput v19, v0, v19

    .line 356
    .line 357
    aput v19, v0, v7

    .line 358
    .line 359
    aput v19, v0, v21

    .line 360
    .line 361
    aput v19, v0, p1

    .line 362
    .line 363
    aput v19, v0, v6

    .line 364
    .line 365
    move v6, v15

    .line 366
    move/from16 v22, v18

    .line 367
    .line 368
    move/from16 v7, v19

    .line 369
    .line 370
    move v15, v14

    .line 371
    move v14, v7

    .line 372
    :goto_d
    if-ge v7, v13, :cond_24

    .line 373
    .line 374
    invoke-virtual {v11, v7, v6}, Luo0/b;->a(II)Z

    .line 375
    .line 376
    .line 377
    move-result v24

    .line 378
    if-eqz v24, :cond_19

    .line 379
    .line 380
    and-int/lit8 v3, v14, 0x1

    .line 381
    .line 382
    move-object/from16 v24, v11

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    if-ne v3, v11, :cond_18

    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    :cond_18
    aget v3, v0, v14

    .line 390
    .line 391
    add-int/2addr v3, v11

    .line 392
    aput v3, v0, v14

    .line 393
    .line 394
    const/16 v23, 0x1

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :cond_19
    move-object/from16 v24, v11

    .line 399
    .line 400
    and-int/lit8 v3, v14, 0x1

    .line 401
    .line 402
    if-nez v3, :cond_23

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    if-ne v14, v3, :cond_22

    .line 406
    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    move/from16 v11, v19

    .line 410
    .line 411
    const/4 v3, 0x5

    .line 412
    invoke-static {v0, v11, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    aget v3, v9, v11

    .line 416
    .line 417
    aget v14, v9, v18

    .line 418
    .line 419
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    aput v3, v9, v18

    .line 424
    .line 425
    aput v3, v9, v11

    .line 426
    .line 427
    invoke-static {v9}, Lcp0/e;->b([I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_21

    .line 432
    .line 433
    invoke-virtual {v2, v9, v6, v7}, Lcp0/e;->c([III)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_20

    .line 438
    .line 439
    iget-boolean v3, v2, Lcp0/e;->c:Z

    .line 440
    .line 441
    if-eqz v3, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v2}, Lcp0/e;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    :cond_1a
    :goto_e
    const/16 v19, 0x0

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v11, 0x1

    .line 455
    if-gt v3, v11, :cond_1d

    .line 456
    .line 457
    :cond_1c
    const/4 v3, 0x0

    .line 458
    goto :goto_11

    .line 459
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v11, 0x0

    .line 464
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_1c

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Lcp0/d;

    .line 475
    .line 476
    iget v15, v14, Lcp0/d;->d:I

    .line 477
    .line 478
    move-object/from16 v25, v3

    .line 479
    .line 480
    move/from16 v3, v21

    .line 481
    .line 482
    if-lt v15, v3, :cond_1f

    .line 483
    .line 484
    if-nez v11, :cond_1e

    .line 485
    .line 486
    move-object v11, v14

    .line 487
    const/16 v21, 0x2

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1e
    const/4 v3, 0x1

    .line 491
    iput-boolean v3, v2, Lcp0/e;->c:Z

    .line 492
    .line 493
    iget v3, v11, Lqo0/n;->a:F

    .line 494
    .line 495
    iget v15, v14, Lqo0/n;->a:F

    .line 496
    .line 497
    sub-float/2addr v3, v15

    .line 498
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v11, v11, Lqo0/n;->b:F

    .line 503
    .line 504
    iget v14, v14, Lqo0/n;->b:F

    .line 505
    .line 506
    sub-float/2addr v11, v14

    .line 507
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    sub-float/2addr v3, v11

    .line 512
    float-to-int v3, v3

    .line 513
    const/16 v21, 0x2

    .line 514
    .line 515
    div-int/lit8 v3, v3, 0x2

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1f
    move/from16 v21, v3

    .line 519
    .line 520
    :goto_10
    move-object/from16 v3, v25

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :goto_11
    aget v11, v0, v21

    .line 524
    .line 525
    if-le v3, v11, :cond_1a

    .line 526
    .line 527
    sub-int/2addr v3, v11

    .line 528
    add-int/lit8 v3, v3, -0x2

    .line 529
    .line 530
    add-int/2addr v6, v3

    .line 531
    add-int/lit8 v7, v13, -0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :goto_12
    aput v19, v0, v19

    .line 535
    .line 536
    const/16 v23, 0x1

    .line 537
    .line 538
    aput v19, v0, v23

    .line 539
    .line 540
    aput v19, v0, v21

    .line 541
    .line 542
    aput v19, v0, p1

    .line 543
    .line 544
    const/16 v18, 0x4

    .line 545
    .line 546
    aput v19, v0, v18

    .line 547
    .line 548
    move/from16 v14, v19

    .line 549
    .line 550
    move/from16 v15, v21

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_20
    const/16 v18, 0x4

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v23, 0x1

    .line 558
    .line 559
    aget v3, v0, v21

    .line 560
    .line 561
    aput v3, v0, v19

    .line 562
    .line 563
    aget v3, v0, p1

    .line 564
    .line 565
    aput v3, v0, v23

    .line 566
    .line 567
    aget v3, v0, v18

    .line 568
    .line 569
    aput v3, v0, v21

    .line 570
    .line 571
    aput v23, v0, p1

    .line 572
    .line 573
    aput v19, v0, v18

    .line 574
    .line 575
    :goto_13
    move/from16 v14, p1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_21
    const/16 v18, 0x4

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v23, 0x1

    .line 583
    .line 584
    aget v3, v0, v21

    .line 585
    .line 586
    aput v3, v0, v19

    .line 587
    .line 588
    aget v3, v0, p1

    .line 589
    .line 590
    aput v3, v0, v23

    .line 591
    .line 592
    aget v3, v0, v18

    .line 593
    .line 594
    aput v3, v0, v21

    .line 595
    .line 596
    aput v23, v0, p1

    .line 597
    .line 598
    aput v19, v0, v18

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_22
    const/16 v23, 0x1

    .line 602
    .line 603
    add-int/lit8 v3, v14, 0x1

    .line 604
    .line 605
    aget v11, v0, v3

    .line 606
    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    aput v11, v0, v3

    .line 610
    .line 611
    move v14, v3

    .line 612
    goto :goto_14

    .line 613
    :cond_23
    const/16 v23, 0x1

    .line 614
    .line 615
    aget v3, v0, v14

    .line 616
    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    aput v3, v0, v14

    .line 620
    .line 621
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    move-object/from16 v3, p0

    .line 624
    .line 625
    move-object/from16 v11, v24

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v21, 0x2

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_24
    move-object/from16 v24, v11

    .line 634
    .line 635
    move/from16 v11, v19

    .line 636
    .line 637
    const/4 v3, 0x5

    .line 638
    invoke-static {v0, v11, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    aget v7, v9, v11

    .line 642
    .line 643
    const/16 v18, 0x4

    .line 644
    .line 645
    aget v8, v9, v18

    .line 646
    .line 647
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    aput v7, v9, v18

    .line 652
    .line 653
    aput v7, v9, v11

    .line 654
    .line 655
    invoke-static {v9}, Lcp0/e;->b([I)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_26

    .line 660
    .line 661
    invoke-virtual {v2, v9, v6, v13}, Lcp0/e;->c([III)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_26

    .line 666
    .line 667
    aget v7, v9, v11

    .line 668
    .line 669
    iget-boolean v8, v2, Lcp0/e;->c:Z

    .line 670
    .line 671
    if-eqz v8, :cond_25

    .line 672
    .line 673
    invoke-virtual {v2}, Lcp0/e;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    move v14, v7

    .line 678
    move/from16 v18, v8

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_25
    move v14, v7

    .line 682
    :goto_15
    move/from16 v18, v22

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_26
    move v14, v15

    .line 686
    goto :goto_15

    .line 687
    :goto_16
    add-int v15, v6, v14

    .line 688
    .line 689
    move v8, v3

    .line 690
    move-object/from16 v11, v24

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    move-object/from16 v3, p0

    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move/from16 v2, p1

    .line 704
    .line 705
    if-lt v0, v2, :cond_4d

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    if-le v0, v2, :cond_2a

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move v6, v3

    .line 715
    move v7, v6

    .line 716
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_28

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Lcp0/d;

    .line 727
    .line 728
    iget v9, v9, Lcp0/d;->c:F

    .line 729
    .line 730
    add-float/2addr v6, v9

    .line 731
    mul-float/2addr v9, v9

    .line 732
    add-float/2addr v7, v9

    .line 733
    goto :goto_17

    .line 734
    :cond_28
    int-to-float v0, v0

    .line 735
    div-float/2addr v6, v0

    .line 736
    div-float/2addr v7, v0

    .line 737
    mul-float v0, v6, v6

    .line 738
    .line 739
    sub-float/2addr v7, v0

    .line 740
    float-to-double v11, v7

    .line 741
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    double-to-float v0, v11

    .line 746
    new-instance v2, Lcp0/e$b;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-direct {v2, v6, v11}, Lcp0/e$b;-><init>(FI)V

    .line 750
    .line 751
    .line 752
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 753
    .line 754
    .line 755
    const v2, 0x3e4ccccd    # 0.2f

    .line 756
    .line 757
    .line 758
    mul-float/2addr v2, v6

    .line 759
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v2, 0x0

    .line 764
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-ge v2, v7, :cond_2a

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    const/4 v9, 0x3

    .line 775
    if-le v7, v9, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lcp0/d;

    .line 782
    .line 783
    iget v7, v7, Lcp0/d;->c:F

    .line 784
    .line 785
    sub-float/2addr v7, v6

    .line 786
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    cmpl-float v7, v7, v0

    .line 791
    .line 792
    if-lez v7, :cond_29

    .line 793
    .line 794
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    add-int/lit8 v2, v2, -0x1

    .line 798
    .line 799
    :cond_29
    const/16 v23, 0x1

    .line 800
    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/4 v2, 0x3

    .line 809
    if-le v0, v2, :cond_2c

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move v2, v3

    .line 816
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_2b

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lcp0/d;

    .line 827
    .line 828
    iget v6, v6, Lcp0/d;->c:F

    .line 829
    .line 830
    add-float/2addr v2, v6

    .line 831
    goto :goto_19

    .line 832
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-float v0, v0

    .line 837
    div-float/2addr v2, v0

    .line 838
    new-instance v0, Lcp0/e$a;

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    invoke-direct {v0, v2, v11}, Lcp0/e$a;-><init>(FI)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v2, 0x3

    .line 852
    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 857
    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_2c
    const/4 v11, 0x0

    .line 861
    :goto_1a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcp0/d;

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lcp0/d;

    .line 873
    .line 874
    const/4 v7, 0x2

    .line 875
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    check-cast v8, Lcp0/d;

    .line 880
    .line 881
    filled-new-array {v0, v6, v8}, [Lcp0/d;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    aget-object v6, v0, v11

    .line 886
    .line 887
    aget-object v8, v0, v2

    .line 888
    .line 889
    invoke-static {v6, v8}, Lqo0/n;->a(Lqo0/n;Lqo0/n;)F

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    aget-object v8, v0, v2

    .line 894
    .line 895
    aget-object v9, v0, v7

    .line 896
    .line 897
    invoke-static {v8, v9}, Lqo0/n;->a(Lqo0/n;Lqo0/n;)F

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    aget-object v9, v0, v11

    .line 902
    .line 903
    aget-object v12, v0, v7

    .line 904
    .line 905
    invoke-static {v9, v12}, Lqo0/n;->a(Lqo0/n;Lqo0/n;)F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    cmpl-float v12, v8, v6

    .line 910
    .line 911
    if-ltz v12, :cond_2d

    .line 912
    .line 913
    cmpl-float v12, v8, v9

    .line 914
    .line 915
    if-ltz v12, :cond_2d

    .line 916
    .line 917
    aget-object v6, v0, v11

    .line 918
    .line 919
    aget-object v8, v0, v2

    .line 920
    .line 921
    aget-object v9, v0, v7

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_2d
    cmpl-float v8, v9, v8

    .line 925
    .line 926
    if-ltz v8, :cond_2e

    .line 927
    .line 928
    cmpl-float v6, v9, v6

    .line 929
    .line 930
    if-ltz v6, :cond_2e

    .line 931
    .line 932
    aget-object v6, v0, v2

    .line 933
    .line 934
    aget-object v8, v0, v11

    .line 935
    .line 936
    aget-object v9, v0, v7

    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :cond_2e
    aget-object v6, v0, v7

    .line 940
    .line 941
    aget-object v8, v0, v11

    .line 942
    .line 943
    aget-object v9, v0, v2

    .line 944
    .line 945
    :goto_1b
    iget v2, v6, Lqo0/n;->a:F

    .line 946
    .line 947
    iget v7, v6, Lqo0/n;->b:F

    .line 948
    .line 949
    iget v11, v9, Lqo0/n;->a:F

    .line 950
    .line 951
    sub-float/2addr v11, v2

    .line 952
    iget v12, v8, Lqo0/n;->b:F

    .line 953
    .line 954
    sub-float/2addr v12, v7

    .line 955
    mul-float/2addr v12, v11

    .line 956
    iget v11, v9, Lqo0/n;->b:F

    .line 957
    .line 958
    sub-float/2addr v11, v7

    .line 959
    iget v7, v8, Lqo0/n;->a:F

    .line 960
    .line 961
    sub-float/2addr v7, v2

    .line 962
    mul-float/2addr v7, v11

    .line 963
    sub-float/2addr v12, v7

    .line 964
    cmpg-float v2, v12, v3

    .line 965
    .line 966
    if-gez v2, :cond_2f

    .line 967
    .line 968
    move-object/from16 v19, v9

    .line 969
    .line 970
    move-object v9, v8

    .line 971
    move-object/from16 v8, v19

    .line 972
    .line 973
    :cond_2f
    const/16 v19, 0x0

    .line 974
    .line 975
    aput-object v8, v0, v19

    .line 976
    .line 977
    const/16 v23, 0x1

    .line 978
    .line 979
    aput-object v6, v0, v23

    .line 980
    .line 981
    const/16 v21, 0x2

    .line 982
    .line 983
    aput-object v9, v0, v21

    .line 984
    .line 985
    new-instance v2, Lcp0/f;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Lcp0/f;-><init>([Lcp0/d;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v2, Lcp0/f;->b:Lcp0/d;

    .line 991
    .line 992
    iget-object v6, v2, Lcp0/f;->c:Lcp0/d;

    .line 993
    .line 994
    invoke-virtual {v5, v0, v6}, Lcp0/c;->a(Lcp0/d;Lcp0/d;)F

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    iget v8, v0, Lqo0/n;->b:F

    .line 999
    .line 1000
    iget v9, v0, Lqo0/n;->a:F

    .line 1001
    .line 1002
    iget v11, v6, Lqo0/n;->b:F

    .line 1003
    .line 1004
    iget v12, v6, Lqo0/n;->a:F

    .line 1005
    .line 1006
    iget-object v2, v2, Lcp0/f;->a:Lcp0/d;

    .line 1007
    .line 1008
    invoke-virtual {v5, v0, v2}, Lcp0/c;->a(Lcp0/d;Lcp0/d;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    iget v14, v2, Lqo0/n;->b:F

    .line 1013
    .line 1014
    iget v15, v2, Lqo0/n;->a:F

    .line 1015
    .line 1016
    add-float/2addr v13, v7

    .line 1017
    div-float v13, v13, v16

    .line 1018
    .line 1019
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    cmpg-float v16, v13, v7

    .line 1022
    .line 1023
    if-ltz v16, :cond_4c

    .line 1024
    .line 1025
    invoke-static {v0, v6}, Lqo0/n;->a(Lqo0/n;Lqo0/n;)F

    .line 1026
    .line 1027
    .line 1028
    move-result v16

    .line 1029
    div-float v16, v16, v13

    .line 1030
    .line 1031
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1032
    .line 1033
    move/from16 v22, v3

    .line 1034
    .line 1035
    add-float v3, v16, v20

    .line 1036
    .line 1037
    float-to-int v3, v3

    .line 1038
    invoke-static {v0, v2}, Lqo0/n;->a(Lqo0/n;Lqo0/n;)F

    .line 1039
    .line 1040
    .line 1041
    move-result v16

    .line 1042
    div-float v16, v16, v13

    .line 1043
    .line 1044
    move/from16 v24, v7

    .line 1045
    .line 1046
    add-float v7, v16, v20

    .line 1047
    .line 1048
    float-to-int v7, v7

    .line 1049
    add-int/2addr v3, v7

    .line 1050
    const/16 v23, 0x1

    .line 1051
    .line 1052
    add-int/lit8 v3, v3, 0x1

    .line 1053
    .line 1054
    shr-int/lit8 v3, v3, 0x1

    .line 1055
    .line 1056
    add-int/lit8 v7, v3, 0x7

    .line 1057
    .line 1058
    move/from16 v16, v3

    .line 1059
    .line 1060
    and-int/lit8 v3, v7, 0x3

    .line 1061
    .line 1062
    if-eqz v3, :cond_32

    .line 1063
    .line 1064
    move/from16 v25, v7

    .line 1065
    .line 1066
    const/4 v7, 0x2

    .line 1067
    if-eq v3, v7, :cond_31

    .line 1068
    .line 1069
    const/4 v7, 0x3

    .line 1070
    if-eq v3, v7, :cond_30

    .line 1071
    .line 1072
    move/from16 v7, v25

    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_30
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_31
    add-int/lit8 v7, v16, 0x6

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_32
    add-int/lit8 v7, v16, 0x8

    .line 1082
    .line 1083
    :goto_1c
    sget-object v3, Lbp0/l;->e:[I

    .line 1084
    .line 1085
    rem-int/lit8 v3, v7, 0x4

    .line 1086
    .line 1087
    move/from16 v16, v11

    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    if-ne v3, v11, :cond_4b

    .line 1091
    .line 1092
    add-int/lit8 v3, v7, -0x11

    .line 1093
    .line 1094
    const/16 v21, 0x2

    .line 1095
    .line 1096
    shr-int/lit8 v3, v3, 0x2

    .line 1097
    .line 1098
    :try_start_0
    invoke-static {v3}, Lbp0/l;->c(I)Lbp0/l;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1102
    iget v11, v3, Lbp0/l;->a:I

    .line 1103
    .line 1104
    const/16 v18, 0x4

    .line 1105
    .line 1106
    mul-int/lit8 v11, v11, 0x4

    .line 1107
    .line 1108
    add-int/lit8 v11, v11, 0xa

    .line 1109
    .line 1110
    iget-object v3, v3, Lbp0/l;->b:[I

    .line 1111
    .line 1112
    array-length v3, v3

    .line 1113
    const-class v25, Lxl0/l;

    .line 1114
    .line 1115
    const/high16 v26, 0x40400000    # 3.0f

    .line 1116
    .line 1117
    if-lez v3, :cond_33

    .line 1118
    .line 1119
    sub-float v3, v12, v9

    .line 1120
    .line 1121
    add-float/2addr v3, v15

    .line 1122
    sub-float v27, v16, v8

    .line 1123
    .line 1124
    move/from16 v28, v12

    .line 1125
    .line 1126
    add-float v12, v27, v14

    .line 1127
    .line 1128
    int-to-float v11, v11

    .line 1129
    div-float v11, v26, v11

    .line 1130
    .line 1131
    sub-float v11, v24, v11

    .line 1132
    .line 1133
    invoke-static {v3, v9, v11, v9}, Le;->b(FFFF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    float-to-int v3, v3

    .line 1138
    invoke-static {v12, v8, v11, v8}, Le;->b(FFFF)F

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    float-to-int v11, v11

    .line 1143
    move/from16 v24, v8

    .line 1144
    .line 1145
    const/4 v12, 0x4

    .line 1146
    :goto_1d
    const/16 v8, 0x10

    .line 1147
    .line 1148
    if-gt v12, v8, :cond_34

    .line 1149
    .line 1150
    int-to-float v8, v12

    .line 1151
    :try_start_1
    invoke-virtual {v5, v13, v8, v3, v11}, Lcp0/c;->b(FFII)Lcp0/a;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3
    :try_end_1
    .catch Lqo0/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 1155
    goto :goto_1e

    .line 1156
    :catch_0
    invoke-static/range {v25 .. v25}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Lxl0/l;

    .line 1161
    .line 1162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    sget v8, Lgt/g;->b:I

    .line 1166
    .line 1167
    shl-int/lit8 v12, v12, 0x1

    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :cond_33
    move/from16 v24, v8

    .line 1171
    .line 1172
    move/from16 v28, v12

    .line 1173
    .line 1174
    :cond_34
    const/4 v3, 0x0

    .line 1175
    :goto_1e
    int-to-float v5, v7

    .line 1176
    const/high16 v8, 0x40600000    # 3.5f

    .line 1177
    .line 1178
    sub-float v29, v5, v8

    .line 1179
    .line 1180
    if-eqz v3, :cond_35

    .line 1181
    .line 1182
    iget v5, v3, Lqo0/n;->a:F

    .line 1183
    .line 1184
    iget v8, v3, Lqo0/n;->b:F

    .line 1185
    .line 1186
    sub-float v9, v29, v26

    .line 1187
    .line 1188
    move/from16 v30, v9

    .line 1189
    .line 1190
    :goto_1f
    move/from16 v37, v5

    .line 1191
    .line 1192
    move/from16 v38, v8

    .line 1193
    .line 1194
    goto :goto_20

    .line 1195
    :cond_35
    sub-float v12, v28, v9

    .line 1196
    .line 1197
    add-float v5, v12, v15

    .line 1198
    .line 1199
    sub-float v11, v16, v24

    .line 1200
    .line 1201
    add-float v8, v11, v14

    .line 1202
    .line 1203
    move/from16 v30, v29

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :goto_20
    iget v5, v0, Lqo0/n;->a:F

    .line 1207
    .line 1208
    iget v8, v0, Lqo0/n;->b:F

    .line 1209
    .line 1210
    iget v9, v6, Lqo0/n;->a:F

    .line 1211
    .line 1212
    iget v11, v6, Lqo0/n;->b:F

    .line 1213
    .line 1214
    iget v12, v2, Lqo0/n;->a:F

    .line 1215
    .line 1216
    iget v13, v2, Lqo0/n;->b:F

    .line 1217
    .line 1218
    move/from16 v31, v30

    .line 1219
    .line 1220
    move/from16 v32, v29

    .line 1221
    .line 1222
    move/from16 v33, v5

    .line 1223
    .line 1224
    move/from16 v34, v8

    .line 1225
    .line 1226
    move/from16 v35, v9

    .line 1227
    .line 1228
    move/from16 v36, v11

    .line 1229
    .line 1230
    move/from16 v39, v12

    .line 1231
    .line 1232
    move/from16 v40, v13

    .line 1233
    .line 1234
    invoke-static/range {v29 .. v40}, Luo0/k;->a(FFFFFFFFFFFF)Luo0/k;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    sget-object v8, Luo0/i;->a:Luo0/f;

    .line 1239
    .line 1240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    if-lez v7, :cond_4a

    .line 1244
    .line 1245
    if-lez v7, :cond_4a

    .line 1246
    .line 1247
    new-instance v8, Luo0/b;

    .line 1248
    .line 1249
    invoke-direct {v8, v7, v7}, Luo0/b;-><init>(II)V

    .line 1250
    .line 1251
    .line 1252
    shl-int/lit8 v9, v7, 0x1

    .line 1253
    .line 1254
    new-array v11, v9, [F

    .line 1255
    .line 1256
    const/4 v12, 0x0

    .line 1257
    :goto_21
    if-ge v12, v7, :cond_46

    .line 1258
    .line 1259
    int-to-float v13, v12

    .line 1260
    add-float v13, v13, v20

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    :goto_22
    if-ge v14, v9, :cond_36

    .line 1264
    .line 1265
    shr-int/lit8 v15, v14, 0x1

    .line 1266
    .line 1267
    int-to-float v15, v15

    .line 1268
    add-float v15, v15, v20

    .line 1269
    .line 1270
    aput v15, v11, v14

    .line 1271
    .line 1272
    add-int/lit8 v15, v14, 0x1

    .line 1273
    .line 1274
    aput v13, v11, v15

    .line 1275
    .line 1276
    add-int/lit8 v14, v14, 0x2

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_36
    iget v13, v5, Luo0/k;->a:F

    .line 1280
    .line 1281
    iget v14, v5, Luo0/k;->b:F

    .line 1282
    .line 1283
    iget v15, v5, Luo0/k;->c:F

    .line 1284
    .line 1285
    move-object/from16 v16, v0

    .line 1286
    .line 1287
    iget v0, v5, Luo0/k;->d:F

    .line 1288
    .line 1289
    move/from16 v17, v0

    .line 1290
    .line 1291
    iget v0, v5, Luo0/k;->e:F

    .line 1292
    .line 1293
    move/from16 v24, v0

    .line 1294
    .line 1295
    iget v0, v5, Luo0/k;->f:F

    .line 1296
    .line 1297
    move/from16 v26, v0

    .line 1298
    .line 1299
    iget v0, v5, Luo0/k;->g:F

    .line 1300
    .line 1301
    move/from16 v27, v0

    .line 1302
    .line 1303
    iget v0, v5, Luo0/k;->h:F

    .line 1304
    .line 1305
    move/from16 v28, v0

    .line 1306
    .line 1307
    iget v0, v5, Luo0/k;->i:F

    .line 1308
    .line 1309
    move/from16 v29, v0

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    :goto_23
    if-ge v0, v9, :cond_37

    .line 1313
    .line 1314
    aget v30, v11, v0

    .line 1315
    .line 1316
    add-int/lit8 v31, v0, 0x1

    .line 1317
    .line 1318
    aget v32, v11, v31

    .line 1319
    .line 1320
    mul-float v33, v15, v30

    .line 1321
    .line 1322
    mul-float v34, v26, v32

    .line 1323
    .line 1324
    add-float v34, v34, v33

    .line 1325
    .line 1326
    add-float v34, v34, v29

    .line 1327
    .line 1328
    mul-float v33, v13, v30

    .line 1329
    .line 1330
    mul-float v35, v17, v32

    .line 1331
    .line 1332
    add-float v35, v35, v33

    .line 1333
    .line 1334
    add-float v35, v35, v27

    .line 1335
    .line 1336
    div-float v35, v35, v34

    .line 1337
    .line 1338
    aput v35, v11, v0

    .line 1339
    .line 1340
    mul-float v30, v30, v14

    .line 1341
    .line 1342
    mul-float v32, v32, v24

    .line 1343
    .line 1344
    add-float v32, v32, v30

    .line 1345
    .line 1346
    add-float v32, v32, v28

    .line 1347
    .line 1348
    div-float v32, v32, v34

    .line 1349
    .line 1350
    aput v32, v11, v31

    .line 1351
    .line 1352
    add-int/lit8 v0, v0, 0x2

    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_37
    iget v0, v10, Luo0/b;->a:I

    .line 1356
    .line 1357
    iget v13, v10, Luo0/b;->b:I

    .line 1358
    .line 1359
    move-object/from16 v17, v2

    .line 1360
    .line 1361
    const/4 v14, 0x0

    .line 1362
    const/4 v15, 0x1

    .line 1363
    :goto_24
    const/4 v2, -0x1

    .line 1364
    if-ge v14, v9, :cond_3d

    .line 1365
    .line 1366
    if-eqz v15, :cond_3d

    .line 1367
    .line 1368
    aget v15, v11, v14

    .line 1369
    .line 1370
    float-to-int v15, v15

    .line 1371
    add-int/lit8 v24, v14, 0x1

    .line 1372
    .line 1373
    move-object/from16 v26, v3

    .line 1374
    .line 1375
    aget v3, v11, v24

    .line 1376
    .line 1377
    float-to-int v3, v3

    .line 1378
    if-lt v15, v2, :cond_3c

    .line 1379
    .line 1380
    if-gt v15, v0, :cond_3c

    .line 1381
    .line 1382
    if-lt v3, v2, :cond_3c

    .line 1383
    .line 1384
    if-gt v3, v13, :cond_3c

    .line 1385
    .line 1386
    if-ne v15, v2, :cond_38

    .line 1387
    .line 1388
    aput v22, v11, v14

    .line 1389
    .line 1390
    :goto_25
    const/4 v15, 0x1

    .line 1391
    goto :goto_26

    .line 1392
    :cond_38
    if-ne v15, v0, :cond_39

    .line 1393
    .line 1394
    add-int/lit8 v15, v0, -0x1

    .line 1395
    .line 1396
    int-to-float v15, v15

    .line 1397
    aput v15, v11, v14

    .line 1398
    .line 1399
    goto :goto_25

    .line 1400
    :cond_39
    const/4 v15, 0x0

    .line 1401
    :goto_26
    if-ne v3, v2, :cond_3a

    .line 1402
    .line 1403
    aput v22, v11, v24

    .line 1404
    .line 1405
    :goto_27
    const/4 v15, 0x1

    .line 1406
    goto :goto_28

    .line 1407
    :cond_3a
    if-ne v3, v13, :cond_3b

    .line 1408
    .line 1409
    add-int/lit8 v2, v13, -0x1

    .line 1410
    .line 1411
    int-to-float v2, v2

    .line 1412
    aput v2, v11, v24

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_3b
    :goto_28
    add-int/lit8 v14, v14, 0x2

    .line 1416
    .line 1417
    move-object/from16 v3, v26

    .line 1418
    .line 1419
    goto :goto_24

    .line 1420
    :cond_3c
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_3d
    move-object/from16 v26, v3

    .line 1424
    .line 1425
    add-int/lit8 v3, v9, -0x2

    .line 1426
    .line 1427
    const/4 v14, 0x1

    .line 1428
    :goto_29
    if-ltz v3, :cond_43

    .line 1429
    .line 1430
    if-eqz v14, :cond_43

    .line 1431
    .line 1432
    aget v14, v11, v3

    .line 1433
    .line 1434
    float-to-int v14, v14

    .line 1435
    add-int/lit8 v15, v3, 0x1

    .line 1436
    .line 1437
    move/from16 v24, v3

    .line 1438
    .line 1439
    aget v3, v11, v15

    .line 1440
    .line 1441
    float-to-int v3, v3

    .line 1442
    if-lt v14, v2, :cond_42

    .line 1443
    .line 1444
    if-gt v14, v0, :cond_42

    .line 1445
    .line 1446
    if-lt v3, v2, :cond_42

    .line 1447
    .line 1448
    if-gt v3, v13, :cond_42

    .line 1449
    .line 1450
    if-ne v14, v2, :cond_3e

    .line 1451
    .line 1452
    aput v22, v11, v24

    .line 1453
    .line 1454
    :goto_2a
    const/4 v14, 0x1

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_3e
    if-ne v14, v0, :cond_3f

    .line 1457
    .line 1458
    add-int/lit8 v14, v0, -0x1

    .line 1459
    .line 1460
    int-to-float v14, v14

    .line 1461
    aput v14, v11, v24

    .line 1462
    .line 1463
    goto :goto_2a

    .line 1464
    :cond_3f
    const/4 v14, 0x0

    .line 1465
    :goto_2b
    if-ne v3, v2, :cond_40

    .line 1466
    .line 1467
    aput v22, v11, v15

    .line 1468
    .line 1469
    :goto_2c
    const/4 v14, 0x1

    .line 1470
    goto :goto_2d

    .line 1471
    :cond_40
    if-ne v3, v13, :cond_41

    .line 1472
    .line 1473
    add-int/lit8 v3, v13, -0x1

    .line 1474
    .line 1475
    int-to-float v3, v3

    .line 1476
    aput v3, v11, v15

    .line 1477
    .line 1478
    goto :goto_2c

    .line 1479
    :cond_41
    :goto_2d
    add-int/lit8 v3, v24, -0x2

    .line 1480
    .line 1481
    goto :goto_29

    .line 1482
    :cond_42
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_43
    const/4 v0, 0x0

    .line 1486
    :goto_2e
    if-ge v0, v9, :cond_45

    .line 1487
    .line 1488
    :try_start_2
    aget v2, v11, v0

    .line 1489
    .line 1490
    float-to-int v2, v2

    .line 1491
    add-int/lit8 v3, v0, 0x1

    .line 1492
    .line 1493
    aget v3, v11, v3

    .line 1494
    .line 1495
    float-to-int v3, v3

    .line 1496
    invoke-virtual {v10, v2, v3}, Luo0/b;->a(II)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_44

    .line 1501
    .line 1502
    shr-int/lit8 v2, v0, 0x1

    .line 1503
    .line 1504
    invoke-virtual {v8, v2, v12}, Luo0/b;->b(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1505
    .line 1506
    .line 1507
    :cond_44
    add-int/lit8 v0, v0, 0x2

    .line 1508
    .line 1509
    goto :goto_2e

    .line 1510
    :catch_1
    invoke-static/range {v25 .. v25}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lxl0/l;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    sget v0, Lgt/g;->b:I

    .line 1520
    .line 1521
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1525
    .line 1526
    move-object/from16 v0, v16

    .line 1527
    .line 1528
    move-object/from16 v2, v17

    .line 1529
    .line 1530
    move-object/from16 v3, v26

    .line 1531
    .line 1532
    goto/16 :goto_21

    .line 1533
    .line 1534
    :cond_46
    move-object/from16 v16, v0

    .line 1535
    .line 1536
    move-object/from16 v17, v2

    .line 1537
    .line 1538
    move-object/from16 v26, v3

    .line 1539
    .line 1540
    if-nez v26, :cond_47

    .line 1541
    .line 1542
    const/4 v2, 0x3

    .line 1543
    new-array v0, v2, [Lqo0/n;

    .line 1544
    .line 1545
    const/16 v19, 0x0

    .line 1546
    .line 1547
    aput-object v17, v0, v19

    .line 1548
    .line 1549
    const/16 v23, 0x1

    .line 1550
    .line 1551
    aput-object v16, v0, v23

    .line 1552
    .line 1553
    const/16 v21, 0x2

    .line 1554
    .line 1555
    aput-object v6, v0, v21

    .line 1556
    .line 1557
    goto :goto_2f

    .line 1558
    :cond_47
    const/4 v2, 0x3

    .line 1559
    const/4 v3, 0x4

    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x2

    .line 1563
    .line 1564
    const/16 v23, 0x1

    .line 1565
    .line 1566
    new-array v0, v3, [Lqo0/n;

    .line 1567
    .line 1568
    aput-object v17, v0, v19

    .line 1569
    .line 1570
    aput-object v16, v0, v23

    .line 1571
    .line 1572
    aput-object v6, v0, v21

    .line 1573
    .line 1574
    aput-object v26, v0, v2

    .line 1575
    .line 1576
    :goto_2f
    new-instance v2, Luo0/g;

    .line 1577
    .line 1578
    invoke-direct {v2, v8, v0}, Luo0/g;-><init>(Luo0/b;[Lqo0/n;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v2, Luo0/g;->a:Luo0/b;

    .line 1582
    .line 1583
    invoke-virtual {v4, v0, v1}, Lbp0/e;->a(Luo0/b;Ljava/util/Map;)Luo0/e;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-object v1, v2, Luo0/g;->b:[Lqo0/n;

    .line 1588
    .line 1589
    :goto_30
    new-instance v2, Lqo0/l;

    .line 1590
    .line 1591
    iget-object v3, v0, Luo0/e;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v4, v0, Luo0/e;->a:[B

    .line 1594
    .line 1595
    sget-object v5, Lqo0/a;->B:Lqo0/a;

    .line 1596
    .line 1597
    invoke-direct {v2, v3, v4, v1, v5}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Luo0/e;->c:Ljava/util/List;

    .line 1601
    .line 1602
    if-eqz v1, :cond_48

    .line 1603
    .line 1604
    sget-object v3, Lqo0/m;->u:Lqo0/m;

    .line 1605
    .line 1606
    invoke-virtual {v2, v3, v1}, Lqo0/l;->a(Lqo0/m;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_48
    iget-object v0, v0, Luo0/e;->d:Ljava/lang/String;

    .line 1610
    .line 1611
    if-eqz v0, :cond_49

    .line 1612
    .line 1613
    sget-object v1, Lqo0/m;->v:Lqo0/m;

    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v0}, Lqo0/l;->a(Lqo0/m;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_49
    return-object v2

    .line 1619
    :cond_4a
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1620
    .line 1621
    throw v0

    .line 1622
    :catch_2
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 1623
    .line 1624
    throw v0

    .line 1625
    :cond_4b
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_4c
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1629
    .line 1630
    throw v0

    .line 1631
    :cond_4d
    sget-object v0, Lqo0/i;->n:Lqo0/i;

    .line 1632
    .line 1633
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
