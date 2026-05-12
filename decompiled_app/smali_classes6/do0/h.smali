.class public Ldo0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ldo0/g;

.field public final b:Ldo0/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo0/g;Ldo0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo0/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldo0/h;->a:Ldo0/g;

    .line 7
    .line 8
    iput-object p3, p0, Ldo0/h;->b:Ldo0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldo0/h;->a:Ldo0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ldo0/g;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, v1, Ldo0/h;->b:Ldo0/f;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Ldo0/f;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v5, 0x1c

    .line 18
    .line 19
    const/16 v6, 0x1b

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v4, :cond_9

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ldo0/f;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    :try_start_0
    iget-object v3, v3, Ldo0/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Ldo0/f;->a(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x20000

    .line 45
    .line 46
    :try_start_1
    new-array v10, v3, [B

    .line 47
    .line 48
    move v11, v9

    .line 49
    :cond_0
    invoke-virtual {v4, v10, v9, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v13, -0x1

    .line 54
    const/16 v14, 0x65

    .line 55
    .line 56
    if-eq v12, v13, :cond_3

    .line 57
    .line 58
    move v12, v9

    .line 59
    :goto_0
    const v13, 0x1fff4

    .line 60
    .line 61
    .line 62
    if-ge v12, v13, :cond_2

    .line 63
    .line 64
    aget-byte v13, v10, v12

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    if-ne v13, v15, :cond_1

    .line 69
    .line 70
    add-int/lit8 v13, v12, 0x1

    .line 71
    .line 72
    aget-byte v13, v10, v13

    .line 73
    .line 74
    if-nez v13, :cond_1

    .line 75
    .line 76
    add-int/lit8 v13, v12, 0x2

    .line 77
    .line 78
    aget-byte v13, v10, v13

    .line 79
    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    add-int/lit8 v13, v12, 0x3

    .line 83
    .line 84
    aget-byte v13, v10, v13

    .line 85
    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    add-int/lit8 v13, v12, 0x4

    .line 89
    .line 90
    aget-byte v13, v10, v13

    .line 91
    .line 92
    const/16 v15, 0x62

    .line 93
    .line 94
    if-ne v13, v15, :cond_1

    .line 95
    .line 96
    add-int/lit8 v13, v12, 0x5

    .line 97
    .line 98
    aget-byte v13, v10, v13

    .line 99
    .line 100
    const/16 v15, 0x61

    .line 101
    .line 102
    if-ne v13, v15, :cond_1

    .line 103
    .line 104
    add-int/lit8 v13, v12, 0x6

    .line 105
    .line 106
    aget-byte v13, v10, v13

    .line 107
    .line 108
    const/16 v7, 0x73

    .line 109
    .line 110
    if-ne v13, v7, :cond_1

    .line 111
    .line 112
    add-int/lit8 v7, v12, 0x7

    .line 113
    .line 114
    aget-byte v7, v10, v7

    .line 115
    .line 116
    if-ne v7, v14, :cond_1

    .line 117
    .line 118
    add-int/lit8 v7, v12, 0x8

    .line 119
    .line 120
    aget-byte v7, v10, v7

    .line 121
    .line 122
    const/16 v13, 0x2e

    .line 123
    .line 124
    if-ne v7, v13, :cond_1

    .line 125
    .line 126
    add-int/lit8 v7, v12, 0x9

    .line 127
    .line 128
    aget-byte v7, v10, v7

    .line 129
    .line 130
    if-ne v7, v15, :cond_1

    .line 131
    .line 132
    add-int/lit8 v7, v12, 0xa

    .line 133
    .line 134
    aget-byte v7, v10, v7

    .line 135
    .line 136
    const/16 v13, 0x70

    .line 137
    .line 138
    if-ne v7, v13, :cond_1

    .line 139
    .line 140
    add-int/lit8 v7, v12, 0xb

    .line 141
    .line 142
    aget-byte v7, v10, v7

    .line 143
    .line 144
    const/16 v13, 0x6b

    .line 145
    .line 146
    if-ne v7, v13, :cond_1

    .line 147
    .line 148
    move v11, v12

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v7, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :goto_1
    if-eqz v11, :cond_0

    .line 158
    .line 159
    :cond_3
    if-eqz v11, :cond_7

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    new-array v12, v7, [B

    .line 163
    .line 164
    add-int/lit8 v13, v11, 0xc

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0xf

    .line 167
    .line 168
    if-le v3, v11, :cond_4

    .line 169
    .line 170
    sget-object v11, Ldo0/f;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v10, v13, v12, v9}, Lfo0/b;->a([BI[BI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-ne v11, v6, :cond_5

    .line 185
    .line 186
    const/16 v11, 0x31

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    if-ne v11, v5, :cond_6

    .line 190
    .line 191
    const/16 v11, 0x39

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/16 v11, 0x29

    .line 195
    .line 196
    :goto_2
    const/4 v12, 0x1

    .line 197
    :goto_3
    const/16 v15, 0x14

    .line 198
    .line 199
    if-ge v12, v15, :cond_7

    .line 200
    .line 201
    mul-int v15, v12, v11

    .line 202
    .line 203
    add-int/2addr v15, v13

    .line 204
    add-int/lit8 v8, v15, 0x3

    .line 205
    .line 206
    if-le v3, v8, :cond_7

    .line 207
    .line 208
    add-int/lit8 v8, v15, -0x3

    .line 209
    .line 210
    aget-byte v8, v10, v8

    .line 211
    .line 212
    const/16 v3, 0x64

    .line 213
    .line 214
    if-ne v8, v3, :cond_7

    .line 215
    .line 216
    add-int/lit8 v3, v15, -0x2

    .line 217
    .line 218
    aget-byte v3, v10, v3

    .line 219
    .line 220
    if-ne v3, v14, :cond_7

    .line 221
    .line 222
    add-int/lit8 v3, v15, -0x1

    .line 223
    .line 224
    aget-byte v3, v10, v3

    .line 225
    .line 226
    const/16 v8, 0x78

    .line 227
    .line 228
    if-ne v3, v8, :cond_7

    .line 229
    .line 230
    new-array v3, v7, [B

    .line 231
    .line 232
    sget-object v8, Ldo0/f;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v10, v15, v3, v9}, Lfo0/b;->a([BI[BI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x20000

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-static {v4}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    const/4 v7, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    :try_start_2
    new-instance v0, Lfo0/c;

    .line 258
    .line 259
    const-string v2, "oat file is null!"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lfo0/c;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :goto_4
    :try_start_3
    new-instance v2, Lfo0/c;

    .line 266
    .line 267
    const-string v3, "ODexReader getDexChecksumMap exception,"

    .line 268
    .line 269
    invoke-direct {v2, v3, v0}, Lfo0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    invoke-static {v7}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    :goto_5
    sget-object v3, Ldo0/f;->b:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    const-string v3, "get checksum failed"

    .line 287
    .line 288
    new-array v4, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v3, v4}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "checksum size = "

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Ldo0/f;->b:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, " mChecksumMap: "

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sget-object v4, Ldo0/f;->b:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v4, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v3, v4}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Ldo0/f;->b:Ljava/util/HashMap;

    .line 333
    .line 334
    iget-object v0, v0, Ldo0/g;->a:[B

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-lez v4, :cond_12

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lez v4, :cond_12

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-lt v4, v7, :cond_12

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_b

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, [B

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v8, v9, v0, v7}, Lfo0/b;->a([BI[BI)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    array-length v2, v0

    .line 407
    const/4 v3, 0x3

    .line 408
    if-lez v2, :cond_11

    .line 409
    .line 410
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    if-eq v2, v6, :cond_c

    .line 413
    .line 414
    if-ne v2, v5, :cond_e

    .line 415
    .line 416
    :cond_c
    array-length v2, v0

    .line 417
    const/16 v4, 0x11

    .line 418
    .line 419
    sub-int/2addr v2, v4

    .line 420
    new-array v5, v2, [B

    .line 421
    .line 422
    invoke-static {v0, v4, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    new-array v4, v2, [B

    .line 426
    .line 427
    new-instance v6, Ljava/util/zip/Deflater;

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    invoke-direct {v6, v7}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->finish()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    new-array v7, v5, [B

    .line 444
    .line 445
    invoke-static {v4, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    .line 449
    .line 450
    .line 451
    if-nez v5, :cond_d

    .line 452
    .line 453
    move-object v0, v7

    .line 454
    goto :goto_7

    .line 455
    :cond_d
    add-int/lit8 v4, v5, 0x11

    .line 456
    .line 457
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/16 v6, 0x9

    .line 462
    .line 463
    new-array v8, v6, [B

    .line 464
    .line 465
    invoke-static {v0, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lfo0/b;->b(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lfo0/b;->b(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_e
    :goto_7
    if-eqz v0, :cond_10

    .line 493
    .line 494
    array-length v2, v0

    .line 495
    if-lez v2, :cond_10

    .line 496
    .line 497
    const-string/jumbo v2, "write profile success, size is "

    .line 498
    .line 499
    .line 500
    new-instance v4, Ljava/io/File;

    .line 501
    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v6, "/data/misc/profiles/cur/0/"

    .line 505
    .line 506
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v1, Ldo0/h;->c:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 516
    .line 517
    const-string v7, "/primary.prof"

    .line 518
    .line 519
    invoke-static {v5, v6, v7}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_f

    .line 531
    .line 532
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 533
    .line 534
    .line 535
    :catch_0
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 536
    .line 537
    .line 538
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 539
    .line 540
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 541
    .line 542
    .line 543
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    array-length v0, v0

    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-array v2, v9, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    move-object v7, v5

    .line 570
    goto :goto_8

    .line 571
    :catch_1
    move-object v7, v5

    .line 572
    goto :goto_9

    .line 573
    :catchall_4
    move-exception v0

    .line 574
    const/4 v7, 0x0

    .line 575
    goto :goto_8

    .line 576
    :catch_2
    const/4 v7, 0x0

    .line 577
    goto :goto_9

    .line 578
    :goto_8
    invoke-static {v7}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :goto_9
    invoke-static {v7}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 583
    .line 584
    .line 585
    move v9, v3

    .line 586
    :goto_a
    return v9

    .line 587
    :cond_10
    const-string v0, "handle profile data failed"

    .line 588
    .line 589
    new-array v2, v9, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0, v2}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x2

    .line 595
    return v0

    .line 596
    :cond_11
    return v3

    .line 597
    :cond_12
    const-string v0, "copy checksum failed"

    .line 598
    .line 599
    new-array v2, v9, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v0, v2}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/16 v16, 0x1

    .line 605
    .line 606
    return v16
.end method
