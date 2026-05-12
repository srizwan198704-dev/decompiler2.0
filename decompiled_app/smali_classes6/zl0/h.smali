.class public final Lzl0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final n:[I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl0/h;->n:[I

    .line 5
    .line 6
    iput p2, p0, Lzl0/h;->u:I

    .line 7
    .line 8
    iput p3, p0, Lzl0/h;->v:I

    .line 9
    .line 10
    iput p4, p0, Lzl0/h;->w:I

    .line 11
    .line 12
    iput p5, p0, Lzl0/h;->x:I

    .line 13
    .line 14
    iput p6, p0, Lzl0/h;->y:I

    .line 15
    .line 16
    iput p7, p0, Lzl0/h;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl0/h;->u:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iget v3, v0, Lzl0/h;->v:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, -0x1

    .line 10
    .line 11
    iget v5, v0, Lzl0/h;->w:I

    .line 12
    .line 13
    mul-int/lit8 v6, v5, 0x2

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v6, v7

    .line 17
    sget-object v8, Lzl0/i;->c:[S

    .line 18
    .line 19
    aget-short v8, v8, v5

    .line 20
    .line 21
    sget-object v9, Lzl0/i;->d:[B

    .line 22
    .line 23
    aget-byte v9, v9, v5

    .line 24
    .line 25
    new-array v10, v6, [I

    .line 26
    .line 27
    iget-object v11, v0, Lzl0/h;->n:[I

    .line 28
    .line 29
    iget v12, v0, Lzl0/h;->x:I

    .line 30
    .line 31
    iget v13, v0, Lzl0/h;->y:I

    .line 32
    .line 33
    iget v14, v0, Lzl0/h;->z:I

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x8

    .line 42
    .line 43
    const/16 v22, 0x10

    .line 44
    .line 45
    if-ne v14, v7, :cond_8

    .line 46
    .line 47
    mul-int v4, v13, v3

    .line 48
    .line 49
    div-int/2addr v4, v12

    .line 50
    add-int/2addr v13, v7

    .line 51
    mul-int/2addr v13, v3

    .line 52
    div-int/2addr v13, v12

    .line 53
    :goto_0
    if-ge v4, v13, :cond_11

    .line 54
    .line 55
    mul-int v3, v1, v4

    .line 56
    .line 57
    move-wide/from16 v23, v16

    .line 58
    .line 59
    move-wide/from16 v25, v23

    .line 60
    .line 61
    move-wide/from16 v27, v25

    .line 62
    .line 63
    move-wide/from16 v29, v27

    .line 64
    .line 65
    move-wide/from16 v31, v29

    .line 66
    .line 67
    move-wide/from16 v33, v31

    .line 68
    .line 69
    move/from16 v12, v20

    .line 70
    .line 71
    :goto_1
    if-gt v12, v5, :cond_0

    .line 72
    .line 73
    aget v14, v11, v3

    .line 74
    .line 75
    aput v14, v10, v12

    .line 76
    .line 77
    aget v14, v11, v3

    .line 78
    .line 79
    move/from16 v35, v7

    .line 80
    .line 81
    ushr-int/lit8 v7, v14, 0x10

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    const/high16 v36, -0x1000000

    .line 88
    .line 89
    mul-int v15, v7, v12

    .line 90
    .line 91
    move/from16 v38, v3

    .line 92
    .line 93
    move/from16 v37, v4

    .line 94
    .line 95
    int-to-long v3, v15

    .line 96
    add-long v23, v23, v3

    .line 97
    .line 98
    ushr-int/lit8 v3, v14, 0x8

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0xff

    .line 101
    .line 102
    mul-int v4, v3, v12

    .line 103
    .line 104
    move v15, v9

    .line 105
    move-object/from16 v39, v10

    .line 106
    .line 107
    int-to-long v9, v4

    .line 108
    add-long v25, v25, v9

    .line 109
    .line 110
    and-int/lit16 v4, v14, 0xff

    .line 111
    .line 112
    mul-int v9, v4, v12

    .line 113
    .line 114
    int-to-long v9, v9

    .line 115
    add-long v27, v27, v9

    .line 116
    .line 117
    int-to-long v9, v7

    .line 118
    add-long v29, v29, v9

    .line 119
    .line 120
    int-to-long v9, v3

    .line 121
    add-long v31, v31, v9

    .line 122
    .line 123
    int-to-long v3, v4

    .line 124
    add-long v33, v33, v3

    .line 125
    .line 126
    move v9, v15

    .line 127
    move/from16 v7, v35

    .line 128
    .line 129
    move/from16 v4, v37

    .line 130
    .line 131
    move/from16 v3, v38

    .line 132
    .line 133
    move-object/from16 v10, v39

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move/from16 v38, v3

    .line 137
    .line 138
    move/from16 v37, v4

    .line 139
    .line 140
    move/from16 v35, v7

    .line 141
    .line 142
    move v15, v9

    .line 143
    move-object/from16 v39, v10

    .line 144
    .line 145
    const/high16 v36, -0x1000000

    .line 146
    .line 147
    move-wide/from16 v9, v16

    .line 148
    .line 149
    move-wide/from16 v40, v9

    .line 150
    .line 151
    move-wide/from16 v42, v40

    .line 152
    .line 153
    move/from16 v3, v35

    .line 154
    .line 155
    move/from16 v4, v38

    .line 156
    .line 157
    :goto_2
    if-gt v3, v5, :cond_2

    .line 158
    .line 159
    if-gt v3, v2, :cond_1

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    :cond_1
    add-int v7, v3, v5

    .line 164
    .line 165
    aget v12, v11, v4

    .line 166
    .line 167
    aput v12, v39, v7

    .line 168
    .line 169
    aget v7, v11, v4

    .line 170
    .line 171
    ushr-int/lit8 v12, v7, 0x10

    .line 172
    .line 173
    and-int/lit16 v12, v12, 0xff

    .line 174
    .line 175
    add-int/lit8 v14, v5, 0x1

    .line 176
    .line 177
    sub-int/2addr v14, v3

    .line 178
    mul-int v0, v12, v14

    .line 179
    .line 180
    move/from16 v44, v3

    .line 181
    .line 182
    move/from16 v45, v4

    .line 183
    .line 184
    int-to-long v3, v0

    .line 185
    add-long v23, v23, v3

    .line 186
    .line 187
    ushr-int/lit8 v0, v7, 0x8

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 190
    .line 191
    mul-int v3, v0, v14

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    add-long v25, v25, v3

    .line 195
    .line 196
    and-int/lit16 v3, v7, 0xff

    .line 197
    .line 198
    mul-int/2addr v14, v3

    .line 199
    move-wide/from16 v46, v9

    .line 200
    .line 201
    int-to-long v9, v14

    .line 202
    add-long v27, v27, v9

    .line 203
    .line 204
    int-to-long v9, v12

    .line 205
    add-long v9, v46, v9

    .line 206
    .line 207
    move-wide/from16 v46, v9

    .line 208
    .line 209
    int-to-long v9, v0

    .line 210
    add-long v40, v40, v9

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    add-long v42, v42, v3

    .line 214
    .line 215
    add-int/lit8 v3, v44, 0x1

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v4, v45

    .line 220
    .line 221
    move-wide/from16 v9, v46

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-wide/from16 v46, v9

    .line 225
    .line 226
    if-le v5, v2, :cond_3

    .line 227
    .line 228
    move v0, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move v0, v5

    .line 231
    :goto_3
    add-int v3, v0, v38

    .line 232
    .line 233
    move v4, v3

    .line 234
    move v12, v5

    .line 235
    move/from16 v7, v20

    .line 236
    .line 237
    move/from16 v3, v38

    .line 238
    .line 239
    move-wide/from16 v9, v46

    .line 240
    .line 241
    :goto_4
    if-ge v7, v1, :cond_7

    .line 242
    .line 243
    aget v14, v11, v3

    .line 244
    .line 245
    and-int v14, v14, v36

    .line 246
    .line 247
    move/from16 v38, v3

    .line 248
    .line 249
    move/from16 v44, v4

    .line 250
    .line 251
    int-to-long v3, v14

    .line 252
    move-wide/from16 v45, v3

    .line 253
    .line 254
    int-to-long v3, v8

    .line 255
    mul-long v47, v23, v3

    .line 256
    .line 257
    ushr-long v47, v47, v15

    .line 258
    .line 259
    and-long v47, v47, v18

    .line 260
    .line 261
    shl-long v47, v47, v22

    .line 262
    .line 263
    or-long v45, v45, v47

    .line 264
    .line 265
    mul-long v47, v25, v3

    .line 266
    .line 267
    ushr-long v47, v47, v15

    .line 268
    .line 269
    and-long v47, v47, v18

    .line 270
    .line 271
    shl-long v47, v47, v21

    .line 272
    .line 273
    or-long v45, v45, v47

    .line 274
    .line 275
    mul-long v3, v3, v27

    .line 276
    .line 277
    ushr-long/2addr v3, v15

    .line 278
    and-long v3, v3, v18

    .line 279
    .line 280
    or-long v3, v45, v3

    .line 281
    .line 282
    long-to-int v3, v3

    .line 283
    aput v3, v11, v38

    .line 284
    .line 285
    add-int/lit8 v3, v38, 0x1

    .line 286
    .line 287
    sub-long v23, v23, v29

    .line 288
    .line 289
    sub-long v25, v25, v31

    .line 290
    .line 291
    sub-long v27, v27, v33

    .line 292
    .line 293
    add-int v4, v12, v6

    .line 294
    .line 295
    sub-int/2addr v4, v5

    .line 296
    if-lt v4, v6, :cond_4

    .line 297
    .line 298
    sub-int/2addr v4, v6

    .line 299
    :cond_4
    aget v14, v39, v4

    .line 300
    .line 301
    move/from16 v38, v1

    .line 302
    .line 303
    ushr-int/lit8 v1, v14, 0x10

    .line 304
    .line 305
    and-int/lit16 v1, v1, 0xff

    .line 306
    .line 307
    move/from16 v45, v3

    .line 308
    .line 309
    move/from16 v46, v4

    .line 310
    .line 311
    int-to-long v3, v1

    .line 312
    sub-long v29, v29, v3

    .line 313
    .line 314
    ushr-int/lit8 v1, v14, 0x8

    .line 315
    .line 316
    and-int/lit16 v1, v1, 0xff

    .line 317
    .line 318
    int-to-long v3, v1

    .line 319
    sub-long v31, v31, v3

    .line 320
    .line 321
    and-int/lit16 v1, v14, 0xff

    .line 322
    .line 323
    int-to-long v3, v1

    .line 324
    sub-long v33, v33, v3

    .line 325
    .line 326
    if-ge v0, v2, :cond_5

    .line 327
    .line 328
    add-int/lit8 v4, v44, 0x1

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    move/from16 v4, v44

    .line 334
    .line 335
    :goto_5
    aget v1, v11, v4

    .line 336
    .line 337
    aput v1, v39, v46

    .line 338
    .line 339
    aget v1, v11, v4

    .line 340
    .line 341
    ushr-int/lit8 v3, v1, 0x10

    .line 342
    .line 343
    and-int/lit16 v3, v3, 0xff

    .line 344
    .line 345
    move/from16 v44, v2

    .line 346
    .line 347
    int-to-long v2, v3

    .line 348
    add-long/2addr v9, v2

    .line 349
    ushr-int/lit8 v2, v1, 0x8

    .line 350
    .line 351
    and-int/lit16 v2, v2, 0xff

    .line 352
    .line 353
    int-to-long v2, v2

    .line 354
    add-long v40, v40, v2

    .line 355
    .line 356
    and-int/lit16 v1, v1, 0xff

    .line 357
    .line 358
    int-to-long v1, v1

    .line 359
    add-long v42, v42, v1

    .line 360
    .line 361
    add-long v23, v23, v9

    .line 362
    .line 363
    add-long v25, v25, v40

    .line 364
    .line 365
    add-long v27, v27, v42

    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    if-lt v12, v6, :cond_6

    .line 370
    .line 371
    move/from16 v12, v20

    .line 372
    .line 373
    :cond_6
    aget v1, v39, v12

    .line 374
    .line 375
    ushr-int/lit8 v2, v1, 0x10

    .line 376
    .line 377
    and-int/lit16 v2, v2, 0xff

    .line 378
    .line 379
    int-to-long v2, v2

    .line 380
    add-long v29, v29, v2

    .line 381
    .line 382
    ushr-int/lit8 v14, v1, 0x8

    .line 383
    .line 384
    and-int/lit16 v14, v14, 0xff

    .line 385
    .line 386
    move-wide/from16 v46, v2

    .line 387
    .line 388
    int-to-long v2, v14

    .line 389
    add-long v31, v31, v2

    .line 390
    .line 391
    and-int/lit16 v1, v1, 0xff

    .line 392
    .line 393
    move v14, v0

    .line 394
    int-to-long v0, v1

    .line 395
    add-long v33, v33, v0

    .line 396
    .line 397
    sub-long v9, v9, v46

    .line 398
    .line 399
    sub-long v40, v40, v2

    .line 400
    .line 401
    sub-long v42, v42, v0

    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move v0, v14

    .line 406
    move/from16 v1, v38

    .line 407
    .line 408
    move/from16 v2, v44

    .line 409
    .line 410
    move/from16 v3, v45

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_7
    move/from16 v38, v1

    .line 415
    .line 416
    move/from16 v44, v2

    .line 417
    .line 418
    add-int/lit8 v4, v37, 0x1

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move v9, v15

    .line 423
    move/from16 v7, v35

    .line 424
    .line 425
    move-object/from16 v10, v39

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_8
    move/from16 v38, v1

    .line 430
    .line 431
    move/from16 v35, v7

    .line 432
    .line 433
    move v15, v9

    .line 434
    move-object/from16 v39, v10

    .line 435
    .line 436
    const/high16 v36, -0x1000000

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    if-ne v14, v0, :cond_11

    .line 440
    .line 441
    mul-int v1, v13, v38

    .line 442
    .line 443
    div-int/2addr v1, v12

    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    mul-int v13, v13, v38

    .line 447
    .line 448
    div-int/2addr v13, v12

    .line 449
    :goto_6
    if-ge v1, v13, :cond_11

    .line 450
    .line 451
    move-wide/from16 v9, v16

    .line 452
    .line 453
    move-wide/from16 v23, v9

    .line 454
    .line 455
    move-wide/from16 v25, v23

    .line 456
    .line 457
    move-wide/from16 v27, v25

    .line 458
    .line 459
    move-wide/from16 v29, v27

    .line 460
    .line 461
    move-wide/from16 v31, v29

    .line 462
    .line 463
    move/from16 v0, v20

    .line 464
    .line 465
    :goto_7
    if-gt v0, v5, :cond_9

    .line 466
    .line 467
    aget v2, v11, v1

    .line 468
    .line 469
    aput v2, v39, v0

    .line 470
    .line 471
    aget v2, v11, v1

    .line 472
    .line 473
    ushr-int/lit8 v7, v2, 0x10

    .line 474
    .line 475
    and-int/lit16 v7, v7, 0xff

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    mul-int v12, v7, v0

    .line 480
    .line 481
    move/from16 v33, v0

    .line 482
    .line 483
    move v14, v1

    .line 484
    int-to-long v0, v12

    .line 485
    add-long/2addr v9, v0

    .line 486
    ushr-int/lit8 v0, v2, 0x8

    .line 487
    .line 488
    and-int/lit16 v0, v0, 0xff

    .line 489
    .line 490
    mul-int v1, v0, v33

    .line 491
    .line 492
    move-wide/from16 v40, v9

    .line 493
    .line 494
    int-to-long v9, v1

    .line 495
    add-long v23, v23, v9

    .line 496
    .line 497
    and-int/lit16 v1, v2, 0xff

    .line 498
    .line 499
    mul-int v2, v1, v33

    .line 500
    .line 501
    int-to-long v9, v2

    .line 502
    add-long v25, v25, v9

    .line 503
    .line 504
    int-to-long v9, v7

    .line 505
    add-long v27, v27, v9

    .line 506
    .line 507
    int-to-long v9, v0

    .line 508
    add-long v29, v29, v9

    .line 509
    .line 510
    int-to-long v0, v1

    .line 511
    add-long v31, v31, v0

    .line 512
    .line 513
    move v1, v14

    .line 514
    move/from16 v0, v33

    .line 515
    .line 516
    move-wide/from16 v9, v40

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_9
    move v14, v1

    .line 520
    move-wide/from16 v33, v16

    .line 521
    .line 522
    move-wide/from16 v40, v33

    .line 523
    .line 524
    move-wide/from16 v42, v40

    .line 525
    .line 526
    move/from16 v0, v35

    .line 527
    .line 528
    :goto_8
    if-gt v0, v5, :cond_b

    .line 529
    .line 530
    if-gt v0, v4, :cond_a

    .line 531
    .line 532
    add-int v1, v1, v38

    .line 533
    .line 534
    :cond_a
    add-int v2, v0, v5

    .line 535
    .line 536
    aget v7, v11, v1

    .line 537
    .line 538
    aput v7, v39, v2

    .line 539
    .line 540
    aget v2, v11, v1

    .line 541
    .line 542
    ushr-int/lit8 v7, v2, 0x10

    .line 543
    .line 544
    and-int/lit16 v7, v7, 0xff

    .line 545
    .line 546
    add-int/lit8 v12, v5, 0x1

    .line 547
    .line 548
    sub-int/2addr v12, v0

    .line 549
    move/from16 v37, v0

    .line 550
    .line 551
    mul-int v0, v7, v12

    .line 552
    .line 553
    move/from16 v44, v1

    .line 554
    .line 555
    int-to-long v0, v0

    .line 556
    add-long/2addr v9, v0

    .line 557
    ushr-int/lit8 v0, v2, 0x8

    .line 558
    .line 559
    and-int/lit16 v0, v0, 0xff

    .line 560
    .line 561
    mul-int v1, v0, v12

    .line 562
    .line 563
    move-wide/from16 v45, v9

    .line 564
    .line 565
    int-to-long v9, v1

    .line 566
    add-long v23, v23, v9

    .line 567
    .line 568
    and-int/lit16 v1, v2, 0xff

    .line 569
    .line 570
    mul-int/2addr v12, v1

    .line 571
    int-to-long v9, v12

    .line 572
    add-long v25, v25, v9

    .line 573
    .line 574
    int-to-long v9, v7

    .line 575
    add-long v33, v33, v9

    .line 576
    .line 577
    int-to-long v9, v0

    .line 578
    add-long v40, v40, v9

    .line 579
    .line 580
    int-to-long v0, v1

    .line 581
    add-long v42, v42, v0

    .line 582
    .line 583
    add-int/lit8 v0, v37, 0x1

    .line 584
    .line 585
    move/from16 v1, v44

    .line 586
    .line 587
    move-wide/from16 v9, v45

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_b
    if-le v5, v4, :cond_c

    .line 591
    .line 592
    move v0, v4

    .line 593
    goto :goto_9

    .line 594
    :cond_c
    move v0, v5

    .line 595
    :goto_9
    mul-int v1, v0, v38

    .line 596
    .line 597
    add-int/2addr v1, v14

    .line 598
    move v12, v5

    .line 599
    move v7, v14

    .line 600
    move/from16 v2, v20

    .line 601
    .line 602
    :goto_a
    if-ge v2, v3, :cond_10

    .line 603
    .line 604
    aget v37, v11, v7

    .line 605
    .line 606
    move/from16 v44, v1

    .line 607
    .line 608
    and-int v1, v37, v36

    .line 609
    .line 610
    move/from16 v37, v2

    .line 611
    .line 612
    int-to-long v1, v1

    .line 613
    move-wide/from16 v45, v1

    .line 614
    .line 615
    int-to-long v1, v8

    .line 616
    mul-long v47, v9, v1

    .line 617
    .line 618
    ushr-long v47, v47, v15

    .line 619
    .line 620
    and-long v47, v47, v18

    .line 621
    .line 622
    shl-long v47, v47, v22

    .line 623
    .line 624
    or-long v45, v45, v47

    .line 625
    .line 626
    mul-long v47, v23, v1

    .line 627
    .line 628
    ushr-long v47, v47, v15

    .line 629
    .line 630
    and-long v47, v47, v18

    .line 631
    .line 632
    shl-long v47, v47, v21

    .line 633
    .line 634
    or-long v45, v45, v47

    .line 635
    .line 636
    mul-long v1, v1, v25

    .line 637
    .line 638
    ushr-long/2addr v1, v15

    .line 639
    and-long v1, v1, v18

    .line 640
    .line 641
    or-long v1, v45, v1

    .line 642
    .line 643
    long-to-int v1, v1

    .line 644
    aput v1, v11, v7

    .line 645
    .line 646
    add-int v7, v7, v38

    .line 647
    .line 648
    sub-long v9, v9, v27

    .line 649
    .line 650
    sub-long v23, v23, v29

    .line 651
    .line 652
    sub-long v25, v25, v31

    .line 653
    .line 654
    add-int v1, v12, v6

    .line 655
    .line 656
    sub-int/2addr v1, v5

    .line 657
    if-lt v1, v6, :cond_d

    .line 658
    .line 659
    sub-int/2addr v1, v6

    .line 660
    :cond_d
    aget v2, v39, v1

    .line 661
    .line 662
    move/from16 v45, v1

    .line 663
    .line 664
    ushr-int/lit8 v1, v2, 0x10

    .line 665
    .line 666
    and-int/lit16 v1, v1, 0xff

    .line 667
    .line 668
    move/from16 v47, v7

    .line 669
    .line 670
    move/from16 v46, v8

    .line 671
    .line 672
    int-to-long v7, v1

    .line 673
    sub-long v27, v27, v7

    .line 674
    .line 675
    ushr-int/lit8 v1, v2, 0x8

    .line 676
    .line 677
    and-int/lit16 v1, v1, 0xff

    .line 678
    .line 679
    int-to-long v7, v1

    .line 680
    sub-long v29, v29, v7

    .line 681
    .line 682
    and-int/lit16 v1, v2, 0xff

    .line 683
    .line 684
    int-to-long v1, v1

    .line 685
    sub-long v31, v31, v1

    .line 686
    .line 687
    if-ge v0, v4, :cond_e

    .line 688
    .line 689
    add-int v1, v44, v38

    .line 690
    .line 691
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    move/from16 v1, v44

    .line 695
    .line 696
    :goto_b
    aget v2, v11, v1

    .line 697
    .line 698
    aput v2, v39, v45

    .line 699
    .line 700
    aget v2, v11, v1

    .line 701
    .line 702
    ushr-int/lit8 v7, v2, 0x10

    .line 703
    .line 704
    and-int/lit16 v7, v7, 0xff

    .line 705
    .line 706
    int-to-long v7, v7

    .line 707
    add-long v33, v33, v7

    .line 708
    .line 709
    ushr-int/lit8 v7, v2, 0x8

    .line 710
    .line 711
    and-int/lit16 v7, v7, 0xff

    .line 712
    .line 713
    int-to-long v7, v7

    .line 714
    add-long v40, v40, v7

    .line 715
    .line 716
    and-int/lit16 v2, v2, 0xff

    .line 717
    .line 718
    int-to-long v7, v2

    .line 719
    add-long v42, v42, v7

    .line 720
    .line 721
    add-long v9, v9, v33

    .line 722
    .line 723
    add-long v23, v23, v40

    .line 724
    .line 725
    add-long v25, v25, v42

    .line 726
    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    if-lt v12, v6, :cond_f

    .line 730
    .line 731
    move/from16 v12, v20

    .line 732
    .line 733
    :cond_f
    aget v2, v39, v12

    .line 734
    .line 735
    ushr-int/lit8 v7, v2, 0x10

    .line 736
    .line 737
    and-int/lit16 v7, v7, 0xff

    .line 738
    .line 739
    int-to-long v7, v7

    .line 740
    add-long v27, v27, v7

    .line 741
    .line 742
    move/from16 v44, v0

    .line 743
    .line 744
    ushr-int/lit8 v0, v2, 0x8

    .line 745
    .line 746
    and-int/lit16 v0, v0, 0xff

    .line 747
    .line 748
    move/from16 v45, v1

    .line 749
    .line 750
    int-to-long v0, v0

    .line 751
    add-long v29, v29, v0

    .line 752
    .line 753
    and-int/lit16 v2, v2, 0xff

    .line 754
    .line 755
    move-wide/from16 v48, v0

    .line 756
    .line 757
    int-to-long v0, v2

    .line 758
    add-long v31, v31, v0

    .line 759
    .line 760
    sub-long v33, v33, v7

    .line 761
    .line 762
    sub-long v40, v40, v48

    .line 763
    .line 764
    sub-long v42, v42, v0

    .line 765
    .line 766
    add-int/lit8 v2, v37, 0x1

    .line 767
    .line 768
    move/from16 v0, v44

    .line 769
    .line 770
    move/from16 v1, v45

    .line 771
    .line 772
    move/from16 v8, v46

    .line 773
    .line 774
    move/from16 v7, v47

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :cond_10
    move/from16 v46, v8

    .line 779
    .line 780
    add-int/lit8 v1, v14, 0x1

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_11
    const/4 v0, 0x0

    .line 785
    return-object v0
.end method
