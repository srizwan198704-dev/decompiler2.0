.class public abstract Llc/e1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(JIJJDZLlc/q0;Lu41/c;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    instance-of v3, v2, Llc/d1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Llc/d1;

    .line 11
    .line 12
    iget v4, v3, Llc/d1;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Llc/d1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Llc/d1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Llc/d1;-><init>(Lt41/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Llc/d1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v5, v3, Llc/d1;->j:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eq v5, v10, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v1, v3, Llc/d1;->c:I

    .line 47
    .line 48
    iget v5, v3, Llc/d1;->b:I

    .line 49
    .line 50
    iget-wide v11, v3, Llc/d1;->e:J

    .line 51
    .line 52
    iget-boolean v13, v3, Llc/d1;->g:Z

    .line 53
    .line 54
    iget-wide v14, v3, Llc/d1;->f:D

    .line 55
    .line 56
    iget-wide v6, v3, Llc/d1;->d:J

    .line 57
    .line 58
    iget v8, v3, Llc/d1;->a:I

    .line 59
    .line 60
    iget-object v0, v3, Llc/d1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move/from16 v23, v10

    .line 72
    .line 73
    move-object/from16 v2, v18

    .line 74
    .line 75
    const-wide/16 v16, 0x1

    .line 76
    .line 77
    move-wide/from16 v18, v6

    .line 78
    .line 79
    move v7, v13

    .line 80
    move-wide/from16 v28, v11

    .line 81
    .line 82
    move v12, v9

    .line 83
    move-wide/from16 v9, v28

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v3, Llc/d1;->c:I

    .line 97
    .line 98
    iget v1, v3, Llc/d1;->b:I

    .line 99
    .line 100
    iget-wide v5, v3, Llc/d1;->e:J

    .line 101
    .line 102
    iget-boolean v7, v3, Llc/d1;->g:Z

    .line 103
    .line 104
    iget-wide v11, v3, Llc/d1;->f:D

    .line 105
    .line 106
    iget-wide v13, v3, Llc/d1;->d:J

    .line 107
    .line 108
    iget v8, v3, Llc/d1;->a:I

    .line 109
    .line 110
    iget-object v15, v3, Llc/d1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move/from16 v23, v10

    .line 118
    .line 119
    move-wide/from16 v28, v11

    .line 120
    .line 121
    move v12, v9

    .line 122
    move-wide/from16 v9, v28

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    iget-boolean v0, v3, Llc/d1;->g:Z

    .line 127
    .line 128
    iget-wide v5, v3, Llc/d1;->f:D

    .line 129
    .line 130
    iget-wide v7, v3, Llc/d1;->e:J

    .line 131
    .line 132
    iget-wide v11, v3, Llc/d1;->d:J

    .line 133
    .line 134
    iget v1, v3, Llc/d1;->a:I

    .line 135
    .line 136
    iget-object v13, v3, Llc/d1;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v13

    .line 144
    move-wide v13, v5

    .line 145
    move v5, v1

    .line 146
    move-wide/from16 v28, v7

    .line 147
    .line 148
    move v8, v0

    .line 149
    move-wide v6, v11

    .line 150
    move-wide/from16 v11, v28

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    cmp-long v2, v0, v5

    .line 159
    .line 160
    if-lez v2, :cond_5

    .line 161
    .line 162
    move-object/from16 v2, p10

    .line 163
    .line 164
    iput-object v2, v3, Llc/d1;->h:Ljava/lang/Object;

    .line 165
    .line 166
    move/from16 v5, p2

    .line 167
    .line 168
    iput v5, v3, Llc/d1;->a:I

    .line 169
    .line 170
    move-wide/from16 v6, p3

    .line 171
    .line 172
    iput-wide v6, v3, Llc/d1;->d:J

    .line 173
    .line 174
    move-wide/from16 v11, p5

    .line 175
    .line 176
    iput-wide v11, v3, Llc/d1;->e:J

    .line 177
    .line 178
    move-wide/from16 v13, p7

    .line 179
    .line 180
    iput-wide v13, v3, Llc/d1;->f:D

    .line 181
    .line 182
    move/from16 v8, p9

    .line 183
    .line 184
    iput-boolean v8, v3, Llc/d1;->g:Z

    .line 185
    .line 186
    iput v10, v3, Llc/d1;->j:I

    .line 187
    .line 188
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v4, :cond_6

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_5
    move/from16 v5, p2

    .line 197
    .line 198
    move-wide/from16 v6, p3

    .line 199
    .line 200
    move-wide/from16 v11, p5

    .line 201
    .line 202
    move-wide/from16 v13, p7

    .line 203
    .line 204
    move/from16 v8, p9

    .line 205
    .line 206
    move-object/from16 v2, p10

    .line 207
    .line 208
    :cond_6
    :goto_1
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x0

    .line 213
    move v15, v8

    .line 214
    move v8, v5

    .line 215
    move-wide v5, v6

    .line 216
    move v7, v15

    .line 217
    move-wide/from16 v28, v13

    .line 218
    .line 219
    move-wide v13, v11

    .line 220
    move-wide/from16 v11, v28

    .line 221
    .line 222
    :goto_2
    move-object v15, v2

    .line 223
    if-ge v1, v0, :cond_10

    .line 224
    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    sget-object v2, Le51/c;->n:Le51/c$a;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, Le51/c;->u:Le51/a;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 246
    .line 247
    move/from16 v23, v10

    .line 248
    .line 249
    move-wide/from16 p0, v11

    .line 250
    .line 251
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 252
    .line 253
    if-eqz v20, :cond_7

    .line 254
    .line 255
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmpg-double v12, v24, v26

    .line 265
    .line 266
    if-gtz v12, :cond_7

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v24

    .line 272
    cmpg-double v12, v24, v26

    .line 273
    .line 274
    if-gtz v12, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2}, Le51/a;->i()Ljava/util/Random;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    move-wide/from16 p2, v10

    .line 285
    .line 286
    int-to-double v10, v9

    .line 287
    div-double v24, p2, v10

    .line 288
    .line 289
    div-double v10, v21, v10

    .line 290
    .line 291
    sub-double v24, v24, v10

    .line 292
    .line 293
    mul-double v24, v24, v18

    .line 294
    .line 295
    add-double v21, v21, v24

    .line 296
    .line 297
    add-double v21, v21, v24

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    move-wide/from16 p2, v10

    .line 301
    .line 302
    invoke-virtual {v2}, Le51/a;->i()Ljava/util/Random;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    mul-double v10, v10, v18

    .line 311
    .line 312
    add-double v21, v10, v21

    .line 313
    .line 314
    :goto_3
    cmpl-double v2, v21, p2

    .line 315
    .line 316
    if-ltz v2, :cond_8

    .line 317
    .line 318
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 319
    .line 320
    move/from16 p4, v7

    .line 321
    .line 322
    move v2, v8

    .line 323
    move-wide/from16 v7, p2

    .line 324
    .line 325
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->nextAfter(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    move-wide/from16 v18, v7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move/from16 p4, v7

    .line 333
    .line 334
    move v2, v8

    .line 335
    move-wide/from16 v18, v21

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move/from16 p4, v7

    .line 339
    .line 340
    move v2, v8

    .line 341
    move/from16 v23, v10

    .line 342
    .line 343
    move-wide/from16 p0, v11

    .line 344
    .line 345
    :goto_4
    long-to-double v7, v5

    .line 346
    mul-double v7, v7, v18

    .line 347
    .line 348
    long-to-double v10, v13

    .line 349
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v7, v8}, Lc51/b;->c(D)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    const-wide/16 v10, 0x1

    .line 358
    .line 359
    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/f;->coerceAtLeast(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    new-instance v10, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v11, "delay: "

    .line 366
    .line 367
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v11, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 371
    .line 372
    sget-object v11, Ls71/c;->v:Ls71/c;

    .line 373
    .line 374
    invoke-static {v7, v8, v11}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    sget-object v9, Ls71/c;->w:Ls71/c;

    .line 379
    .line 380
    invoke-static {v11, v12, v9}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v9, "s for attempt: "

    .line 388
    .line 389
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const-string v10, "executeDebouncedWithBackoff"

    .line 400
    .line 401
    invoke-static {v10, v9}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v15, v3, Llc/d1;->h:Ljava/lang/Object;

    .line 405
    .line 406
    iput v2, v3, Llc/d1;->a:I

    .line 407
    .line 408
    iput-wide v13, v3, Llc/d1;->d:J

    .line 409
    .line 410
    move-wide/from16 v9, p0

    .line 411
    .line 412
    iput-wide v9, v3, Llc/d1;->f:D

    .line 413
    .line 414
    move/from16 v11, p4

    .line 415
    .line 416
    iput-boolean v11, v3, Llc/d1;->g:Z

    .line 417
    .line 418
    iput-wide v5, v3, Llc/d1;->e:J

    .line 419
    .line 420
    iput v1, v3, Llc/d1;->b:I

    .line 421
    .line 422
    iput v0, v3, Llc/d1;->c:I

    .line 423
    .line 424
    const/4 v12, 0x2

    .line 425
    iput v12, v3, Llc/d1;->j:I

    .line 426
    .line 427
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-ne v7, v4, :cond_a

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_a
    move v8, v2

    .line 436
    move v7, v11

    .line 437
    :goto_5
    long-to-double v5, v5

    .line 438
    mul-double/2addr v5, v9

    .line 439
    move/from16 p0, v0

    .line 440
    .line 441
    move/from16 p1, v1

    .line 442
    .line 443
    long-to-double v0, v13

    .line 444
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {v0, v1}, Lc51/b;->c(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    const-wide/16 v5, 0x1

    .line 453
    .line 454
    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/f;->coerceAtLeast(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    move-wide/from16 v16, v5

    .line 459
    .line 460
    move-object v2, v15

    .line 461
    move/from16 v5, p1

    .line 462
    .line 463
    move-wide/from16 v28, v0

    .line 464
    .line 465
    move/from16 v1, p0

    .line 466
    .line 467
    move-wide/from16 v30, v13

    .line 468
    .line 469
    move v13, v7

    .line 470
    move-wide v14, v9

    .line 471
    move-wide/from16 v6, v30

    .line 472
    .line 473
    move-wide/from16 v9, v28

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    move v2, v8

    .line 477
    move/from16 v23, v10

    .line 478
    .line 479
    const-wide/16 v16, 0x1

    .line 480
    .line 481
    move-wide/from16 v28, v11

    .line 482
    .line 483
    move v11, v7

    .line 484
    move v12, v9

    .line 485
    move-wide/from16 v9, v28

    .line 486
    .line 487
    move-object v2, v15

    .line 488
    move/from16 v28, v1

    .line 489
    .line 490
    move v1, v0

    .line 491
    move-wide/from16 v29, v5

    .line 492
    .line 493
    move/from16 v5, v28

    .line 494
    .line 495
    move-wide v6, v13

    .line 496
    move-wide v14, v9

    .line 497
    move v13, v11

    .line 498
    move-wide/from16 v9, v29

    .line 499
    .line 500
    :goto_6
    :try_start_1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 501
    .line 502
    iput-object v2, v3, Llc/d1;->h:Ljava/lang/Object;

    .line 503
    .line 504
    iput v8, v3, Llc/d1;->a:I

    .line 505
    .line 506
    iput-wide v6, v3, Llc/d1;->d:J

    .line 507
    .line 508
    iput-wide v14, v3, Llc/d1;->f:D

    .line 509
    .line 510
    iput-boolean v13, v3, Llc/d1;->g:Z

    .line 511
    .line 512
    iput-wide v9, v3, Llc/d1;->e:J

    .line 513
    .line 514
    iput v5, v3, Llc/d1;->b:I

    .line 515
    .line 516
    iput v1, v3, Llc/d1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 517
    .line 518
    const/4 v11, 0x3

    .line 519
    :try_start_2
    iput v11, v3, Llc/d1;->j:I

    .line 520
    .line 521
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 525
    if-ne v0, v4, :cond_c

    .line 526
    .line 527
    :goto_7
    return-object v4

    .line 528
    :cond_c
    return-object v0

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    :goto_8
    move-wide/from16 v18, v6

    .line 531
    .line 532
    move v7, v13

    .line 533
    goto :goto_9

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    const/4 v11, 0x3

    .line 536
    goto :goto_8

    .line 537
    :goto_9
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 538
    .line 539
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_e

    .line 548
    .line 549
    instance-of v13, v6, Ljava/util/concurrent/CancellationException;

    .line 550
    .line 551
    if-nez v13, :cond_d

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_d
    throw v6

    .line 555
    :cond_e
    :goto_a
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    :cond_f
    add-int/lit8 v0, v5, 0x1

    .line 572
    .line 573
    move v5, v1

    .line 574
    move v1, v0

    .line 575
    move v0, v5

    .line 576
    move-wide v5, v9

    .line 577
    move v9, v12

    .line 578
    move-wide v11, v14

    .line 579
    move-wide/from16 v13, v18

    .line 580
    .line 581
    move/from16 v10, v23

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_10
    move v2, v8

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "max attempts "

    .line 591
    .line 592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, " reached"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
