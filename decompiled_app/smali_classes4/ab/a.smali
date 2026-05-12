.class public final Lab/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lva/h;


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


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_32

    .line 10
    .line 11
    sget-object v2, Lva/a;->y:Lva/a;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-ne v3, v2, :cond_31

    .line 16
    .line 17
    sget-object v2, Lbb/g;->n:Lbb/g;

    .line 18
    .line 19
    sget-object v3, Lva/c;->v:Lva/c;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbb/g;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    sget-object v3, Lva/c;->w:Lva/c;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lva/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    sget-object v5, Lva/c;->x:Lva/c;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lva/b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :cond_2
    new-instance v1, Lea/e;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lea/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lea/e;

    .line 62
    .line 63
    const/16 v6, 0x11

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lea/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lbb/h;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v6, v7}, Lbb/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lbb/h;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {v8, v9}, Lbb/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lea/e;

    .line 81
    .line 82
    const/16 v11, 0x12

    .line 83
    .line 84
    invoke-direct {v10, v11}, Lea/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lea/e;

    .line 88
    .line 89
    const/16 v12, 0x10

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lea/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x6

    .line 95
    new-array v13, v12, [Lea/e;

    .line 96
    .line 97
    aput-object v1, v13, v7

    .line 98
    .line 99
    aput-object v5, v13, v9

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v6, v13, v1

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    aput-object v8, v13, v5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    aput-object v10, v13, v6

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    aput-object v11, v13, v8

    .line 112
    .line 113
    new-instance v10, Lbb/c;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lbb/c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v10, Lbb/c;->b:Lbb/g;

    .line 119
    .line 120
    iput-object v3, v10, Lbb/c;->c:Lva/b;

    .line 121
    .line 122
    iput-object v4, v10, Lbb/c;->d:Lva/b;

    .line 123
    .line 124
    const-string v11, "[)>\u001e05\u001d"

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v14, 0x7

    .line 131
    const-string v15, "\u001e\u0004"

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    const/16 v0, 0xec

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Lbb/c;->d(C)V

    .line 144
    .line 145
    .line 146
    iput v1, v10, Lbb/c;->i:I

    .line 147
    .line 148
    iget v0, v10, Lbb/c;->f:I

    .line 149
    .line 150
    add-int/2addr v0, v14

    .line 151
    iput v0, v10, Lbb/c;->f:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v11, "[)>\u001e06\u001d"

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/16 v0, 0xed

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Lbb/c;->d(C)V

    .line 171
    .line 172
    .line 173
    iput v1, v10, Lbb/c;->i:I

    .line 174
    .line 175
    iget v0, v10, Lbb/c;->f:I

    .line 176
    .line 177
    add-int/2addr v0, v14

    .line 178
    iput v0, v10, Lbb/c;->f:I

    .line 179
    .line 180
    :cond_4
    :goto_1
    move v0, v7

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lbb/c;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    aget-object v11, v13, v0

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Lea/e;->l(Lbb/c;)V

    .line 190
    .line 191
    .line 192
    iget v11, v10, Lbb/c;->g:I

    .line 193
    .line 194
    if-ltz v11, :cond_5

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    iput v0, v10, Lbb/c;->g:I

    .line 198
    .line 199
    move v0, v11

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v11, v10, Lbb/c;->e:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lbb/c;->c(I)V

    .line 212
    .line 213
    .line 214
    iget-object v15, v10, Lbb/c;->h:Lbb/f;

    .line 215
    .line 216
    iget v15, v15, Lbb/f;->b:I

    .line 217
    .line 218
    const/16 v14, 0xfe

    .line 219
    .line 220
    if-ge v13, v15, :cond_7

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    if-eq v0, v8, :cond_7

    .line 225
    .line 226
    if-eq v0, v6, :cond_7

    .line 227
    .line 228
    invoke-virtual {v10, v14}, Lbb/c;->d(C)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v0, v15, :cond_8

    .line 236
    .line 237
    const/16 v0, 0x81

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v0, v15, :cond_a

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v9

    .line 253
    mul-int/lit16 v0, v0, 0x95

    .line 254
    .line 255
    rem-int/lit16 v0, v0, 0xfd

    .line 256
    .line 257
    add-int/lit16 v10, v0, 0x82

    .line 258
    .line 259
    if-gt v10, v14, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    add-int/lit8 v10, v0, -0x7c

    .line 263
    .line 264
    :goto_4
    int-to-char v0, v10

    .line 265
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v10, v2, v3, v4}, Lbb/f;->f(ILbb/g;Lva/b;Lva/b;)Lbb/f;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v3, v2, Lbb/f;->d:I

    .line 282
    .line 283
    iget v4, v2, Lbb/f;->e:I

    .line 284
    .line 285
    sget-object v10, Lbb/d;->a:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget v11, v2, Lbb/f;->b:I

    .line 292
    .line 293
    iget v13, v2, Lbb/f;->c:I

    .line 294
    .line 295
    if-ne v10, v11, :cond_30

    .line 296
    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    add-int v14, v11, v13

    .line 300
    .line 301
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lbb/f;->c()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-ne v14, v9, :cond_b

    .line 312
    .line 313
    invoke-static {v13, v0}, Lbb/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->capacity()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    .line 328
    .line 329
    new-array v13, v14, [I

    .line 330
    .line 331
    new-array v15, v14, [I

    .line 332
    .line 333
    new-array v12, v14, [I

    .line 334
    .line 335
    move v8, v7

    .line 336
    :goto_5
    if-ge v8, v14, :cond_d

    .line 337
    .line 338
    add-int/lit8 v6, v8, 0x1

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Lbb/f;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    aput v16, v13, v8

    .line 345
    .line 346
    iget v5, v2, Lbb/f;->h:I

    .line 347
    .line 348
    aput v5, v15, v8

    .line 349
    .line 350
    aput v7, v12, v8

    .line 351
    .line 352
    if-lez v8, :cond_c

    .line 353
    .line 354
    add-int/lit8 v5, v8, -0x1

    .line 355
    .line 356
    aget v5, v12, v5

    .line 357
    .line 358
    aget v17, v13, v8

    .line 359
    .line 360
    add-int v5, v5, v17

    .line 361
    .line 362
    aput v5, v12, v8

    .line 363
    .line 364
    :cond_c
    move v8, v6

    .line 365
    const/4 v5, 0x3

    .line 366
    const/4 v6, 0x4

    .line 367
    goto :goto_5

    .line 368
    :cond_d
    move v5, v7

    .line 369
    :goto_6
    if-ge v5, v14, :cond_10

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    aget v8, v13, v5

    .line 374
    .line 375
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move v8, v5

    .line 379
    :goto_7
    if-ge v8, v11, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    add-int/2addr v8, v14

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    aget v8, v15, v5

    .line 395
    .line 396
    invoke-static {v8, v6}, Lbb/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move v8, v5

    .line 401
    move v12, v7

    .line 402
    :goto_8
    aget v17, v15, v5

    .line 403
    .line 404
    mul-int v1, v17, v14

    .line 405
    .line 406
    if-ge v8, v1, :cond_f

    .line 407
    .line 408
    add-int v1, v11, v8

    .line 409
    .line 410
    add-int/lit8 v17, v12, 0x1

    .line 411
    .line 412
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v10, v1, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 417
    .line 418
    .line 419
    add-int/2addr v8, v14

    .line 420
    move/from16 v12, v17

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    const/4 v1, 0x2

    .line 427
    goto :goto_6

    .line 428
    :cond_10
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lbb/b;

    .line 433
    .line 434
    invoke-virtual {v2}, Lbb/f;->b()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    mul-int/2addr v5, v3

    .line 439
    invoke-virtual {v2}, Lbb/f;->e()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    mul-int/2addr v6, v4

    .line 444
    invoke-direct {v1, v0, v5, v6}, Lbb/b;-><init>(Ljava/lang/CharSequence;II)V

    .line 445
    .line 446
    .line 447
    move v5, v7

    .line 448
    move v6, v5

    .line 449
    const/4 v0, 0x4

    .line 450
    :goto_a
    iget v8, v1, Lbb/b;->c:I

    .line 451
    .line 452
    iget v11, v1, Lbb/b;->b:I

    .line 453
    .line 454
    if-ne v0, v11, :cond_11

    .line 455
    .line 456
    if-nez v5, :cond_11

    .line 457
    .line 458
    add-int/lit8 v12, v6, 0x1

    .line 459
    .line 460
    add-int/lit8 v13, v11, -0x1

    .line 461
    .line 462
    invoke-virtual {v1, v13, v7, v6, v9}, Lbb/b;->a(IIII)V

    .line 463
    .line 464
    .line 465
    const/4 v14, 0x2

    .line 466
    invoke-virtual {v1, v13, v9, v6, v14}, Lbb/b;->a(IIII)V

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x3

    .line 470
    invoke-virtual {v1, v13, v14, v6, v15}, Lbb/b;->a(IIII)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v13, v8, -0x2

    .line 474
    .line 475
    const/4 v10, 0x4

    .line 476
    invoke-virtual {v1, v7, v13, v6, v10}, Lbb/b;->a(IIII)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v10, v8, -0x1

    .line 480
    .line 481
    const/4 v13, 0x5

    .line 482
    invoke-virtual {v1, v7, v10, v6, v13}, Lbb/b;->a(IIII)V

    .line 483
    .line 484
    .line 485
    const/4 v13, 0x6

    .line 486
    invoke-virtual {v1, v9, v10, v6, v13}, Lbb/b;->a(IIII)V

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x7

    .line 490
    invoke-virtual {v1, v14, v10, v6, v13}, Lbb/b;->a(IIII)V

    .line 491
    .line 492
    .line 493
    const/16 v13, 0x8

    .line 494
    .line 495
    invoke-virtual {v1, v15, v10, v6, v13}, Lbb/b;->a(IIII)V

    .line 496
    .line 497
    .line 498
    move v6, v12

    .line 499
    :cond_11
    add-int/lit8 v10, v11, -0x2

    .line 500
    .line 501
    if-ne v0, v10, :cond_12

    .line 502
    .line 503
    if-nez v5, :cond_12

    .line 504
    .line 505
    rem-int/lit8 v12, v8, 0x4

    .line 506
    .line 507
    if-eqz v12, :cond_12

    .line 508
    .line 509
    add-int/lit8 v12, v6, 0x1

    .line 510
    .line 511
    add-int/lit8 v13, v11, -0x3

    .line 512
    .line 513
    invoke-virtual {v1, v13, v7, v6, v9}, Lbb/b;->a(IIII)V

    .line 514
    .line 515
    .line 516
    const/4 v14, 0x2

    .line 517
    invoke-virtual {v1, v10, v7, v6, v14}, Lbb/b;->a(IIII)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v13, v11, -0x1

    .line 521
    .line 522
    const/4 v15, 0x3

    .line 523
    invoke-virtual {v1, v13, v7, v6, v15}, Lbb/b;->a(IIII)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v8, -0x4

    .line 527
    .line 528
    const/4 v14, 0x4

    .line 529
    invoke-virtual {v1, v7, v13, v6, v14}, Lbb/b;->a(IIII)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v13, v8, -0x3

    .line 533
    .line 534
    const/4 v14, 0x5

    .line 535
    invoke-virtual {v1, v7, v13, v6, v14}, Lbb/b;->a(IIII)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v13, v8, -0x2

    .line 539
    .line 540
    const/4 v14, 0x6

    .line 541
    invoke-virtual {v1, v7, v13, v6, v14}, Lbb/b;->a(IIII)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v13, v8, -0x1

    .line 545
    .line 546
    const/4 v14, 0x7

    .line 547
    invoke-virtual {v1, v7, v13, v6, v14}, Lbb/b;->a(IIII)V

    .line 548
    .line 549
    .line 550
    const/16 v14, 0x8

    .line 551
    .line 552
    invoke-virtual {v1, v9, v13, v6, v14}, Lbb/b;->a(IIII)V

    .line 553
    .line 554
    .line 555
    move v6, v12

    .line 556
    :cond_12
    if-ne v0, v10, :cond_13

    .line 557
    .line 558
    if-nez v5, :cond_13

    .line 559
    .line 560
    rem-int/lit8 v12, v8, 0x8

    .line 561
    .line 562
    const/4 v14, 0x4

    .line 563
    if-ne v12, v14, :cond_13

    .line 564
    .line 565
    add-int/lit8 v12, v6, 0x1

    .line 566
    .line 567
    add-int/lit8 v13, v11, -0x3

    .line 568
    .line 569
    invoke-virtual {v1, v13, v7, v6, v9}, Lbb/b;->a(IIII)V

    .line 570
    .line 571
    .line 572
    const/4 v14, 0x2

    .line 573
    invoke-virtual {v1, v10, v7, v6, v14}, Lbb/b;->a(IIII)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v13, v11, -0x1

    .line 577
    .line 578
    const/4 v15, 0x3

    .line 579
    invoke-virtual {v1, v13, v7, v6, v15}, Lbb/b;->a(IIII)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v13, v8, -0x2

    .line 583
    .line 584
    const/4 v15, 0x4

    .line 585
    invoke-virtual {v1, v7, v13, v6, v15}, Lbb/b;->a(IIII)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v13, v8, -0x1

    .line 589
    .line 590
    const/4 v15, 0x5

    .line 591
    invoke-virtual {v1, v7, v13, v6, v15}, Lbb/b;->a(IIII)V

    .line 592
    .line 593
    .line 594
    const/4 v15, 0x6

    .line 595
    invoke-virtual {v1, v9, v13, v6, v15}, Lbb/b;->a(IIII)V

    .line 596
    .line 597
    .line 598
    const/4 v15, 0x7

    .line 599
    invoke-virtual {v1, v14, v13, v6, v15}, Lbb/b;->a(IIII)V

    .line 600
    .line 601
    .line 602
    const/16 v7, 0x8

    .line 603
    .line 604
    const/4 v15, 0x3

    .line 605
    invoke-virtual {v1, v15, v13, v6, v7}, Lbb/b;->a(IIII)V

    .line 606
    .line 607
    .line 608
    move v6, v12

    .line 609
    goto :goto_b

    .line 610
    :cond_13
    const/4 v14, 0x2

    .line 611
    :goto_b
    add-int/lit8 v7, v11, 0x4

    .line 612
    .line 613
    if-ne v0, v7, :cond_14

    .line 614
    .line 615
    if-ne v5, v14, :cond_14

    .line 616
    .line 617
    rem-int/lit8 v7, v8, 0x8

    .line 618
    .line 619
    if-nez v7, :cond_14

    .line 620
    .line 621
    add-int/lit8 v7, v6, 0x1

    .line 622
    .line 623
    add-int/lit8 v12, v11, -0x1

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    invoke-virtual {v1, v12, v13, v6, v9}, Lbb/b;->a(IIII)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v15, v8, -0x1

    .line 630
    .line 631
    invoke-virtual {v1, v12, v15, v6, v14}, Lbb/b;->a(IIII)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v12, v8, -0x3

    .line 635
    .line 636
    const/4 v14, 0x3

    .line 637
    invoke-virtual {v1, v13, v12, v6, v14}, Lbb/b;->a(IIII)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v14, v8, -0x2

    .line 641
    .line 642
    const/4 v9, 0x4

    .line 643
    invoke-virtual {v1, v13, v14, v6, v9}, Lbb/b;->a(IIII)V

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x5

    .line 647
    invoke-virtual {v1, v13, v15, v6, v9}, Lbb/b;->a(IIII)V

    .line 648
    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    const/4 v13, 0x6

    .line 652
    invoke-virtual {v1, v9, v12, v6, v13}, Lbb/b;->a(IIII)V

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x7

    .line 656
    invoke-virtual {v1, v9, v14, v6, v12}, Lbb/b;->a(IIII)V

    .line 657
    .line 658
    .line 659
    const/16 v14, 0x8

    .line 660
    .line 661
    invoke-virtual {v1, v9, v15, v6, v14}, Lbb/b;->a(IIII)V

    .line 662
    .line 663
    .line 664
    move v6, v7

    .line 665
    goto :goto_c

    .line 666
    :cond_14
    const/4 v12, 0x7

    .line 667
    const/4 v13, 0x6

    .line 668
    :goto_c
    iget-object v7, v1, Lbb/b;->d:[B

    .line 669
    .line 670
    if-ge v0, v11, :cond_16

    .line 671
    .line 672
    if-ltz v5, :cond_16

    .line 673
    .line 674
    mul-int v9, v0, v8

    .line 675
    .line 676
    add-int/2addr v9, v5

    .line 677
    aget-byte v9, v7, v9

    .line 678
    .line 679
    if-ltz v9, :cond_15

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_15
    add-int/lit8 v9, v6, 0x1

    .line 683
    .line 684
    invoke-virtual {v1, v0, v5, v6}, Lbb/b;->b(III)V

    .line 685
    .line 686
    .line 687
    move v6, v9

    .line 688
    :cond_16
    :goto_d
    add-int/lit8 v9, v0, -0x2

    .line 689
    .line 690
    add-int/lit8 v14, v5, 0x2

    .line 691
    .line 692
    if-ltz v9, :cond_18

    .line 693
    .line 694
    if-lt v14, v8, :cond_17

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_17
    move v0, v9

    .line 698
    move v5, v14

    .line 699
    goto :goto_c

    .line 700
    :cond_18
    :goto_e
    add-int/lit8 v0, v0, -0x1

    .line 701
    .line 702
    add-int/lit8 v5, v5, 0x5

    .line 703
    .line 704
    :goto_f
    if-ltz v0, :cond_1a

    .line 705
    .line 706
    if-ge v5, v8, :cond_1a

    .line 707
    .line 708
    mul-int v9, v0, v8

    .line 709
    .line 710
    add-int/2addr v9, v5

    .line 711
    aget-byte v9, v7, v9

    .line 712
    .line 713
    if-ltz v9, :cond_19

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_19
    add-int/lit8 v9, v6, 0x1

    .line 717
    .line 718
    invoke-virtual {v1, v0, v5, v6}, Lbb/b;->b(III)V

    .line 719
    .line 720
    .line 721
    move v6, v9

    .line 722
    :cond_1a
    :goto_10
    add-int/lit8 v9, v0, 0x2

    .line 723
    .line 724
    add-int/lit8 v14, v5, -0x2

    .line 725
    .line 726
    if-ge v9, v11, :cond_1c

    .line 727
    .line 728
    if-gez v14, :cond_1b

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1b
    move v0, v9

    .line 732
    move v5, v14

    .line 733
    goto :goto_f

    .line 734
    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x5

    .line 735
    .line 736
    add-int/lit8 v5, v5, -0x1

    .line 737
    .line 738
    if-lt v0, v11, :cond_2f

    .line 739
    .line 740
    if-lt v5, v8, :cond_2f

    .line 741
    .line 742
    add-int/lit8 v0, v8, -0x1

    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    sub-int/2addr v11, v9

    .line 746
    mul-int v1, v11, v8

    .line 747
    .line 748
    add-int/2addr v1, v0

    .line 749
    aget-byte v1, v7, v1

    .line 750
    .line 751
    if-ltz v1, :cond_1d

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_1d
    mul-int/2addr v11, v8

    .line 755
    add-int/2addr v11, v0

    .line 756
    int-to-byte v0, v9

    .line 757
    aput-byte v0, v7, v11

    .line 758
    .line 759
    add-int/lit8 v1, v8, -0x2

    .line 760
    .line 761
    mul-int/2addr v10, v8

    .line 762
    add-int/2addr v10, v1

    .line 763
    aput-byte v0, v7, v10

    .line 764
    .line 765
    :goto_12
    invoke-virtual {v2}, Lbb/f;->b()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    mul-int/2addr v0, v3

    .line 770
    invoke-virtual {v2}, Lbb/f;->e()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    mul-int/2addr v1, v4

    .line 775
    new-instance v5, Lhb/b;

    .line 776
    .line 777
    invoke-virtual {v2}, Lbb/f;->d()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v2}, Lbb/f;->e()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    mul-int/2addr v9, v4

    .line 786
    invoke-virtual {v2}, Lbb/f;->e()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    const/16 v19, 0x1

    .line 791
    .line 792
    shl-int/lit8 v10, v10, 0x1

    .line 793
    .line 794
    add-int/2addr v9, v10

    .line 795
    invoke-direct {v5, v6, v9}, Lhb/b;-><init>(II)V

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_13
    if-ge v13, v1, :cond_28

    .line 801
    .line 802
    rem-int v9, v13, v4

    .line 803
    .line 804
    if-nez v9, :cond_20

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    :goto_14
    invoke-virtual {v2}, Lbb/f;->d()I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-ge v10, v12, :cond_1f

    .line 813
    .line 814
    rem-int/lit8 v12, v10, 0x2

    .line 815
    .line 816
    if-nez v12, :cond_1e

    .line 817
    .line 818
    const/4 v12, 0x1

    .line 819
    goto :goto_15

    .line 820
    :cond_1e
    const/4 v12, 0x0

    .line 821
    :goto_15
    invoke-virtual {v5, v11, v6, v12}, Lhb/b;->c(IIZ)V

    .line 822
    .line 823
    .line 824
    const/16 v19, 0x1

    .line 825
    .line 826
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    :cond_20
    const/4 v10, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    :goto_16
    if-ge v10, v0, :cond_25

    .line 836
    .line 837
    rem-int v12, v10, v3

    .line 838
    .line 839
    const/4 v14, 0x1

    .line 840
    if-nez v12, :cond_21

    .line 841
    .line 842
    invoke-virtual {v5, v11, v6, v14}, Lhb/b;->c(IIZ)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v11, v11, 0x1

    .line 846
    .line 847
    :cond_21
    mul-int v15, v13, v8

    .line 848
    .line 849
    add-int/2addr v15, v10

    .line 850
    aget-byte v15, v7, v15

    .line 851
    .line 852
    if-ne v15, v14, :cond_22

    .line 853
    .line 854
    const/4 v14, 0x1

    .line 855
    goto :goto_17

    .line 856
    :cond_22
    const/4 v14, 0x0

    .line 857
    :goto_17
    invoke-virtual {v5, v11, v6, v14}, Lhb/b;->c(IIZ)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v14, v11, 0x1

    .line 861
    .line 862
    add-int/lit8 v15, v3, -0x1

    .line 863
    .line 864
    if-ne v12, v15, :cond_24

    .line 865
    .line 866
    rem-int/lit8 v12, v13, 0x2

    .line 867
    .line 868
    if-nez v12, :cond_23

    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    goto :goto_18

    .line 872
    :cond_23
    const/4 v12, 0x0

    .line 873
    :goto_18
    invoke-virtual {v5, v14, v6, v12}, Lhb/b;->c(IIZ)V

    .line 874
    .line 875
    .line 876
    add-int/lit8 v11, v11, 0x2

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_24
    move v11, v14

    .line 880
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_25
    add-int/lit8 v10, v6, 0x1

    .line 884
    .line 885
    add-int/lit8 v11, v4, -0x1

    .line 886
    .line 887
    if-ne v9, v11, :cond_27

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    :goto_1a
    invoke-virtual {v2}, Lbb/f;->d()I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-ge v9, v12, :cond_26

    .line 896
    .line 897
    const/4 v14, 0x1

    .line 898
    invoke-virtual {v5, v11, v10, v14}, Lhb/b;->c(IIZ)V

    .line 899
    .line 900
    .line 901
    add-int/2addr v11, v14

    .line 902
    add-int/lit8 v9, v9, 0x1

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_26
    add-int/lit8 v6, v6, 0x2

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_27
    move v6, v10

    .line 909
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_28
    const/16 v0, 0xc8

    .line 913
    .line 914
    iget v1, v5, Lhb/b;->b:I

    .line 915
    .line 916
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iget v3, v5, Lhb/b;->c:I

    .line 921
    .line 922
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    div-int v6, v2, v1

    .line 927
    .line 928
    div-int v7, v4, v3

    .line 929
    .line 930
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    mul-int v7, v1, v6

    .line 935
    .line 936
    sub-int/2addr v2, v7

    .line 937
    const/16 v18, 0x2

    .line 938
    .line 939
    div-int/lit8 v13, v2, 0x2

    .line 940
    .line 941
    mul-int v2, v3, v6

    .line 942
    .line 943
    sub-int/2addr v4, v2

    .line 944
    div-int/lit8 v2, v4, 0x2

    .line 945
    .line 946
    if-lt v0, v3, :cond_2a

    .line 947
    .line 948
    if-ge v0, v1, :cond_29

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_29
    new-instance v4, Lya/b;

    .line 952
    .line 953
    invoke-direct {v4, v0, v0}, Lya/b;-><init>(II)V

    .line 954
    .line 955
    .line 956
    move v0, v13

    .line 957
    move v13, v2

    .line 958
    goto :goto_1d

    .line 959
    :cond_2a
    :goto_1c
    new-instance v4, Lya/b;

    .line 960
    .line 961
    invoke-direct {v4, v1, v3}, Lya/b;-><init>(II)V

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    const/4 v13, 0x0

    .line 966
    :goto_1d
    iget-object v2, v4, Lya/b;->w:[I

    .line 967
    .line 968
    array-length v7, v2

    .line 969
    const/4 v8, 0x0

    .line 970
    :goto_1e
    if-ge v8, v7, :cond_2b

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    aput v17, v2, v8

    .line 975
    .line 976
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_2b
    const/16 v17, 0x0

    .line 980
    .line 981
    move v2, v13

    .line 982
    move/from16 v13, v17

    .line 983
    .line 984
    :goto_1f
    if-ge v13, v3, :cond_2e

    .line 985
    .line 986
    move v8, v0

    .line 987
    move/from16 v7, v17

    .line 988
    .line 989
    :goto_20
    if-ge v7, v1, :cond_2d

    .line 990
    .line 991
    invoke-virtual {v5, v7, v13}, Lhb/b;->a(II)B

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    const/4 v14, 0x1

    .line 996
    if-ne v9, v14, :cond_2c

    .line 997
    .line 998
    invoke-virtual {v4, v8, v2, v6, v6}, Lya/b;->d(IIII)V

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1002
    .line 1003
    add-int/2addr v8, v6

    .line 1004
    goto :goto_20

    .line 1005
    :cond_2d
    const/4 v14, 0x1

    .line 1006
    add-int/lit8 v13, v13, 0x1

    .line 1007
    .line 1008
    add-int/2addr v2, v6

    .line 1009
    goto :goto_1f

    .line 1010
    :cond_2e
    return-object v4

    .line 1011
    :cond_2f
    const/4 v14, 0x1

    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x2

    .line 1015
    .line 1016
    move v9, v14

    .line 1017
    move/from16 v7, v17

    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    const-string v1, "Can only encode DATA_MATRIX, but got "

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    const-string v1, "Found empty contents"

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0
.end method
