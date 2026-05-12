.class public final Lvo0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lvo0/a;


# direct methods
.method public constructor <init>(Lvo0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo0/b;->a:Lvo0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eqz v2, :cond_1f

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lvo0/b;->a:Lvo0/a;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-le v2, v6, :cond_2

    .line 16
    .line 17
    aget v7, v1, v5

    .line 18
    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    aget v8, v1, v7

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v7, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, Lvo0/a;->c:Lv40/b;

    .line 37
    .line 38
    iget-object v2, v2, Lv40/b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sub-int/2addr v2, v7

    .line 44
    new-array v8, v2, [I

    .line 45
    .line 46
    invoke-static {v1, v7, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    new-array v7, v0, [I

    .line 53
    .line 54
    sget-object v8, Lvo0/a;->i:Lvo0/a;

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    move v10, v6

    .line 62
    :goto_2
    if-ge v9, v0, :cond_9

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    add-int/lit8 v11, v9, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v11, v9

    .line 70
    :goto_3
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v4, Lvo0/a;->a:[I

    .line 74
    .line 75
    aget v11, v12, v11

    .line 76
    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    array-length v11, v2

    .line 80
    sub-int/2addr v11, v6

    .line 81
    aget v11, v2, v11

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    array-length v12, v2

    .line 85
    if-ne v11, v6, :cond_5

    .line 86
    .line 87
    move v11, v5

    .line 88
    move v13, v11

    .line 89
    :goto_4
    if-ge v13, v12, :cond_7

    .line 90
    .line 91
    aget v14, v2, v13

    .line 92
    .line 93
    sget-object v15, Lvo0/a;->h:Lvo0/a;

    .line 94
    .line 95
    xor-int/2addr v11, v14

    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    aget v13, v2, v5

    .line 100
    .line 101
    move v14, v6

    .line 102
    :goto_5
    if-ge v14, v12, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v11, v13}, Lvo0/a;->e(II)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    aget v15, v2, v14

    .line 109
    .line 110
    xor-int/2addr v13, v15

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v11, v13

    .line 115
    :cond_7
    :goto_6
    add-int/lit8 v12, v0, -0x1

    .line 116
    .line 117
    sub-int/2addr v12, v9

    .line 118
    aput v11, v7, v12

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    move v10, v5

    .line 123
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-eqz v10, :cond_a

    .line 127
    .line 128
    goto/16 :goto_12

    .line 129
    .line 130
    :cond_a
    new-instance v2, Lv40/b;

    .line 131
    .line 132
    invoke-direct {v2, v4, v7}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v6}, Lvo0/a;->a(II)Lv40/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lv40/b;->p()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v2}, Lv40/b;->p()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ge v9, v10, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move-object/from16 v19, v7

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    move-object/from16 v2, v19

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v4, Lvo0/a;->d:Lv40/b;

    .line 159
    .line 160
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v4, Lvo0/a;->c:Lv40/b;

    .line 164
    .line 165
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v4, Lvo0/a;->c:Lv40/b;

    .line 169
    .line 170
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v12, v4, Lvo0/a;->d:Lv40/b;

    .line 174
    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    move-object/from16 v2, v19

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move-object v12, v11

    .line 183
    move-object/from16 v11, v19

    .line 184
    .line 185
    :goto_8
    invoke-virtual {v2}, Lv40/b;->p()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    div-int/lit8 v14, v0, 0x2

    .line 190
    .line 191
    if-lt v13, v14, :cond_11

    .line 192
    .line 193
    invoke-virtual {v2}, Lv40/b;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_10

    .line 198
    .line 199
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v13, v4, Lvo0/a;->c:Lv40/b;

    .line 203
    .line 204
    invoke-virtual {v2}, Lv40/b;->p()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v2, v14}, Lv40/b;->n(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v4, v14}, Lvo0/a;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    :goto_9
    invoke-virtual {v7}, Lv40/b;->p()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    invoke-virtual {v2}, Lv40/b;->p()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lt v15, v6, :cond_f

    .line 227
    .line 228
    invoke-virtual {v7}, Lv40/b;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    invoke-virtual {v7}, Lv40/b;->p()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v2}, Lv40/b;->p()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    sub-int/2addr v6, v15

    .line 243
    invoke-virtual {v7}, Lv40/b;->p()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v7, v15}, Lv40/b;->n(I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v4, v15, v14}, Lvo0/a;->e(II)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v4, v6, v15}, Lvo0/a;->a(II)Lv40/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v13, v5}, Lv40/b;->c(Lv40/b;)Lv40/b;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v5, v2, Lv40/b;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, [I

    .line 266
    .line 267
    iget-object v0, v2, Lv40/b;->v:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lvo0/a;

    .line 270
    .line 271
    if-ltz v6, :cond_e

    .line 272
    .line 273
    if-nez v15, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lvo0/a;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lvo0/a;->c:Lv40/b;

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    array-length v3, v5

    .line 282
    add-int/2addr v6, v3

    .line 283
    new-array v6, v6, [I

    .line 284
    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_a
    if-ge v5, v3, :cond_d

    .line 289
    .line 290
    move/from16 v18, v3

    .line 291
    .line 292
    aget v3, v17, v5

    .line 293
    .line 294
    invoke-virtual {v0, v3, v15}, Lvo0/a;->e(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    aput v3, v6, v5

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    move/from16 v3, v18

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    new-instance v3, Lv40/b;

    .line 306
    .line 307
    invoke-direct {v3, v0, v6}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 308
    .line 309
    .line 310
    move-object v0, v3

    .line 311
    :goto_b
    invoke-virtual {v7, v0}, Lv40/b;->c(Lv40/b;)Lv40/b;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object/from16 v3, p0

    .line 316
    .line 317
    move/from16 v0, p1

    .line 318
    .line 319
    move/from16 v6, v16

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    invoke-virtual {v13, v10}, Lv40/b;->s(Lv40/b;)Lv40/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v9}, Lv40/b;->c(Lv40/b;)Lv40/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v13, v11}, Lv40/b;->s(Lv40/b;)Lv40/b;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v12}, Lv40/b;->c(Lv40/b;)Lv40/b;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v5, v7

    .line 346
    move-object v7, v2

    .line 347
    move-object v2, v5

    .line 348
    move-object v9, v10

    .line 349
    move-object v12, v11

    .line 350
    move/from16 v6, v16

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v10, v0

    .line 354
    move-object v11, v3

    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_10
    new-instance v0, Lvo0/c;

    .line 362
    .line 363
    const-string v1, "r_{i-1} was zero"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lvo0/c;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    move v0, v5

    .line 370
    move/from16 v16, v6

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lv40/b;->n(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Lvo0/a;->d(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v11, v3}, Lv40/b;->r(I)Lv40/b;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v3}, Lv40/b;->r(I)Lv40/b;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    filled-new-array {v5, v2}, [Lv40/b;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aget-object v3, v2, v0

    .line 395
    .line 396
    aget-object v2, v2, v16

    .line 397
    .line 398
    invoke-virtual {v3}, Lv40/b;->p()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v6, v16

    .line 403
    .line 404
    if-ne v5, v6, :cond_12

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lv40/b;->n(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    filled-new-array {v3}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_d

    .line 415
    :cond_12
    new-array v6, v5, [I

    .line 416
    .line 417
    move v9, v0

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_c
    iget v10, v4, Lvo0/a;->e:I

    .line 420
    .line 421
    if-ge v7, v10, :cond_14

    .line 422
    .line 423
    if-ge v9, v5, :cond_14

    .line 424
    .line 425
    invoke-virtual {v3, v7}, Lv40/b;->e(I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_13

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Lvo0/a;->d(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    aput v10, v6, v9

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    if-ne v9, v5, :cond_1d

    .line 443
    .line 444
    move-object v3, v6

    .line 445
    :goto_d
    array-length v5, v3

    .line 446
    new-array v6, v5, [I

    .line 447
    .line 448
    move v7, v0

    .line 449
    :goto_e
    if-ge v7, v5, :cond_19

    .line 450
    .line 451
    aget v9, v3, v7

    .line 452
    .line 453
    invoke-virtual {v4, v9}, Lvo0/a;->d(I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    move v11, v0

    .line 458
    const/4 v10, 0x1

    .line 459
    :goto_f
    if-ge v11, v5, :cond_17

    .line 460
    .line 461
    if-eq v7, v11, :cond_16

    .line 462
    .line 463
    aget v12, v3, v11

    .line 464
    .line 465
    invoke-virtual {v4, v12, v9}, Lvo0/a;->e(II)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    and-int/lit8 v13, v12, 0x1

    .line 470
    .line 471
    if-nez v13, :cond_15

    .line 472
    .line 473
    or-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_15
    and-int/lit8 v12, v12, -0x2

    .line 477
    .line 478
    :goto_10
    invoke-virtual {v4, v10, v12}, Lvo0/a;->e(II)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_17
    invoke-virtual {v2, v9}, Lv40/b;->e(I)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-virtual {v4, v10}, Lvo0/a;->d(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v4, v11, v10}, Lvo0/a;->e(II)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    aput v10, v6, v7

    .line 498
    .line 499
    if-eqz v8, :cond_18

    .line 500
    .line 501
    invoke-virtual {v4, v10, v9}, Lvo0/a;->e(II)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    aput v9, v6, v7

    .line 506
    .line 507
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_19
    move v5, v0

    .line 511
    :goto_11
    array-length v0, v3

    .line 512
    if-ge v5, v0, :cond_1c

    .line 513
    .line 514
    array-length v0, v1

    .line 515
    const/16 v16, 0x1

    .line 516
    .line 517
    add-int/lit8 v0, v0, -0x1

    .line 518
    .line 519
    aget v2, v3, v5

    .line 520
    .line 521
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    iget-object v7, v4, Lvo0/a;->b:[I

    .line 527
    .line 528
    aget v2, v7, v2

    .line 529
    .line 530
    sub-int/2addr v0, v2

    .line 531
    if-ltz v0, :cond_1a

    .line 532
    .line 533
    aget v2, v1, v0

    .line 534
    .line 535
    aget v7, v6, v5

    .line 536
    .line 537
    xor-int/2addr v2, v7

    .line 538
    aput v2, v1, v0

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    new-instance v0, Lvo0/c;

    .line 544
    .line 545
    const-string v1, "Bad error location"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lvo0/c;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1c
    :goto_12
    return-void

    .line 558
    :cond_1d
    new-instance v0, Lvo0/c;

    .line 559
    .line 560
    const-string v1, "Error locator degree does not match number of roots"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lvo0/c;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1e
    new-instance v0, Lvo0/c;

    .line 567
    .line 568
    const-string v1, "sigmaTilde(0) was zero"

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lvo0/c;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0
.end method
