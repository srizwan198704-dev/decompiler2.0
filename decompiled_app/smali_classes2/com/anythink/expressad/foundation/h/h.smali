.class public final Lcom/anythink/expressad/foundation/h/h;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x800


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

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    sget v1, Lcom/anythink/expressad/foundation/h/h;->a:I

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    sget v2, Lcom/anythink/expressad/foundation/h/h;->a:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p1

    .line 10
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 12
    sget v0, Lcom/anythink/expressad/foundation/h/h;->a:I

    new-array v0, v0, [B

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v3, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v7, -0x1

    .line 25
    .line 26
    new-array v4, v8, [I

    .line 27
    .line 28
    new-array v5, v8, [I

    .line 29
    .line 30
    new-array v6, v8, [I

    .line 31
    .line 32
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-array v8, v8, [I

    .line 37
    .line 38
    const/16 v9, 0x5100

    .line 39
    .line 40
    new-array v10, v9, [I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move v12, v11

    .line 44
    :goto_0
    if-ge v12, v9, :cond_0

    .line 45
    .line 46
    div-int/lit8 v13, v12, 0x51

    .line 47
    .line 48
    aput v13, v10, v12

    .line 49
    .line 50
    add-int/lit8 v12, v12, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x2

    .line 54
    new-array v12, v9, [I

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x3

    .line 58
    aput v14, v12, v13

    .line 59
    .line 60
    const/16 v14, 0x11

    .line 61
    .line 62
    aput v14, v12, v11

    .line 63
    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, [[I

    .line 71
    .line 72
    move v15, v11

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    move/from16 v17, v16

    .line 76
    .line 77
    :goto_1
    const/16 v18, -0x8

    .line 78
    .line 79
    move/from16 v19, v9

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    if-ge v15, v7, :cond_5

    .line 84
    .line 85
    move/from16 v21, v11

    .line 86
    .line 87
    move/from16 v22, v21

    .line 88
    .line 89
    move/from16 v23, v22

    .line 90
    .line 91
    move/from16 v24, v23

    .line 92
    .line 93
    move/from16 v25, v24

    .line 94
    .line 95
    move/from16 v26, v25

    .line 96
    .line 97
    move/from16 v27, v26

    .line 98
    .line 99
    move/from16 v28, v27

    .line 100
    .line 101
    move/from16 v20, v13

    .line 102
    .line 103
    move/from16 v13, v18

    .line 104
    .line 105
    move/from16 v18, v28

    .line 106
    .line 107
    :goto_2
    const v29, 0xff00

    .line 108
    .line 109
    .line 110
    const/high16 v30, 0xff0000

    .line 111
    .line 112
    if-gt v13, v9, :cond_2

    .line 113
    .line 114
    move/from16 v31, v14

    .line 115
    .line 116
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int v14, v14, v16

    .line 125
    .line 126
    aget v14, v1, v14

    .line 127
    .line 128
    add-int/lit8 v32, v13, 0x8

    .line 129
    .line 130
    aget-object v32, v12, v32

    .line 131
    .line 132
    and-int v30, v14, v30

    .line 133
    .line 134
    shr-int/lit8 v30, v30, 0x10

    .line 135
    .line 136
    aput v30, v32, v11

    .line 137
    .line 138
    and-int v29, v14, v29

    .line 139
    .line 140
    shr-int/lit8 v29, v29, 0x8

    .line 141
    .line 142
    aput v29, v32, v20

    .line 143
    .line 144
    and-int/lit16 v14, v14, 0xff

    .line 145
    .line 146
    aput v14, v32, v19

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    rsub-int/lit8 v14, v14, 0x9

    .line 153
    .line 154
    aget v29, v32, v11

    .line 155
    .line 156
    mul-int v30, v29, v14

    .line 157
    .line 158
    add-int v18, v30, v18

    .line 159
    .line 160
    aget v30, v32, v20

    .line 161
    .line 162
    mul-int v33, v30, v14

    .line 163
    .line 164
    add-int v21, v33, v21

    .line 165
    .line 166
    aget v32, v32, v19

    .line 167
    .line 168
    mul-int v14, v14, v32

    .line 169
    .line 170
    add-int v22, v14, v22

    .line 171
    .line 172
    if-lez v13, :cond_1

    .line 173
    .line 174
    add-int v26, v26, v29

    .line 175
    .line 176
    add-int v27, v27, v30

    .line 177
    .line 178
    add-int v28, v28, v32

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    add-int v23, v23, v29

    .line 182
    .line 183
    add-int v24, v24, v30

    .line 184
    .line 185
    add-int v25, v25, v32

    .line 186
    .line 187
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move/from16 v14, v31

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move/from16 v31, v14

    .line 193
    .line 194
    move v14, v9

    .line 195
    move v13, v11

    .line 196
    :goto_4
    if-ge v13, v3, :cond_4

    .line 197
    .line 198
    aget v32, v10, v18

    .line 199
    .line 200
    aput v32, v4, v16

    .line 201
    .line 202
    aget v32, v10, v21

    .line 203
    .line 204
    aput v32, v5, v16

    .line 205
    .line 206
    aget v32, v10, v22

    .line 207
    .line 208
    aput v32, v6, v16

    .line 209
    .line 210
    sub-int v18, v18, v23

    .line 211
    .line 212
    sub-int v21, v21, v24

    .line 213
    .line 214
    sub-int v22, v22, v25

    .line 215
    .line 216
    add-int/lit8 v32, v14, 0x9

    .line 217
    .line 218
    rem-int/lit8 v32, v32, 0x11

    .line 219
    .line 220
    aget-object v32, v12, v32

    .line 221
    .line 222
    aget v33, v32, v11

    .line 223
    .line 224
    sub-int v23, v23, v33

    .line 225
    .line 226
    aget v33, v32, v20

    .line 227
    .line 228
    sub-int v24, v24, v33

    .line 229
    .line 230
    aget v33, v32, v19

    .line 231
    .line 232
    sub-int v25, v25, v33

    .line 233
    .line 234
    if-nez v15, :cond_3

    .line 235
    .line 236
    move/from16 v33, v11

    .line 237
    .line 238
    add-int/lit8 v11, v13, 0x9

    .line 239
    .line 240
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    aput v11, v8, v13

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    move/from16 v33, v11

    .line 248
    .line 249
    :goto_5
    aget v11, v8, v13

    .line 250
    .line 251
    add-int v11, v17, v11

    .line 252
    .line 253
    aget v11, v1, v11

    .line 254
    .line 255
    and-int v34, v11, v30

    .line 256
    .line 257
    shr-int/lit8 v34, v34, 0x10

    .line 258
    .line 259
    aput v34, v32, v33

    .line 260
    .line 261
    and-int v35, v11, v29

    .line 262
    .line 263
    shr-int/lit8 v35, v35, 0x8

    .line 264
    .line 265
    aput v35, v32, v20

    .line 266
    .line 267
    and-int/lit16 v11, v11, 0xff

    .line 268
    .line 269
    aput v11, v32, v19

    .line 270
    .line 271
    add-int v26, v26, v34

    .line 272
    .line 273
    add-int v27, v27, v35

    .line 274
    .line 275
    add-int v28, v28, v11

    .line 276
    .line 277
    add-int v18, v18, v26

    .line 278
    .line 279
    add-int v21, v21, v27

    .line 280
    .line 281
    add-int v22, v22, v28

    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    rem-int/lit8 v14, v14, 0x11

    .line 286
    .line 287
    rem-int/lit8 v11, v14, 0x11

    .line 288
    .line 289
    aget-object v11, v12, v11

    .line 290
    .line 291
    aget v32, v11, v33

    .line 292
    .line 293
    add-int v23, v23, v32

    .line 294
    .line 295
    aget v34, v11, v20

    .line 296
    .line 297
    add-int v24, v24, v34

    .line 298
    .line 299
    aget v11, v11, v19

    .line 300
    .line 301
    add-int v25, v25, v11

    .line 302
    .line 303
    sub-int v26, v26, v32

    .line 304
    .line 305
    sub-int v27, v27, v34

    .line 306
    .line 307
    sub-int v28, v28, v11

    .line 308
    .line 309
    add-int/lit8 v16, v16, 0x1

    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move/from16 v11, v33

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    move/from16 v33, v11

    .line 317
    .line 318
    add-int v17, v17, v3

    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    move/from16 v13, v20

    .line 325
    .line 326
    move/from16 v14, v31

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_5
    move/from16 v33, v11

    .line 331
    .line 332
    move/from16 v20, v13

    .line 333
    .line 334
    move/from16 v31, v14

    .line 335
    .line 336
    move/from16 v0, v33

    .line 337
    .line 338
    :goto_6
    if-ge v0, v3, :cond_b

    .line 339
    .line 340
    mul-int/lit8 v11, v3, -0x8

    .line 341
    .line 342
    move/from16 v25, v0

    .line 343
    .line 344
    move/from16 v0, v18

    .line 345
    .line 346
    move/from16 v13, v33

    .line 347
    .line 348
    move v14, v13

    .line 349
    move v15, v14

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    move/from16 v17, v16

    .line 353
    .line 354
    move/from16 v21, v17

    .line 355
    .line 356
    move/from16 v22, v21

    .line 357
    .line 358
    move/from16 v23, v22

    .line 359
    .line 360
    move/from16 v24, v23

    .line 361
    .line 362
    :goto_7
    if-gt v0, v9, :cond_8

    .line 363
    .line 364
    move/from16 v26, v9

    .line 365
    .line 366
    move/from16 v9, v33

    .line 367
    .line 368
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    add-int v27, v27, v25

    .line 373
    .line 374
    add-int/lit8 v28, v0, 0x8

    .line 375
    .line 376
    aget-object v28, v12, v28

    .line 377
    .line 378
    aget v29, v4, v27

    .line 379
    .line 380
    aput v29, v28, v9

    .line 381
    .line 382
    aget v9, v5, v27

    .line 383
    .line 384
    aput v9, v28, v20

    .line 385
    .line 386
    aget v9, v6, v27

    .line 387
    .line 388
    aput v9, v28, v19

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    rsub-int/lit8 v9, v9, 0x9

    .line 395
    .line 396
    aget v29, v4, v27

    .line 397
    .line 398
    mul-int v29, v29, v9

    .line 399
    .line 400
    add-int v13, v29, v13

    .line 401
    .line 402
    aget v29, v5, v27

    .line 403
    .line 404
    mul-int v29, v29, v9

    .line 405
    .line 406
    add-int v14, v29, v14

    .line 407
    .line 408
    aget v27, v6, v27

    .line 409
    .line 410
    mul-int v27, v27, v9

    .line 411
    .line 412
    add-int v15, v27, v15

    .line 413
    .line 414
    if-lez v0, :cond_6

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    aget v9, v28, v33

    .line 419
    .line 420
    add-int v22, v22, v9

    .line 421
    .line 422
    aget v9, v28, v20

    .line 423
    .line 424
    add-int v23, v23, v9

    .line 425
    .line 426
    aget v9, v28, v19

    .line 427
    .line 428
    add-int v24, v24, v9

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_6
    const/16 v33, 0x0

    .line 432
    .line 433
    aget v9, v28, v33

    .line 434
    .line 435
    add-int v16, v16, v9

    .line 436
    .line 437
    aget v9, v28, v20

    .line 438
    .line 439
    add-int v17, v17, v9

    .line 440
    .line 441
    aget v9, v28, v19

    .line 442
    .line 443
    add-int v21, v21, v9

    .line 444
    .line 445
    :goto_8
    if-ge v0, v2, :cond_7

    .line 446
    .line 447
    add-int/2addr v11, v3

    .line 448
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move/from16 v9, v26

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_8
    move/from16 v26, v9

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    move/from16 v11, v26

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    :goto_9
    if-ge v9, v7, :cond_a

    .line 463
    .line 464
    const/high16 v27, -0x1000000

    .line 465
    .line 466
    aget v28, v1, v0

    .line 467
    .line 468
    and-int v27, v28, v27

    .line 469
    .line 470
    aget v28, v10, v13

    .line 471
    .line 472
    shl-int/lit8 v28, v28, 0x10

    .line 473
    .line 474
    or-int v27, v27, v28

    .line 475
    .line 476
    aget v28, v10, v14

    .line 477
    .line 478
    shl-int/lit8 v28, v28, 0x8

    .line 479
    .line 480
    or-int v27, v27, v28

    .line 481
    .line 482
    aget v28, v10, v15

    .line 483
    .line 484
    or-int v27, v27, v28

    .line 485
    .line 486
    aput v27, v1, v0

    .line 487
    .line 488
    sub-int v13, v13, v16

    .line 489
    .line 490
    sub-int v14, v14, v17

    .line 491
    .line 492
    sub-int v15, v15, v21

    .line 493
    .line 494
    add-int/lit8 v27, v11, 0x9

    .line 495
    .line 496
    rem-int/lit8 v27, v27, 0x11

    .line 497
    .line 498
    aget-object v27, v12, v27

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    aget v28, v27, v33

    .line 503
    .line 504
    sub-int v16, v16, v28

    .line 505
    .line 506
    aget v28, v27, v20

    .line 507
    .line 508
    sub-int v17, v17, v28

    .line 509
    .line 510
    aget v28, v27, v19

    .line 511
    .line 512
    sub-int v21, v21, v28

    .line 513
    .line 514
    if-nez v25, :cond_9

    .line 515
    .line 516
    move/from16 v28, v0

    .line 517
    .line 518
    add-int/lit8 v0, v9, 0x9

    .line 519
    .line 520
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    mul-int/2addr v0, v3

    .line 525
    aput v0, v8, v9

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_9
    move/from16 v28, v0

    .line 529
    .line 530
    :goto_a
    aget v0, v8, v9

    .line 531
    .line 532
    add-int v0, v25, v0

    .line 533
    .line 534
    aget v29, v4, v0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    aput v29, v27, v33

    .line 539
    .line 540
    aget v30, v5, v0

    .line 541
    .line 542
    aput v30, v27, v20

    .line 543
    .line 544
    aget v0, v6, v0

    .line 545
    .line 546
    aput v0, v27, v19

    .line 547
    .line 548
    add-int v22, v22, v29

    .line 549
    .line 550
    add-int v23, v23, v30

    .line 551
    .line 552
    add-int v24, v24, v0

    .line 553
    .line 554
    add-int v13, v13, v22

    .line 555
    .line 556
    add-int v14, v14, v23

    .line 557
    .line 558
    add-int v15, v15, v24

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    rem-int/lit8 v11, v11, 0x11

    .line 563
    .line 564
    aget-object v0, v12, v11

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    aget v27, v0, v33

    .line 569
    .line 570
    add-int v16, v16, v27

    .line 571
    .line 572
    aget v29, v0, v20

    .line 573
    .line 574
    add-int v17, v17, v29

    .line 575
    .line 576
    aget v0, v0, v19

    .line 577
    .line 578
    add-int v21, v21, v0

    .line 579
    .line 580
    sub-int v22, v22, v27

    .line 581
    .line 582
    sub-int v23, v23, v29

    .line 583
    .line 584
    sub-int v24, v24, v0

    .line 585
    .line 586
    add-int v0, v28, v3

    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_a
    const/16 v33, 0x0

    .line 593
    .line 594
    add-int/lit8 v0, v25, 0x1

    .line 595
    .line 596
    move/from16 v9, v26

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_b
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v2, 0x0

    .line 603
    move v6, v3

    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 607
    .line 608
    .line 609
    return-object p0
.end method
