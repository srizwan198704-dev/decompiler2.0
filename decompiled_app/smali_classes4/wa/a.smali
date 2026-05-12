.class public final Lwa/a;
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
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v2, Lva/c;->u:Lva/c;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    sget-object v2, Lva/c;->n:Lva/c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x21

    .line 47
    .line 48
    :goto_0
    sget-object v3, Lva/c;->C:Lva/c;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    sget-object v3, Lva/a;->n:Lva/a;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    if-ne v4, v3, :cond_4b

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lxa/d;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lxa/d;-><init>([B)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lxa/f;->e:Lxa/f;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    iget-object v6, v3, Lxa/d;->a:[B

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x2

    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    if-ge v4, v7, :cond_19

    .line 106
    .line 107
    add-int/lit8 v7, v4, 0x1

    .line 108
    .line 109
    array-length v5, v6

    .line 110
    if-ge v7, v5, :cond_3

    .line 111
    .line 112
    aget-byte v5, v6, v7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_3
    aget-byte v11, v6, v4

    .line 117
    .line 118
    const/16 v13, 0xd

    .line 119
    .line 120
    if-eq v11, v13, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x2c

    .line 123
    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    const/16 v12, 0x2e

    .line 127
    .line 128
    if-eq v11, v12, :cond_6

    .line 129
    .line 130
    const/16 v12, 0x3a

    .line 131
    .line 132
    if-eq v11, v12, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v13, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-ne v5, v15, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x5

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v5, v15, :cond_4

    .line 141
    .line 142
    move v13, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-ne v5, v15, :cond_4

    .line 145
    .line 146
    move v13, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-ne v5, v12, :cond_4

    .line 149
    .line 150
    move v13, v10

    .line 151
    :goto_4
    if-lez v13, :cond_e

    .line 152
    .line 153
    new-instance v5, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lxa/f;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lxa/f;->b(I)Lxa/f;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11, v8, v13}, Lxa/f;->d(II)Lxa/f;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget v12, v6, Lxa/f;->a:I

    .line 186
    .line 187
    if-eq v12, v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v11, v8, v13}, Lxa/f;->e(II)Lxa/f;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eq v13, v14, :cond_b

    .line 197
    .line 198
    if-ne v13, v8, :cond_c

    .line 199
    .line 200
    :cond_b
    rsub-int/lit8 v12, v13, 0x10

    .line 201
    .line 202
    invoke-virtual {v11, v10, v12}, Lxa/f;->d(II)Lxa/f;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11, v10, v9}, Lxa/f;->d(II)Lxa/f;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v11, v6, Lxa/f;->c:I

    .line 214
    .line 215
    if-lez v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lxa/f;->a(I)Lxa/f;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v7}, Lxa/f;->a(I)Lxa/f;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-static {v5}, Lxa/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move v4, v7

    .line 234
    move/from16 p3, v9

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_e
    new-instance v5, Ljava/util/LinkedList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_18

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lxa/f;

    .line 258
    .line 259
    aget-byte v11, v6, v4

    .line 260
    .line 261
    and-int/lit16 v11, v11, 0xff

    .line 262
    .line 263
    int-to-char v11, v11

    .line 264
    sget-object v12, Lxa/d;->d:[[I

    .line 265
    .line 266
    iget v13, v7, Lxa/f;->a:I

    .line 267
    .line 268
    aget-object v14, v12, v13

    .line 269
    .line 270
    aget v14, v14, v11

    .line 271
    .line 272
    if-lez v14, :cond_f

    .line 273
    .line 274
    move v14, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const/4 v14, 0x0

    .line 277
    :goto_7
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_8
    if-gt v15, v8, :cond_15

    .line 281
    .line 282
    aget-object v17, v12, v15

    .line 283
    .line 284
    move/from16 p3, v9

    .line 285
    .line 286
    aget v9, v17, v11

    .line 287
    .line 288
    if-lez v9, :cond_14

    .line 289
    .line 290
    if-nez v16, :cond_10

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Lxa/f;->b(I)Lxa/f;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    :cond_10
    move-object/from16 v8, v16

    .line 297
    .line 298
    if-eqz v14, :cond_11

    .line 299
    .line 300
    if-eq v15, v13, :cond_11

    .line 301
    .line 302
    if-ne v15, v10, :cond_12

    .line 303
    .line 304
    :cond_11
    invoke-virtual {v8, v15, v9}, Lxa/f;->d(II)Lxa/f;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_12
    if-nez v14, :cond_13

    .line 312
    .line 313
    sget-object v10, Lxa/d;->e:[[I

    .line 314
    .line 315
    aget-object v10, v10, v13

    .line 316
    .line 317
    aget v10, v10, v15

    .line 318
    .line 319
    if-ltz v10, :cond_13

    .line 320
    .line 321
    invoke-virtual {v8, v15, v9}, Lxa/f;->e(II)Lxa/f;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_13
    move-object/from16 v16, v8

    .line 329
    .line 330
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    move/from16 v9, p3

    .line 333
    .line 334
    const/4 v8, 0x4

    .line 335
    const/4 v10, 0x2

    .line 336
    goto :goto_8

    .line 337
    :cond_15
    move/from16 p3, v9

    .line 338
    .line 339
    iget v8, v7, Lxa/f;->c:I

    .line 340
    .line 341
    if-gtz v8, :cond_16

    .line 342
    .line 343
    aget-object v8, v12, v13

    .line 344
    .line 345
    aget v8, v8, v11

    .line 346
    .line 347
    if-nez v8, :cond_17

    .line 348
    .line 349
    :cond_16
    invoke-virtual {v7, v4}, Lxa/f;->a(I)Lxa/f;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_17
    move/from16 v9, p3

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    const/4 v10, 0x2

    .line 360
    goto :goto_6

    .line 361
    :cond_18
    move/from16 p3, v9

    .line 362
    .line 363
    invoke-static {v5}, Lxa/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_19
    move/from16 p3, v9

    .line 372
    .line 373
    new-instance v3, Ln3/a;

    .line 374
    .line 375
    const/16 v4, 0xf

    .line 376
    .line 377
    invoke-direct {v3, v4}, Ln3/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lxa/f;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v3, Ljava/util/LinkedList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 392
    .line 393
    .line 394
    array-length v4, v6

    .line 395
    invoke-virtual {v1, v4}, Lxa/f;->b(I)Lxa/f;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lxa/f;->b:Lxa/g;

    .line 400
    .line 401
    :goto_a
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, Lxa/g;->a:Lxa/g;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_1a
    new-instance v1, Lya/a;

    .line 410
    .line 411
    invoke-direct {v1}, Lya/a;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1b

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lxa/g;

    .line 429
    .line 430
    invoke-virtual {v4, v1, v6}, Lxa/g;->a(Lya/a;[B)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    iget v3, v1, Lya/a;->u:I

    .line 435
    .line 436
    const/16 v4, 0x64

    .line 437
    .line 438
    const/16 v5, 0xb

    .line 439
    .line 440
    invoke-static {v3, v2, v4, v5}, Landroidx/fragment/app/a;->D(IIII)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    add-int/2addr v3, v2

    .line 445
    sget-object v7, Lxa/c;->a:[I

    .line 446
    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    if-gez v0, :cond_1c

    .line 450
    .line 451
    move/from16 v3, p3

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1c
    const/4 v3, 0x0

    .line 455
    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v3, :cond_1d

    .line 460
    .line 461
    const/4 v15, 0x4

    .line 462
    :cond_1d
    if-gt v8, v15, :cond_21

    .line 463
    .line 464
    if-eqz v3, :cond_1e

    .line 465
    .line 466
    const/16 v4, 0x58

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1e
    const/16 v4, 0x70

    .line 470
    .line 471
    :goto_d
    shl-int/lit8 v0, v8, 0x4

    .line 472
    .line 473
    add-int/2addr v4, v0

    .line 474
    mul-int/2addr v4, v8

    .line 475
    aget v0, v7, v8

    .line 476
    .line 477
    rem-int v6, v4, v0

    .line 478
    .line 479
    sub-int v6, v4, v6

    .line 480
    .line 481
    invoke-static {v1, v0}, Lxa/c;->c(Lya/a;I)Lya/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v7, v1, Lya/a;->u:I

    .line 486
    .line 487
    add-int/2addr v2, v7

    .line 488
    const-string v9, "Data to large for user specified layer"

    .line 489
    .line 490
    if-gt v2, v6, :cond_20

    .line 491
    .line 492
    if-eqz v3, :cond_2b

    .line 493
    .line 494
    shl-int/lit8 v2, v0, 0x6

    .line 495
    .line 496
    if-gt v7, v2, :cond_1f

    .line 497
    .line 498
    goto/16 :goto_14

    .line 499
    .line 500
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string v2, "Illegal value "

    .line 515
    .line 516
    const-string v3, " for layers"

    .line 517
    .line 518
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_22
    const/4 v0, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_e
    if-gt v0, v15, :cond_4a

    .line 530
    .line 531
    if-gt v0, v14, :cond_23

    .line 532
    .line 533
    move/from16 v9, p3

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_23
    const/4 v9, 0x0

    .line 537
    :goto_f
    if-eqz v9, :cond_24

    .line 538
    .line 539
    add-int/lit8 v10, v0, 0x1

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_24
    move v10, v0

    .line 543
    :goto_10
    if-eqz v9, :cond_25

    .line 544
    .line 545
    const/16 v13, 0x58

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_25
    const/16 v13, 0x70

    .line 549
    .line 550
    :goto_11
    shl-int/lit8 v16, v10, 0x4

    .line 551
    .line 552
    add-int v13, v13, v16

    .line 553
    .line 554
    mul-int/2addr v13, v10

    .line 555
    if-gt v3, v13, :cond_49

    .line 556
    .line 557
    if-eqz v11, :cond_27

    .line 558
    .line 559
    aget v4, v7, v10

    .line 560
    .line 561
    if-eq v8, v4, :cond_26

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_26
    move v4, v8

    .line 565
    move-object v8, v11

    .line 566
    goto :goto_13

    .line 567
    :cond_27
    :goto_12
    aget v4, v7, v10

    .line 568
    .line 569
    invoke-static {v1, v4}, Lxa/c;->c(Lya/a;I)Lya/a;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    :goto_13
    rem-int v11, v13, v4

    .line 574
    .line 575
    sub-int v11, v13, v11

    .line 576
    .line 577
    if-eqz v9, :cond_28

    .line 578
    .line 579
    iget v6, v8, Lya/a;->u:I

    .line 580
    .line 581
    shl-int/lit8 v14, v4, 0x6

    .line 582
    .line 583
    if-gt v6, v14, :cond_29

    .line 584
    .line 585
    :cond_28
    iget v6, v8, Lya/a;->u:I

    .line 586
    .line 587
    add-int/2addr v6, v2

    .line 588
    if-le v6, v11, :cond_2a

    .line 589
    .line 590
    :cond_29
    move-object v11, v8

    .line 591
    move v8, v4

    .line 592
    move v9, v12

    .line 593
    const/4 v6, 0x5

    .line 594
    const/16 v18, 0x2

    .line 595
    .line 596
    const/4 v4, 0x4

    .line 597
    goto/16 :goto_25

    .line 598
    .line 599
    :cond_2a
    move v0, v4

    .line 600
    move-object v1, v8

    .line 601
    move v3, v9

    .line 602
    move v8, v10

    .line 603
    move v4, v13

    .line 604
    :cond_2b
    :goto_14
    invoke-static {v1, v4, v0}, Lxa/c;->b(Lya/a;II)Lya/a;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget v1, v1, Lya/a;->u:I

    .line 609
    .line 610
    div-int/2addr v1, v0

    .line 611
    new-instance v0, Lya/a;

    .line 612
    .line 613
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 614
    .line 615
    .line 616
    if-eqz v3, :cond_2c

    .line 617
    .line 618
    add-int/lit8 v4, v8, -0x1

    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    invoke-virtual {v0, v4, v6}, Lya/a;->b(II)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v1, v1, -0x1

    .line 625
    .line 626
    const/4 v4, 0x6

    .line 627
    invoke-virtual {v0, v1, v4}, Lya/a;->b(II)V

    .line 628
    .line 629
    .line 630
    const/16 v1, 0x1c

    .line 631
    .line 632
    const/4 v4, 0x4

    .line 633
    invoke-static {v0, v1, v4}, Lxa/c;->b(Lya/a;II)Lya/a;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_15

    .line 638
    :cond_2c
    const/4 v4, 0x4

    .line 639
    add-int/lit8 v6, v8, -0x1

    .line 640
    .line 641
    const/4 v7, 0x5

    .line 642
    invoke-virtual {v0, v6, v7}, Lya/a;->b(II)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v1, v1, -0x1

    .line 646
    .line 647
    invoke-virtual {v0, v1, v5}, Lya/a;->b(II)V

    .line 648
    .line 649
    .line 650
    const/16 v1, 0x28

    .line 651
    .line 652
    invoke-static {v0, v1, v4}, Lxa/c;->b(Lya/a;II)Lya/a;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_15
    if-eqz v3, :cond_2d

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_2d
    const/16 v5, 0xe

    .line 660
    .line 661
    :goto_16
    shl-int/lit8 v1, v8, 0x2

    .line 662
    .line 663
    add-int/2addr v5, v1

    .line 664
    new-array v1, v5, [I

    .line 665
    .line 666
    if-eqz v3, :cond_2f

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_17
    if-ge v4, v5, :cond_2e

    .line 670
    .line 671
    aput v4, v1, v4

    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_2e
    move v7, v5

    .line 677
    goto :goto_19

    .line 678
    :cond_2f
    add-int/lit8 v4, v5, 0x1

    .line 679
    .line 680
    div-int/lit8 v6, v5, 0x2

    .line 681
    .line 682
    add-int/lit8 v7, v6, -0x1

    .line 683
    .line 684
    div-int/lit8 v7, v7, 0xf

    .line 685
    .line 686
    const/16 v18, 0x2

    .line 687
    .line 688
    mul-int/lit8 v7, v7, 0x2

    .line 689
    .line 690
    add-int/2addr v7, v4

    .line 691
    div-int/lit8 v4, v7, 0x2

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    :goto_18
    if-ge v9, v6, :cond_30

    .line 695
    .line 696
    div-int/lit8 v10, v9, 0xf

    .line 697
    .line 698
    add-int/2addr v10, v9

    .line 699
    sub-int v11, v6, v9

    .line 700
    .line 701
    add-int/lit8 v11, v11, -0x1

    .line 702
    .line 703
    sub-int v13, v4, v10

    .line 704
    .line 705
    add-int/lit8 v13, v13, -0x1

    .line 706
    .line 707
    aput v13, v1, v11

    .line 708
    .line 709
    add-int v11, v6, v9

    .line 710
    .line 711
    add-int/2addr v10, v4

    .line 712
    add-int/lit8 v10, v10, 0x1

    .line 713
    .line 714
    aput v10, v1, v11

    .line 715
    .line 716
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_30
    :goto_19
    new-instance v4, Lya/b;

    .line 720
    .line 721
    invoke-direct {v4, v7}, Lya/b;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    :goto_1a
    if-ge v6, v8, :cond_38

    .line 727
    .line 728
    sub-int v10, v8, v6

    .line 729
    .line 730
    const/16 v18, 0x2

    .line 731
    .line 732
    shl-int/lit8 v10, v10, 0x2

    .line 733
    .line 734
    if-eqz v3, :cond_31

    .line 735
    .line 736
    const/16 v11, 0x9

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_31
    const/16 v11, 0xc

    .line 740
    .line 741
    :goto_1b
    add-int/2addr v10, v11

    .line 742
    const/4 v11, 0x0

    .line 743
    :goto_1c
    if-ge v11, v10, :cond_37

    .line 744
    .line 745
    shl-int/lit8 v13, v11, 0x1

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    :goto_1d
    const/4 v15, 0x2

    .line 749
    if-ge v14, v15, :cond_36

    .line 750
    .line 751
    add-int v15, v9, v13

    .line 752
    .line 753
    add-int/2addr v15, v14

    .line 754
    invoke-virtual {v2, v15}, Lya/a;->e(I)Z

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-eqz v15, :cond_32

    .line 759
    .line 760
    shl-int/lit8 v15, v6, 0x1

    .line 761
    .line 762
    add-int v16, v15, v14

    .line 763
    .line 764
    aget v12, v1, v16

    .line 765
    .line 766
    add-int/2addr v15, v11

    .line 767
    aget v15, v1, v15

    .line 768
    .line 769
    invoke-virtual {v4, v12, v15}, Lya/b;->b(II)V

    .line 770
    .line 771
    .line 772
    :cond_32
    shl-int/lit8 v12, v10, 0x1

    .line 773
    .line 774
    add-int/2addr v12, v9

    .line 775
    add-int/2addr v12, v13

    .line 776
    add-int/2addr v12, v14

    .line 777
    invoke-virtual {v2, v12}, Lya/a;->e(I)Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-eqz v12, :cond_33

    .line 782
    .line 783
    shl-int/lit8 v12, v6, 0x1

    .line 784
    .line 785
    add-int v15, v12, v11

    .line 786
    .line 787
    aget v15, v1, v15

    .line 788
    .line 789
    add-int/lit8 v16, v5, -0x1

    .line 790
    .line 791
    sub-int v16, v16, v12

    .line 792
    .line 793
    sub-int v16, v16, v14

    .line 794
    .line 795
    aget v12, v1, v16

    .line 796
    .line 797
    invoke-virtual {v4, v15, v12}, Lya/b;->b(II)V

    .line 798
    .line 799
    .line 800
    :cond_33
    shl-int/lit8 v12, v10, 0x2

    .line 801
    .line 802
    add-int/2addr v12, v9

    .line 803
    add-int/2addr v12, v13

    .line 804
    add-int/2addr v12, v14

    .line 805
    invoke-virtual {v2, v12}, Lya/a;->e(I)Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_34

    .line 810
    .line 811
    add-int/lit8 v12, v5, -0x1

    .line 812
    .line 813
    shl-int/lit8 v15, v6, 0x1

    .line 814
    .line 815
    sub-int/2addr v12, v15

    .line 816
    sub-int v15, v12, v14

    .line 817
    .line 818
    aget v15, v1, v15

    .line 819
    .line 820
    sub-int/2addr v12, v11

    .line 821
    aget v12, v1, v12

    .line 822
    .line 823
    invoke-virtual {v4, v15, v12}, Lya/b;->b(II)V

    .line 824
    .line 825
    .line 826
    :cond_34
    mul-int/lit8 v12, v10, 0x6

    .line 827
    .line 828
    add-int/2addr v12, v9

    .line 829
    add-int/2addr v12, v13

    .line 830
    add-int/2addr v12, v14

    .line 831
    invoke-virtual {v2, v12}, Lya/a;->e(I)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_35

    .line 836
    .line 837
    add-int/lit8 v12, v5, -0x1

    .line 838
    .line 839
    shl-int/lit8 v15, v6, 0x1

    .line 840
    .line 841
    sub-int/2addr v12, v15

    .line 842
    sub-int/2addr v12, v11

    .line 843
    aget v12, v1, v12

    .line 844
    .line 845
    add-int/2addr v15, v14

    .line 846
    aget v15, v1, v15

    .line 847
    .line 848
    invoke-virtual {v4, v12, v15}, Lya/b;->b(II)V

    .line 849
    .line 850
    .line 851
    :cond_35
    add-int/lit8 v14, v14, 0x1

    .line 852
    .line 853
    const/16 v12, 0xa

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 857
    .line 858
    const/16 v12, 0xa

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_37
    shl-int/lit8 v10, v10, 0x3

    .line 862
    .line 863
    add-int/2addr v9, v10

    .line 864
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    const/16 v12, 0xa

    .line 867
    .line 868
    goto/16 :goto_1a

    .line 869
    .line 870
    :cond_38
    div-int/lit8 v1, v7, 0x2

    .line 871
    .line 872
    const/4 v2, 0x7

    .line 873
    if-eqz v3, :cond_3d

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    :goto_1e
    if-ge v6, v2, :cond_42

    .line 877
    .line 878
    add-int/lit8 v8, v1, -0x3

    .line 879
    .line 880
    add-int/2addr v8, v6

    .line 881
    invoke-virtual {v0, v6}, Lya/a;->e(I)Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-eqz v9, :cond_39

    .line 886
    .line 887
    add-int/lit8 v9, v1, -0x5

    .line 888
    .line 889
    invoke-virtual {v4, v8, v9}, Lya/b;->b(II)V

    .line 890
    .line 891
    .line 892
    :cond_39
    add-int/lit8 v9, v6, 0x7

    .line 893
    .line 894
    invoke-virtual {v0, v9}, Lya/a;->e(I)Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_3a

    .line 899
    .line 900
    add-int/lit8 v9, v1, 0x5

    .line 901
    .line 902
    invoke-virtual {v4, v9, v8}, Lya/b;->b(II)V

    .line 903
    .line 904
    .line 905
    :cond_3a
    rsub-int/lit8 v9, v6, 0x14

    .line 906
    .line 907
    invoke-virtual {v0, v9}, Lya/a;->e(I)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_3b

    .line 912
    .line 913
    add-int/lit8 v9, v1, 0x5

    .line 914
    .line 915
    invoke-virtual {v4, v8, v9}, Lya/b;->b(II)V

    .line 916
    .line 917
    .line 918
    :cond_3b
    rsub-int/lit8 v9, v6, 0x1b

    .line 919
    .line 920
    invoke-virtual {v0, v9}, Lya/a;->e(I)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_3c

    .line 925
    .line 926
    add-int/lit8 v9, v1, -0x5

    .line 927
    .line 928
    invoke-virtual {v4, v9, v8}, Lya/b;->b(II)V

    .line 929
    .line 930
    .line 931
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_3d
    const/4 v6, 0x0

    .line 935
    const/16 v9, 0xa

    .line 936
    .line 937
    :goto_1f
    if-ge v6, v9, :cond_42

    .line 938
    .line 939
    add-int/lit8 v8, v1, -0x5

    .line 940
    .line 941
    add-int/2addr v8, v6

    .line 942
    div-int/lit8 v10, v6, 0x5

    .line 943
    .line 944
    add-int/2addr v10, v8

    .line 945
    invoke-virtual {v0, v6}, Lya/a;->e(I)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_3e

    .line 950
    .line 951
    add-int/lit8 v8, v1, -0x7

    .line 952
    .line 953
    invoke-virtual {v4, v10, v8}, Lya/b;->b(II)V

    .line 954
    .line 955
    .line 956
    :cond_3e
    add-int/lit8 v8, v6, 0xa

    .line 957
    .line 958
    invoke-virtual {v0, v8}, Lya/a;->e(I)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_3f

    .line 963
    .line 964
    add-int/lit8 v8, v1, 0x7

    .line 965
    .line 966
    invoke-virtual {v4, v8, v10}, Lya/b;->b(II)V

    .line 967
    .line 968
    .line 969
    :cond_3f
    rsub-int/lit8 v8, v6, 0x1d

    .line 970
    .line 971
    invoke-virtual {v0, v8}, Lya/a;->e(I)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_40

    .line 976
    .line 977
    add-int/lit8 v8, v1, 0x7

    .line 978
    .line 979
    invoke-virtual {v4, v10, v8}, Lya/b;->b(II)V

    .line 980
    .line 981
    .line 982
    :cond_40
    rsub-int/lit8 v8, v6, 0x27

    .line 983
    .line 984
    invoke-virtual {v0, v8}, Lya/a;->e(I)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_41

    .line 989
    .line 990
    add-int/lit8 v8, v1, -0x7

    .line 991
    .line 992
    invoke-virtual {v4, v8, v10}, Lya/b;->b(II)V

    .line 993
    .line 994
    .line 995
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_42
    if-eqz v3, :cond_43

    .line 999
    .line 1000
    const/4 v6, 0x5

    .line 1001
    invoke-static {v4, v1, v6}, Lxa/c;->a(Lya/b;II)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_43
    invoke-static {v4, v1, v2}, Lxa/c;->a(Lya/b;II)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    const/4 v2, 0x0

    .line 1010
    :goto_20
    const/16 v18, 0x2

    .line 1011
    .line 1012
    div-int/lit8 v3, v5, 0x2

    .line 1013
    .line 1014
    add-int/lit8 v3, v3, -0x1

    .line 1015
    .line 1016
    if-ge v0, v3, :cond_45

    .line 1017
    .line 1018
    and-int/lit8 v3, v1, 0x1

    .line 1019
    .line 1020
    :goto_21
    if-ge v3, v7, :cond_44

    .line 1021
    .line 1022
    sub-int v6, v1, v2

    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v3}, Lya/b;->b(II)V

    .line 1025
    .line 1026
    .line 1027
    add-int v8, v1, v2

    .line 1028
    .line 1029
    invoke-virtual {v4, v8, v3}, Lya/b;->b(II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v3, v6}, Lya/b;->b(II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v3, v8}, Lya/b;->b(II)V

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v3, v3, 0x2

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_44
    add-int/lit8 v0, v0, 0xf

    .line 1042
    .line 1043
    add-int/lit8 v2, v2, 0x10

    .line 1044
    .line 1045
    goto :goto_20

    .line 1046
    :cond_45
    :goto_22
    new-instance v0, Lxa/a;

    .line 1047
    .line 1048
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0xc8

    .line 1052
    .line 1053
    iget v1, v4, Lya/b;->n:I

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget v3, v4, Lya/b;->u:I

    .line 1060
    .line 1061
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    div-int v5, v2, v1

    .line 1066
    .line 1067
    div-int v6, v0, v3

    .line 1068
    .line 1069
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    mul-int v6, v1, v5

    .line 1074
    .line 1075
    sub-int v6, v2, v6

    .line 1076
    .line 1077
    const/16 v18, 0x2

    .line 1078
    .line 1079
    div-int/lit8 v6, v6, 0x2

    .line 1080
    .line 1081
    mul-int v7, v3, v5

    .line 1082
    .line 1083
    sub-int v7, v0, v7

    .line 1084
    .line 1085
    div-int/lit8 v7, v7, 0x2

    .line 1086
    .line 1087
    new-instance v8, Lya/b;

    .line 1088
    .line 1089
    invoke-direct {v8, v2, v0}, Lya/b;-><init>(II)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    :goto_23
    if-ge v0, v3, :cond_48

    .line 1094
    .line 1095
    move v9, v6

    .line 1096
    const/4 v2, 0x0

    .line 1097
    :goto_24
    if-ge v2, v1, :cond_47

    .line 1098
    .line 1099
    invoke-virtual {v4, v2, v0}, Lya/b;->a(II)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    if-eqz v10, :cond_46

    .line 1104
    .line 1105
    invoke-virtual {v8, v9, v7, v5, v5}, Lya/b;->d(IIII)V

    .line 1106
    .line 1107
    .line 1108
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1109
    .line 1110
    add-int/2addr v9, v5

    .line 1111
    goto :goto_24

    .line 1112
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 1113
    .line 1114
    add-int/2addr v7, v5

    .line 1115
    goto :goto_23

    .line 1116
    :cond_48
    return-object v8

    .line 1117
    :cond_49
    move v9, v12

    .line 1118
    const/4 v4, 0x4

    .line 1119
    const/4 v6, 0x5

    .line 1120
    const/16 v18, 0x2

    .line 1121
    .line 1122
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 1123
    .line 1124
    move v12, v9

    .line 1125
    const/4 v14, 0x3

    .line 1126
    goto/16 :goto_e

    .line 1127
    .line 1128
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    const-string v1, "Data too large for an Aztec code"

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    const-string v1, "Can only encode AZTEC, but got "

    .line 1139
    .line 1140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0
.end method
