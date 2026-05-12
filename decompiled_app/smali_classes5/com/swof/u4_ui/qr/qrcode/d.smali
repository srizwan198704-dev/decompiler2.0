.class public final Lcom/swof/u4_ui/qr/qrcode/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:[Ljava/lang/ref/SoftReference;

.field public static final h:[Z


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[[I

.field public final e:[I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    sput-object v1, Lcom/swof/u4_ui/qr/qrcode/d;->g:[Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    sput-object v0, Lcom/swof/u4_ui/qr/qrcode/d;->h:[Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v1, v2, :cond_20

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    if-gt v1, v3, :cond_20

    .line 14
    .line 15
    iput v1, v0, Lcom/swof/u4_ui/qr/qrcode/d;->a:I

    .line 16
    .line 17
    mul-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x11

    .line 20
    .line 21
    iput v5, v0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 22
    .line 23
    mul-int v6, v5, v5

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1f

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    div-int/2addr v6, v7

    .line 30
    new-array v8, v6, [I

    .line 31
    .line 32
    iput-object v8, v0, Lcom/swof/u4_ui/qr/qrcode/d;->c:[I

    .line 33
    .line 34
    new-array v6, v6, [I

    .line 35
    .line 36
    iput-object v6, v0, Lcom/swof/u4_ui/qr/qrcode/d;->f:[I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v8, v6

    .line 40
    :goto_0
    const/4 v9, 0x6

    .line 41
    if-ge v8, v5, :cond_0

    .line 42
    .line 43
    not-int v10, v8

    .line 44
    and-int/2addr v10, v2

    .line 45
    invoke-virtual {v0, v9, v8, v10}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8, v9, v10}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v0, v5, v5}, Lcom/swof/u4_ui/qr/qrcode/d;->b(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v4, 0xd

    .line 59
    .line 60
    invoke-virtual {v0, v8, v5}, Lcom/swof/u4_ui/qr/qrcode/d;->b(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v8}, Lcom/swof/u4_ui/qr/qrcode/d;->b(II)V

    .line 64
    .line 65
    .line 66
    if-lt v1, v2, :cond_1f

    .line 67
    .line 68
    if-gt v1, v3, :cond_1f

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    new-array v7, v6, [I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    div-int/lit8 v8, v1, 0x7

    .line 77
    .line 78
    add-int/lit8 v10, v8, 0x2

    .line 79
    .line 80
    if-eq v1, v7, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v7, v10, 0x2

    .line 83
    .line 84
    add-int v11, v4, v7

    .line 85
    .line 86
    add-int/2addr v11, v2

    .line 87
    sub-int/2addr v7, v3

    .line 88
    div-int/2addr v11, v7

    .line 89
    mul-int/2addr v11, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v11, 0x1a

    .line 92
    .line 93
    :goto_1
    new-array v7, v10, [I

    .line 94
    .line 95
    aput v9, v7, v6

    .line 96
    .line 97
    add-int/2addr v8, v2

    .line 98
    add-int/lit8 v10, v4, 0xa

    .line 99
    .line 100
    :goto_2
    if-lt v8, v2, :cond_3

    .line 101
    .line 102
    aput v10, v7, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, -0x1

    .line 105
    .line 106
    sub-int/2addr v10, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_3
    array-length v8, v7

    .line 109
    move v10, v6

    .line 110
    :goto_4
    if-ge v10, v8, :cond_b

    .line 111
    .line 112
    move v11, v6

    .line 113
    :goto_5
    if-ge v11, v8, :cond_a

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    :goto_6
    move/from16 v16, v5

    .line 121
    .line 122
    move/from16 v18, v9

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_5
    :goto_7
    if-nez v10, :cond_6

    .line 126
    .line 127
    add-int/lit8 v12, v8, -0x1

    .line 128
    .line 129
    if-eq v11, v12, :cond_4

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 132
    .line 133
    if-ne v10, v12, :cond_7

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    aget v12, v7, v10

    .line 139
    .line 140
    aget v13, v7, v11

    .line 141
    .line 142
    const/4 v15, -0x2

    .line 143
    :goto_8
    if-gt v15, v3, :cond_4

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    const/4 v5, -0x2

    .line 148
    :goto_9
    if-gt v5, v3, :cond_9

    .line 149
    .line 150
    add-int v14, v12, v5

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    add-int v9, v13, v15

    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v2, :cond_8

    .line 169
    .line 170
    move v3, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    :goto_a
    invoke-virtual {v0, v14, v9, v3}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    move/from16 v9, v18

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move/from16 v18, v9

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move/from16 v5, v16

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_8

    .line 192
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    move/from16 v9, v18

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move/from16 v16, v5

    .line 202
    .line 203
    move/from16 v18, v9

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move/from16 v16, v5

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_c
    const/4 v5, 0x5

    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    if-gt v3, v5, :cond_c

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual {v0, v6, v3, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    const/4 v3, 0x7

    .line 229
    invoke-virtual {v0, v6, v3, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6, v6, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v6, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 236
    .line 237
    .line 238
    const/16 v8, 0x9

    .line 239
    .line 240
    :goto_d
    const/16 v9, 0xf

    .line 241
    .line 242
    if-ge v8, v9, :cond_d

    .line 243
    .line 244
    rsub-int/lit8 v9, v8, 0xe

    .line 245
    .line 246
    invoke-virtual {v0, v9, v6, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_d
    move v8, v7

    .line 253
    :goto_e
    if-gt v8, v3, :cond_e

    .line 254
    .line 255
    add-int/lit8 v10, v4, 0x10

    .line 256
    .line 257
    sub-int/2addr v10, v8

    .line 258
    invoke-virtual {v0, v10, v6, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_e
    move v8, v6

    .line 265
    :goto_f
    if-ge v8, v9, :cond_f

    .line 266
    .line 267
    add-int/lit8 v10, v4, 0x2

    .line 268
    .line 269
    add-int/2addr v10, v8

    .line 270
    invoke-virtual {v0, v6, v10, v7}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_f

    .line 277
    :cond_f
    add-int/lit8 v7, v4, 0x9

    .line 278
    .line 279
    invoke-virtual {v0, v6, v7, v2}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 280
    .line 281
    .line 282
    if-ge v1, v3, :cond_10

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_10
    move v3, v1

    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_10
    const/16 v8, 0xc

    .line 288
    .line 289
    if-ge v7, v8, :cond_11

    .line 290
    .line 291
    shl-int/lit8 v8, v3, 0x1

    .line 292
    .line 293
    ushr-int/lit8 v3, v3, 0xb

    .line 294
    .line 295
    mul-int/lit16 v3, v3, 0x1f25

    .line 296
    .line 297
    xor-int/2addr v3, v8

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_11
    shl-int/2addr v1, v8

    .line 302
    or-int/2addr v1, v3

    .line 303
    ushr-int/lit8 v3, v1, 0x12

    .line 304
    .line 305
    if-nez v3, :cond_1e

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_11
    const/16 v3, 0x12

    .line 309
    .line 310
    if-ge v7, v3, :cond_12

    .line 311
    .line 312
    ushr-int v3, v1, v7

    .line 313
    .line 314
    and-int/2addr v3, v2

    .line 315
    add-int/lit8 v9, v4, 0x6

    .line 316
    .line 317
    rem-int/lit8 v8, v7, 0x3

    .line 318
    .line 319
    add-int/2addr v8, v9

    .line 320
    div-int/lit8 v9, v7, 0x3

    .line 321
    .line 322
    invoke-virtual {v0, v8, v9, v3}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9, v8, v3}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_12
    :goto_12
    iget v1, v0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 332
    .line 333
    iget-object v3, v0, Lcom/swof/u4_ui/qr/qrcode/d;->c:[I

    .line 334
    .line 335
    array-length v3, v3

    .line 336
    const/4 v4, 0x2

    .line 337
    new-array v7, v4, [I

    .line 338
    .line 339
    aput v3, v7, v2

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    aput v6, v7, v20

    .line 344
    .line 345
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, [[I

    .line 352
    .line 353
    move/from16 v7, v20

    .line 354
    .line 355
    :goto_13
    array-length v4, v3

    .line 356
    if-ge v7, v4, :cond_16

    .line 357
    .line 358
    aget-object v4, v3, v7

    .line 359
    .line 360
    move/from16 v8, v20

    .line 361
    .line 362
    move v9, v8

    .line 363
    :goto_14
    if-ge v8, v1, :cond_15

    .line 364
    .line 365
    move v10, v9

    .line 366
    move/from16 v9, v20

    .line 367
    .line 368
    :goto_15
    if-ge v9, v1, :cond_14

    .line 369
    .line 370
    packed-switch v7, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/lang/AssertionError;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :pswitch_0
    add-int v11, v9, v8

    .line 380
    .line 381
    const/16 v19, 0x2

    .line 382
    .line 383
    rem-int/lit8 v11, v11, 0x2

    .line 384
    .line 385
    mul-int v12, v9, v8

    .line 386
    .line 387
    rem-int/lit8 v12, v12, 0x3

    .line 388
    .line 389
    add-int/2addr v12, v11

    .line 390
    rem-int/lit8 v12, v12, 0x2

    .line 391
    .line 392
    if-nez v12, :cond_13

    .line 393
    .line 394
    :goto_16
    move v11, v2

    .line 395
    goto :goto_17

    .line 396
    :cond_13
    move/from16 v11, v20

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :pswitch_1
    const/16 v19, 0x2

    .line 400
    .line 401
    mul-int v11, v9, v8

    .line 402
    .line 403
    rem-int/lit8 v12, v11, 0x2

    .line 404
    .line 405
    rem-int/lit8 v11, v11, 0x3

    .line 406
    .line 407
    add-int/2addr v11, v12

    .line 408
    rem-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    if-nez v11, :cond_13

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :pswitch_2
    mul-int v11, v9, v8

    .line 414
    .line 415
    rem-int/lit8 v12, v11, 0x2

    .line 416
    .line 417
    rem-int/lit8 v11, v11, 0x3

    .line 418
    .line 419
    add-int/2addr v11, v12

    .line 420
    if-nez v11, :cond_13

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :pswitch_3
    div-int/lit8 v11, v9, 0x3

    .line 424
    .line 425
    div-int/lit8 v12, v8, 0x2

    .line 426
    .line 427
    add-int/2addr v12, v11

    .line 428
    const/16 v19, 0x2

    .line 429
    .line 430
    rem-int/lit8 v12, v12, 0x2

    .line 431
    .line 432
    if-nez v12, :cond_13

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :pswitch_4
    add-int v11, v9, v8

    .line 436
    .line 437
    rem-int/lit8 v11, v11, 0x3

    .line 438
    .line 439
    if-nez v11, :cond_13

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :pswitch_5
    rem-int/lit8 v11, v9, 0x3

    .line 443
    .line 444
    if-nez v11, :cond_13

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :pswitch_6
    rem-int/lit8 v11, v8, 0x2

    .line 448
    .line 449
    if-nez v11, :cond_13

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :pswitch_7
    add-int v11, v9, v8

    .line 453
    .line 454
    const/16 v19, 0x2

    .line 455
    .line 456
    rem-int/lit8 v11, v11, 0x2

    .line 457
    .line 458
    if-nez v11, :cond_13

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :goto_17
    iget-object v12, v0, Lcom/swof/u4_ui/qr/qrcode/d;->f:[I

    .line 462
    .line 463
    iget v13, v0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 464
    .line 465
    mul-int/2addr v13, v8

    .line 466
    add-int/2addr v13, v9

    .line 467
    ushr-int/lit8 v14, v13, 0x5

    .line 468
    .line 469
    aget v12, v12, v14

    .line 470
    .line 471
    ushr-int/2addr v12, v13

    .line 472
    and-int/2addr v12, v2

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v11, v12

    .line 475
    ushr-int/lit8 v12, v10, 0x5

    .line 476
    .line 477
    aget v13, v4, v12

    .line 478
    .line 479
    shl-int/2addr v11, v10

    .line 480
    or-int/2addr v11, v13

    .line 481
    aput v11, v4, v12

    .line 482
    .line 483
    add-int/lit8 v9, v9, 0x1

    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    move v9, v10

    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_16
    iput-object v3, v0, Lcom/swof/u4_ui/qr/qrcode/d;->d:[[I

    .line 498
    .line 499
    iget v1, v0, Lcom/swof/u4_ui/qr/qrcode/d;->a:I

    .line 500
    .line 501
    invoke-static {v1}, Lcom/swof/u4_ui/qr/qrcode/d;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    div-int/2addr v1, v6

    .line 506
    mul-int/2addr v1, v6

    .line 507
    new-array v3, v1, [I

    .line 508
    .line 509
    iget v4, v0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 510
    .line 511
    add-int/lit8 v6, v4, -0x1

    .line 512
    .line 513
    move v8, v6

    .line 514
    move/from16 v7, v20

    .line 515
    .line 516
    :goto_18
    if-lt v8, v2, :cond_1c

    .line 517
    .line 518
    move/from16 v9, v18

    .line 519
    .line 520
    if-ne v8, v9, :cond_17

    .line 521
    .line 522
    move v8, v5

    .line 523
    :cond_17
    move v10, v7

    .line 524
    move/from16 v7, v20

    .line 525
    .line 526
    :goto_19
    if-ge v7, v4, :cond_1b

    .line 527
    .line 528
    move v11, v10

    .line 529
    move/from16 v10, v20

    .line 530
    .line 531
    const/4 v12, 0x2

    .line 532
    :goto_1a
    if-ge v10, v12, :cond_1a

    .line 533
    .line 534
    sub-int v13, v8, v10

    .line 535
    .line 536
    add-int/lit8 v14, v8, 0x1

    .line 537
    .line 538
    and-int/2addr v14, v12

    .line 539
    if-nez v14, :cond_18

    .line 540
    .line 541
    sub-int v14, v6, v7

    .line 542
    .line 543
    goto :goto_1b

    .line 544
    :cond_18
    move v14, v7

    .line 545
    :goto_1b
    iget-object v15, v0, Lcom/swof/u4_ui/qr/qrcode/d;->f:[I

    .line 546
    .line 547
    move/from16 v16, v2

    .line 548
    .line 549
    iget v2, v0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 550
    .line 551
    mul-int/2addr v2, v14

    .line 552
    add-int/2addr v2, v13

    .line 553
    ushr-int/lit8 v17, v2, 0x5

    .line 554
    .line 555
    aget v15, v15, v17

    .line 556
    .line 557
    ushr-int v2, v15, v2

    .line 558
    .line 559
    and-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    if-nez v2, :cond_19

    .line 562
    .line 563
    if-ge v11, v1, :cond_19

    .line 564
    .line 565
    mul-int/2addr v14, v4

    .line 566
    add-int/2addr v14, v13

    .line 567
    aput v14, v3, v11

    .line 568
    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move/from16 v2, v16

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_1a
    move/from16 v16, v2

    .line 577
    .line 578
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    move v10, v11

    .line 581
    goto :goto_19

    .line 582
    :cond_1b
    move/from16 v16, v2

    .line 583
    .line 584
    const/4 v12, 0x2

    .line 585
    add-int/lit8 v8, v8, -0x2

    .line 586
    .line 587
    move/from16 v18, v9

    .line 588
    .line 589
    move v7, v10

    .line 590
    goto :goto_18

    .line 591
    :cond_1c
    if-ne v7, v1, :cond_1d

    .line 592
    .line 593
    iput-object v3, v0, Lcom/swof/u4_ui/qr/qrcode/d;->e:[I

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    iput-object v1, v0, Lcom/swof/u4_ui/qr/qrcode/d;->f:[I

    .line 597
    .line 598
    return-void

    .line 599
    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v2, "Version number out of range"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v2, "Version out of range"

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Lcom/swof/u4_ui/qr/qrcode/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-gt p0, v1, :cond_3

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lcom/swof/u4_ui/qr/qrcode/d;->g:[Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    aget-object v2, v1, p0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swof/u4_ui/qr/qrcode/d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p0

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/swof/u4_ui/qr/qrcode/d;->h:[Z

    .line 31
    .line 32
    aget-boolean v3, v2, p0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    aput-boolean v0, v2, p0

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_1
    new-instance v3, Lcom/swof/u4_ui/qr/qrcode/d;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/swof/u4_ui/qr/qrcode/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v4, v1, p0

    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    monitor-enter v1

    .line 55
    :try_start_3
    aput-boolean v0, v2, p0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object v3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p0

    .line 65
    :catchall_2
    move-exception v2

    .line 66
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    sget-object v2, Lcom/swof/u4_ui/qr/qrcode/d;->g:[Ljava/lang/ref/SoftReference;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_6
    sget-object v3, Lcom/swof/u4_ui/qr/qrcode/d;->h:[Z

    .line 73
    .line 74
    aput-boolean v0, v3, p0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    throw v1

    .line 81
    :catchall_4
    move-exception p0

    .line 82
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    throw p0

    .line 84
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_9
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Version out of range"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    mul-int/2addr v0, p0

    .line 13
    add-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt p0, v1, :cond_0

    .line 17
    .line 18
    div-int/lit8 v2, p0, 0x7

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v1, v2, 0x19

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0xa

    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    add-int/lit8 v1, v1, -0x37

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/4 v1, 0x7

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x24

    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Version number out of range"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    ushr-int/lit8 p1, p2, 0x5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/qr/qrcode/d;->c:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    shl-int/2addr p3, p2

    .line 12
    or-int/2addr p3, v1

    .line 13
    aput p3, v0, p1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/swof/u4_ui/qr/qrcode/d;->f:[I

    .line 16
    .line 17
    aget v0, p3, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int p2, v1, p2

    .line 21
    .line 22
    or-int/2addr p2, v0

    .line 23
    aput p2, p3, p1

    .line 24
    .line 25
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 1
    const/4 v0, -0x4

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-gt v1, v2, :cond_3

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-gt v3, v2, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int v5, p1, v3

    .line 22
    .line 23
    add-int v6, p2, v1

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    iget v7, p0, Lcom/swof/u4_ui/qr/qrcode/d;->b:I

    .line 28
    .line 29
    if-ge v5, v7, :cond_1

    .line 30
    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v4, v7, :cond_0

    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_2
    invoke-virtual {p0, v5, v6, v4}, Lcom/swof/u4_ui/qr/qrcode/d;->a(III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method
