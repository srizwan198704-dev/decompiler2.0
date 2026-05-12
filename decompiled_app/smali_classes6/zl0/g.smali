.class public Lzl0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_1
    move/from16 v3, p1

    .line 12
    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    add-int/lit8 v12, v7, -0x1

    .line 25
    .line 26
    add-int/lit8 v13, v11, -0x1

    .line 27
    .line 28
    mul-int v4, v7, v11

    .line 29
    .line 30
    add-int v5, v3, v3

    .line 31
    .line 32
    add-int/lit8 v14, v5, 0x1

    .line 33
    .line 34
    new-array v15, v4, [I

    .line 35
    .line 36
    new-array v6, v4, [I

    .line 37
    .line 38
    new-array v8, v4, [I

    .line 39
    .line 40
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-array v9, v9, [I

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    add-int/2addr v5, v10

    .line 48
    shr-int/2addr v5, v0

    .line 49
    mul-int/2addr v5, v5

    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    mul-int/lit16 v0, v5, 0x100

    .line 53
    .line 54
    move/from16 p2, v2

    .line 55
    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    move-object/from16 p1, v6

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v6, v0, :cond_3

    .line 64
    .line 65
    div-int v18, v6, v5

    .line 66
    .line 67
    aput v18, v2, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-array v0, v10, [I

    .line 73
    .line 74
    aput p2, v0, v16

    .line 75
    .line 76
    aput v14, v0, v17

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [[I

    .line 85
    .line 86
    add-int/lit8 v18, v3, 0x1

    .line 87
    .line 88
    new-array v5, v4, [I

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    move v10, v7

    .line 100
    move-object/from16 p2, v0

    .line 101
    .line 102
    move/from16 v0, v17

    .line 103
    .line 104
    move/from16 v21, v20

    .line 105
    .line 106
    move-object/from16 v17, p1

    .line 107
    .line 108
    move-object/from16 v20, v19

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 118
    .line 119
    if-lez v1, :cond_f

    .line 120
    .line 121
    move v1, v0

    .line 122
    move v6, v1

    .line 123
    move v8, v6

    .line 124
    :goto_2
    if-ge v6, v11, :cond_8

    .line 125
    .line 126
    neg-int v9, v3

    .line 127
    move v10, v0

    .line 128
    move/from16 v22, v10

    .line 129
    .line 130
    move/from16 v23, v22

    .line 131
    .line 132
    move/from16 v24, v23

    .line 133
    .line 134
    move/from16 v25, v24

    .line 135
    .line 136
    move/from16 v26, v25

    .line 137
    .line 138
    move/from16 v27, v26

    .line 139
    .line 140
    move/from16 v28, v27

    .line 141
    .line 142
    move v0, v9

    .line 143
    move/from16 v9, v28

    .line 144
    .line 145
    :goto_3
    const v29, 0xff00

    .line 146
    .line 147
    .line 148
    const/high16 v30, 0xff0000

    .line 149
    .line 150
    if-gt v0, v3, :cond_5

    .line 151
    .line 152
    move/from16 v31, v1

    .line 153
    .line 154
    move-object/from16 v32, v2

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int v2, v2, v31

    .line 166
    .line 167
    aget v2, v5, v2

    .line 168
    .line 169
    add-int v33, v0, v3

    .line 170
    .line 171
    aget-object v33, p2, v33

    .line 172
    .line 173
    and-int v30, v2, v30

    .line 174
    .line 175
    shr-int/lit8 v30, v30, 0x10

    .line 176
    .line 177
    aput v30, v33, v1

    .line 178
    .line 179
    and-int v29, v2, v29

    .line 180
    .line 181
    shr-int/lit8 v29, v29, 0x8

    .line 182
    .line 183
    aput v29, v33, v16

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0xff

    .line 186
    .line 187
    aput v2, v33, v21

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int v2, v18, v2

    .line 194
    .line 195
    aget v29, v33, v1

    .line 196
    .line 197
    mul-int v1, v29, v2

    .line 198
    .line 199
    add-int/2addr v9, v1

    .line 200
    aget v1, v33, v16

    .line 201
    .line 202
    mul-int v30, v1, v2

    .line 203
    .line 204
    add-int v10, v30, v10

    .line 205
    .line 206
    aget v30, v33, v21

    .line 207
    .line 208
    mul-int v2, v2, v30

    .line 209
    .line 210
    add-int v22, v2, v22

    .line 211
    .line 212
    if-lez v0, :cond_4

    .line 213
    .line 214
    add-int v26, v26, v29

    .line 215
    .line 216
    add-int v27, v27, v1

    .line 217
    .line 218
    add-int v28, v28, v30

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    add-int v23, v23, v29

    .line 222
    .line 223
    add-int v24, v24, v1

    .line 224
    .line 225
    add-int v25, v25, v30

    .line 226
    .line 227
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    move/from16 v1, v31

    .line 230
    .line 231
    move-object/from16 v2, v32

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move/from16 v31, v1

    .line 235
    .line 236
    move-object/from16 v32, v2

    .line 237
    .line 238
    move v2, v3

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_5
    if-ge v0, v7, :cond_7

    .line 241
    .line 242
    aget v31, v32, v9

    .line 243
    .line 244
    aput v31, v15, v1

    .line 245
    .line 246
    aget v31, v32, v10

    .line 247
    .line 248
    aput v31, v17, v1

    .line 249
    .line 250
    aget v31, v32, v22

    .line 251
    .line 252
    aput v31, v19, v1

    .line 253
    .line 254
    sub-int v9, v9, v23

    .line 255
    .line 256
    sub-int v10, v10, v24

    .line 257
    .line 258
    sub-int v22, v22, v25

    .line 259
    .line 260
    sub-int v31, v2, v3

    .line 261
    .line 262
    add-int v31, v31, v14

    .line 263
    .line 264
    rem-int v31, v31, v14

    .line 265
    .line 266
    aget-object v31, p2, v31

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    aget v34, v31, v33

    .line 271
    .line 272
    sub-int v23, v23, v34

    .line 273
    .line 274
    aget v33, v31, v16

    .line 275
    .line 276
    sub-int v24, v24, v33

    .line 277
    .line 278
    aget v33, v31, v21

    .line 279
    .line 280
    sub-int v25, v25, v33

    .line 281
    .line 282
    if-nez v6, :cond_6

    .line 283
    .line 284
    add-int v33, v0, v3

    .line 285
    .line 286
    move/from16 v34, v0

    .line 287
    .line 288
    add-int/lit8 v0, v33, 0x1

    .line 289
    .line 290
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aput v0, v20, v34

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    move/from16 v34, v0

    .line 298
    .line 299
    :goto_6
    aget v0, v20, v34

    .line 300
    .line 301
    add-int/2addr v0, v8

    .line 302
    aget v0, v5, v0

    .line 303
    .line 304
    and-int v33, v0, v30

    .line 305
    .line 306
    shr-int/lit8 v33, v33, 0x10

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    aput v33, v31, v35

    .line 311
    .line 312
    and-int v35, v0, v29

    .line 313
    .line 314
    shr-int/lit8 v35, v35, 0x8

    .line 315
    .line 316
    aput v35, v31, v16

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0xff

    .line 319
    .line 320
    aput v0, v31, v21

    .line 321
    .line 322
    add-int v26, v26, v33

    .line 323
    .line 324
    add-int v27, v27, v35

    .line 325
    .line 326
    add-int v28, v28, v0

    .line 327
    .line 328
    add-int v9, v9, v26

    .line 329
    .line 330
    add-int v10, v10, v27

    .line 331
    .line 332
    add-int v22, v22, v28

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    rem-int/2addr v2, v14

    .line 337
    rem-int v0, v2, v14

    .line 338
    .line 339
    aget-object v0, p2, v0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    aget v31, v0, v33

    .line 344
    .line 345
    add-int v23, v23, v31

    .line 346
    .line 347
    aget v33, v0, v16

    .line 348
    .line 349
    add-int v24, v24, v33

    .line 350
    .line 351
    aget v0, v0, v21

    .line 352
    .line 353
    add-int v25, v25, v0

    .line 354
    .line 355
    sub-int v26, v26, v31

    .line 356
    .line 357
    sub-int v27, v27, v33

    .line 358
    .line 359
    sub-int v28, v28, v0

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    add-int/lit8 v0, v34, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    add-int/2addr v8, v7

    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    move-object/from16 v2, v32

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    move-object/from16 v32, v2

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_7
    if-ge v6, v7, :cond_e

    .line 378
    .line 379
    neg-int v0, v3

    .line 380
    mul-int v1, v0, v7

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    :goto_8
    if-gt v0, v3, :cond_b

    .line 397
    .line 398
    move/from16 v27, v2

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v28

    .line 405
    add-int v28, v28, v6

    .line 406
    .line 407
    add-int v29, v0, v3

    .line 408
    .line 409
    aget-object v29, p2, v29

    .line 410
    .line 411
    aget v30, v15, v28

    .line 412
    .line 413
    aput v30, v29, v2

    .line 414
    .line 415
    aget v2, v17, v28

    .line 416
    .line 417
    aput v2, v29, v16

    .line 418
    .line 419
    aget v2, v19, v28

    .line 420
    .line 421
    aput v2, v29, v21

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-int v2, v18, v2

    .line 428
    .line 429
    aget v30, v15, v28

    .line 430
    .line 431
    mul-int v30, v30, v2

    .line 432
    .line 433
    add-int v27, v30, v27

    .line 434
    .line 435
    aget v30, v17, v28

    .line 436
    .line 437
    mul-int v30, v30, v2

    .line 438
    .line 439
    add-int v8, v30, v8

    .line 440
    .line 441
    aget v28, v19, v28

    .line 442
    .line 443
    mul-int v28, v28, v2

    .line 444
    .line 445
    add-int v9, v28, v9

    .line 446
    .line 447
    if-lez v0, :cond_9

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    aget v2, v29, v33

    .line 452
    .line 453
    add-int v24, v24, v2

    .line 454
    .line 455
    aget v2, v29, v16

    .line 456
    .line 457
    add-int v25, v25, v2

    .line 458
    .line 459
    aget v2, v29, v21

    .line 460
    .line 461
    add-int v26, v26, v2

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_9
    const/16 v33, 0x0

    .line 465
    .line 466
    aget v2, v29, v33

    .line 467
    .line 468
    add-int/2addr v10, v2

    .line 469
    aget v2, v29, v16

    .line 470
    .line 471
    add-int v22, v22, v2

    .line 472
    .line 473
    aget v2, v29, v21

    .line 474
    .line 475
    add-int v23, v23, v2

    .line 476
    .line 477
    :goto_9
    if-ge v0, v13, :cond_a

    .line 478
    .line 479
    add-int/2addr v1, v7

    .line 480
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    move/from16 v27, v2

    .line 486
    .line 487
    move v1, v6

    .line 488
    const/4 v0, 0x0

    .line 489
    move/from16 v27, v3

    .line 490
    .line 491
    :goto_a
    if-ge v0, v11, :cond_d

    .line 492
    .line 493
    const/high16 v28, -0x1000000

    .line 494
    .line 495
    aget v29, v5, v1

    .line 496
    .line 497
    and-int v28, v29, v28

    .line 498
    .line 499
    aget v29, v32, v2

    .line 500
    .line 501
    shl-int/lit8 v29, v29, 0x10

    .line 502
    .line 503
    or-int v28, v28, v29

    .line 504
    .line 505
    aget v29, v32, v8

    .line 506
    .line 507
    shl-int/lit8 v29, v29, 0x8

    .line 508
    .line 509
    or-int v28, v28, v29

    .line 510
    .line 511
    aget v29, v32, v9

    .line 512
    .line 513
    or-int v28, v28, v29

    .line 514
    .line 515
    aput v28, v5, v1

    .line 516
    .line 517
    sub-int/2addr v2, v10

    .line 518
    sub-int v8, v8, v22

    .line 519
    .line 520
    sub-int v9, v9, v23

    .line 521
    .line 522
    sub-int v28, v27, v3

    .line 523
    .line 524
    add-int v28, v28, v14

    .line 525
    .line 526
    rem-int v28, v28, v14

    .line 527
    .line 528
    aget-object v28, p2, v28

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    aget v29, v28, v33

    .line 533
    .line 534
    sub-int v10, v10, v29

    .line 535
    .line 536
    aget v29, v28, v16

    .line 537
    .line 538
    sub-int v22, v22, v29

    .line 539
    .line 540
    aget v29, v28, v21

    .line 541
    .line 542
    sub-int v23, v23, v29

    .line 543
    .line 544
    move/from16 v29, v0

    .line 545
    .line 546
    if-nez v6, :cond_c

    .line 547
    .line 548
    add-int v0, v29, v18

    .line 549
    .line 550
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    mul-int/2addr v0, v7

    .line 555
    aput v0, v20, v29

    .line 556
    .line 557
    :cond_c
    aget v0, v20, v29

    .line 558
    .line 559
    add-int/2addr v0, v6

    .line 560
    aget v30, v15, v0

    .line 561
    .line 562
    const/16 v33, 0x0

    .line 563
    .line 564
    aput v30, v28, v33

    .line 565
    .line 566
    aget v31, v17, v0

    .line 567
    .line 568
    aput v31, v28, v16

    .line 569
    .line 570
    aget v0, v19, v0

    .line 571
    .line 572
    aput v0, v28, v21

    .line 573
    .line 574
    add-int v24, v24, v30

    .line 575
    .line 576
    add-int v25, v25, v31

    .line 577
    .line 578
    add-int v26, v26, v0

    .line 579
    .line 580
    add-int v2, v2, v24

    .line 581
    .line 582
    add-int v8, v8, v25

    .line 583
    .line 584
    add-int v9, v9, v26

    .line 585
    .line 586
    add-int/lit8 v27, v27, 0x1

    .line 587
    .line 588
    rem-int v27, v27, v14

    .line 589
    .line 590
    aget-object v0, p2, v27

    .line 591
    .line 592
    const/16 v33, 0x0

    .line 593
    .line 594
    aget v28, v0, v33

    .line 595
    .line 596
    add-int v10, v10, v28

    .line 597
    .line 598
    aget v30, v0, v16

    .line 599
    .line 600
    add-int v22, v22, v30

    .line 601
    .line 602
    aget v0, v0, v21

    .line 603
    .line 604
    add-int v23, v23, v0

    .line 605
    .line 606
    sub-int v24, v24, v28

    .line 607
    .line 608
    sub-int v25, v25, v30

    .line 609
    .line 610
    sub-int v26, v26, v0

    .line 611
    .line 612
    add-int/2addr v1, v7

    .line 613
    add-int/lit8 v0, v29, 0x1

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_d
    const/16 v33, 0x0

    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_e
    move v1, v4

    .line 623
    move-object/from16 v2, v32

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_f
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    move v10, v7

    .line 632
    move-object/from16 v4, p0

    .line 633
    .line 634
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 635
    .line 636
    .line 637
    return-void
.end method
