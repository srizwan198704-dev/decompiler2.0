.class public final Lza/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lza/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/c;->a:Lza/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lza/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lza/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lza/b;-><init>(Lza/a;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    if-lez v3, :cond_1a

    .line 12
    .line 13
    iget-object v4, v0, Lza/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "GenericGFPolys do not have same GenericGF field"

    .line 20
    .line 21
    iget-object v7, v0, Lza/c;->a:Lza/a;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-lt v1, v5, :cond_8

    .line 26
    .line 27
    invoke-static {v8, v4}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lza/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    :goto_0
    if-gt v10, v1, :cond_8

    .line 38
    .line 39
    add-int/lit8 v11, v10, -0x1

    .line 40
    .line 41
    iget v12, v7, Lza/a;->f:I

    .line 42
    .line 43
    add-int/2addr v11, v12

    .line 44
    iget-object v12, v7, Lza/a;->a:[I

    .line 45
    .line 46
    aget v11, v12, v11

    .line 47
    .line 48
    filled-new-array {v8, v11}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aget v12, v11, v9

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    move v12, v8

    .line 57
    :goto_1
    const/4 v13, 0x2

    .line 58
    if-ge v12, v13, :cond_0

    .line 59
    .line 60
    aget v14, v11, v12

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-ne v12, v13, :cond_1

    .line 68
    .line 69
    filled-new-array {v9}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    .line 75
    .line 76
    new-array v14, v13, [I

    .line 77
    .line 78
    invoke-static {v11, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    move-object v11, v14

    .line 82
    :cond_2
    :goto_2
    iget-object v12, v5, Lza/b;->a:Lza/a;

    .line 83
    .line 84
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_7

    .line 89
    .line 90
    iget-object v5, v5, Lza/b;->b:[I

    .line 91
    .line 92
    aget v13, v5, v9

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    aget v13, v11, v9

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    :goto_3
    iget-object v5, v12, Lza/a;->c:Lza/b;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    array-length v13, v5

    .line 105
    array-length v14, v11

    .line 106
    add-int v15, v13, v14

    .line 107
    .line 108
    sub-int/2addr v15, v8

    .line 109
    new-array v15, v15, [I

    .line 110
    .line 111
    move v8, v9

    .line 112
    :goto_4
    if-ge v8, v13, :cond_6

    .line 113
    .line 114
    aget v9, v5, v8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_5
    if-ge v0, v14, :cond_5

    .line 118
    .line 119
    add-int v18, v8, v0

    .line 120
    .line 121
    aget v19, v15, v18

    .line 122
    .line 123
    move/from16 v20, v0

    .line 124
    .line 125
    aget v0, v11, v20

    .line 126
    .line 127
    invoke-virtual {v12, v9, v0}, Lza/a;->a(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int v0, v19, v0

    .line 132
    .line 133
    aput v0, v15, v18

    .line 134
    .line 135
    add-int/lit8 v0, v20, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v0, Lza/b;

    .line 145
    .line 146
    invoke-direct {v0, v12, v15}, Lza/b;-><init>(Lza/a;[I)V

    .line 147
    .line 148
    .line 149
    move-object v5, v0

    .line 150
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lza/b;

    .line 171
    .line 172
    new-array v4, v3, [I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_19

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    if-le v3, v8, :cond_b

    .line 182
    .line 183
    aget v8, v4, v5

    .line 184
    .line 185
    if-nez v8, :cond_b

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    :goto_7
    if-ge v5, v3, :cond_9

    .line 189
    .line 190
    aget v8, v4, v5

    .line 191
    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-ne v5, v3, :cond_a

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    filled-new-array {v8}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    const/4 v8, 0x0

    .line 206
    sub-int v9, v3, v5

    .line 207
    .line 208
    new-array v10, v9, [I

    .line 209
    .line 210
    invoke-static {v4, v5, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    move-object v4, v10

    .line 214
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    add-int v8, v5, v1

    .line 218
    .line 219
    new-array v8, v8, [I

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_9
    if-ge v9, v5, :cond_c

    .line 223
    .line 224
    aget v10, v4, v9

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    invoke-virtual {v7, v10, v11}, Lza/a;->a(II)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    aput v10, v8, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    new-instance v4, Lza/b;

    .line 237
    .line 238
    invoke-direct {v4, v7, v8}, Lza/b;-><init>(Lza/a;[I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lza/b;->a:Lza/a;

    .line 242
    .line 243
    iget-object v8, v0, Lza/b;->b:[I

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v9, v7, Lza/a;->c:Lza/b;

    .line 250
    .line 251
    if-eqz v5, :cond_17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    aget v5, v8, v17

    .line 256
    .line 257
    if-eqz v5, :cond_16

    .line 258
    .line 259
    invoke-virtual {v0}, Lza/b;->b()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    array-length v6, v8

    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    add-int/lit8 v6, v6, -0x1

    .line 267
    .line 268
    sub-int/2addr v6, v5

    .line 269
    aget v5, v8, v6

    .line 270
    .line 271
    if-eqz v5, :cond_15

    .line 272
    .line 273
    iget-object v6, v7, Lza/a;->a:[I

    .line 274
    .line 275
    iget v10, v7, Lza/a;->d:I

    .line 276
    .line 277
    iget-object v11, v7, Lza/a;->b:[I

    .line 278
    .line 279
    aget v5, v11, v5

    .line 280
    .line 281
    sub-int/2addr v10, v5

    .line 282
    add-int/lit8 v10, v10, -0x1

    .line 283
    .line 284
    aget v5, v6, v10

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    :goto_a
    iget-object v10, v4, Lza/b;->b:[I

    .line 288
    .line 289
    invoke-virtual {v4}, Lza/b;->b()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v0}, Lza/b;->b()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-lt v11, v12, :cond_13

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    aget v11, v10, v17

    .line 302
    .line 303
    if-nez v11, :cond_d

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v4}, Lza/b;->b()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v0}, Lza/b;->b()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    sub-int/2addr v11, v12

    .line 316
    invoke-virtual {v4}, Lza/b;->b()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    array-length v13, v10

    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    sub-int/2addr v13, v12

    .line 326
    aget v10, v10, v13

    .line 327
    .line 328
    invoke-virtual {v7, v10, v5}, Lza/a;->a(II)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    iget-object v12, v0, Lza/b;->a:Lza/a;

    .line 333
    .line 334
    if-ltz v11, :cond_12

    .line 335
    .line 336
    if-nez v10, :cond_e

    .line 337
    .line 338
    iget-object v12, v12, Lza/a;->c:Lza/b;

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_e
    array-length v13, v8

    .line 344
    add-int v14, v13, v11

    .line 345
    .line 346
    new-array v14, v14, [I

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_b
    if-ge v15, v13, :cond_f

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    aget v0, v8, v15

    .line 354
    .line 355
    invoke-virtual {v12, v0, v10}, Lza/a;->a(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    aput v0, v14, v15

    .line 360
    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_f
    move-object/from16 v18, v0

    .line 367
    .line 368
    new-instance v0, Lza/b;

    .line 369
    .line 370
    invoke-direct {v0, v12, v14}, Lza/b;-><init>(Lza/a;[I)V

    .line 371
    .line 372
    .line 373
    move-object v12, v0

    .line 374
    :goto_c
    if-ltz v11, :cond_11

    .line 375
    .line 376
    if-nez v10, :cond_10

    .line 377
    .line 378
    move-object v10, v9

    .line 379
    goto :goto_d

    .line 380
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    new-array v0, v11, [I

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    aput v10, v0, v17

    .line 387
    .line 388
    new-instance v10, Lza/b;

    .line 389
    .line 390
    invoke-direct {v10, v7, v0}, Lza/b;-><init>(Lza/a;[I)V

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-virtual {v6, v10}, Lza/b;->a(Lza/b;)Lza/b;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v4, v12}, Lza/b;->a(Lza/b;)Lza/b;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_13
    :goto_e
    filled-new-array {v6, v4}, [Lza/b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    aget-object v0, v0, v16

    .line 423
    .line 424
    iget-object v0, v0, Lza/b;->b:[I

    .line 425
    .line 426
    array-length v4, v0

    .line 427
    sub-int/2addr v1, v4

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_f
    if-ge v5, v1, :cond_14

    .line 430
    .line 431
    add-int v4, v3, v5

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    aput v8, v2, v4

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_14
    const/4 v8, 0x0

    .line 440
    add-int/2addr v3, v1

    .line 441
    array-length v1, v0

    .line 442
    invoke-static {v0, v8, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "Divide by 0"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "No data bytes provided"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "No error correction bytes"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method
