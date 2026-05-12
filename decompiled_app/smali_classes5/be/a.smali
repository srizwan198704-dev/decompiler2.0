.class public Lbe/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/a$b;,
        Lbe/a$a;
    }
.end annotation


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

.method public static a(Ljava/io/RandomAccessFile;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lbe/d;->a(Ljava/io/RandomAccessFile;)Lbe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v2, v1, Lbe/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v11, v2

    .line 12
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v1, v1, Lbe/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-wide/16 v1, 0x14

    .line 23
    .line 24
    sub-long v1, v9, v1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x504b0607

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_14

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    const-string v5, "ByteBuffer byte order must be little endian"

    .line 52
    .line 53
    if-ne v1, v2, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    add-int/2addr v1, v6

    .line 62
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v7, v1

    .line 67
    const-wide v12, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v12

    .line 73
    cmp-long v1, v7, v9

    .line 74
    .line 75
    if-gez v1, :cond_12

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_11

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0xc

    .line 88
    .line 89
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v14, v1

    .line 94
    and-long/2addr v12, v14

    .line 95
    add-long/2addr v12, v7

    .line 96
    cmp-long v1, v12, v9

    .line 97
    .line 98
    if-nez v1, :cond_10

    .line 99
    .line 100
    const-wide/16 v12, 0x20

    .line 101
    .line 102
    cmp-long v1, v7, v12

    .line 103
    .line 104
    if-ltz v1, :cond_f

    .line 105
    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    int-to-long v13, v13

    .line 120
    sub-long v13, v7, v13

    .line 121
    .line 122
    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v0, v13, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x8

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-wide v16, 0x20676953204b5041L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v14, v14, v16

    .line 152
    .line 153
    if-nez v14, :cond_e

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v6, v14, v16

    .line 165
    .line 166
    if-nez v6, :cond_e

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move-wide/from16 v16, v3

    .line 178
    .line 179
    int-to-long v3, v12

    .line 180
    cmp-long v3, v14, v3

    .line 181
    .line 182
    if-ltz v3, :cond_d

    .line 183
    .line 184
    const-wide/32 v3, 0x7ffffff7

    .line 185
    .line 186
    .line 187
    cmp-long v3, v14, v3

    .line 188
    .line 189
    if-gtz v3, :cond_d

    .line 190
    .line 191
    const-wide/16 v3, 0x8

    .line 192
    .line 193
    add-long/2addr v3, v14

    .line 194
    long-to-int v3, v3

    .line 195
    move-wide/from16 v18, v14

    .line 196
    .line 197
    int-to-long v13, v3

    .line 198
    sub-long v12, v7, v13

    .line 199
    .line 200
    cmp-long v14, v12, v16

    .line 201
    .line 202
    if-ltz v14, :cond_c

    .line 203
    .line 204
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v14, v15, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    cmp-long v14, v0, v18

    .line 236
    .line 237
    if-nez v14, :cond_b

    .line 238
    .line 239
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lbe/c;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lbe/c;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    iget-object v0, v1, Lbe/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-ne v12, v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/lit8 v2, v2, -0x18

    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    if-lt v2, v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-gt v2, v12, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    if-lt v3, v4, :cond_6

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    const-wide/16 v14, 0x4

    .line 345
    .line 346
    cmp-long v3, v12, v14

    .line 347
    .line 348
    const-string v5, " size out of range: "

    .line 349
    .line 350
    const-string v14, "APK Signing Block entry #"

    .line 351
    .line 352
    if-ltz v3, :cond_5

    .line 353
    .line 354
    const-wide/32 v15, 0x7fffffff

    .line 355
    .line 356
    .line 357
    cmp-long v3, v12, v15

    .line 358
    .line 359
    if-gtz v3, :cond_5

    .line 360
    .line 361
    long-to-int v3, v12

    .line 362
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    add-int/2addr v12, v3

    .line 367
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-gt v3, v13, :cond_4

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const v13, 0x7109871a

    .line 378
    .line 379
    .line 380
    if-ne v5, v13, :cond_3

    .line 381
    .line 382
    add-int/lit8 v3, v3, -0x4

    .line 383
    .line 384
    if-ltz v3, :cond_2

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-int/2addr v3, v5

    .line 395
    if-lt v3, v5, :cond_1

    .line 396
    .line 397
    if-gt v3, v4, :cond_1

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lbe/a$a;

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move-object v4, v5

    .line 423
    move-wide v5, v0

    .line 424
    invoke-direct/range {v3 .. v12}, Lbe/a$a;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v1, "size: "

    .line 442
    .line 443
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_3
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_4
    new-instance v0, Lbe/a$b;

    .line 457
    .line 458
    const-string v1, ", available: "

    .line 459
    .line 460
    invoke-static {v6, v3, v14, v5, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_5
    new-instance v0, Lbe/a$b;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_6
    new-instance v0, Lbe/a$b;

    .line 504
    .line 505
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 506
    .line 507
    invoke-static {v1, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_7
    new-instance v0, Lbe/a$b;

    .line 516
    .line 517
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v1, "end > capacity: "

    .line 537
    .line 538
    const-string v3, " > "

    .line 539
    .line 540
    invoke-static {v2, v5, v1, v3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const-string v1, "end < start: "

    .line 551
    .line 552
    const-string v3, " < 8"

    .line 553
    .line 554
    invoke-static {v2, v1, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_b
    new-instance v2, Lbe/a$b;

    .line 569
    .line 570
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    .line 571
    .line 572
    const-string v4, " vs "

    .line 573
    .line 574
    invoke-static {v0, v1, v3, v4}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-wide/from16 v3, v18

    .line 579
    .line 580
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v2, v0}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_c
    new-instance v0, Lbe/a$b;

    .line 592
    .line 593
    const-string v1, "APK Signing Block offset out of range: "

    .line 594
    .line 595
    invoke-static {v12, v13, v1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_d
    move-wide v3, v14

    .line 604
    new-instance v0, Lbe/a$b;

    .line 605
    .line 606
    const-string v1, "APK Signing Block size out of range: "

    .line 607
    .line 608
    invoke-static {v3, v4, v1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_e
    new-instance v0, Lbe/a$b;

    .line 617
    .line 618
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_f
    new-instance v0, Lbe/a$b;

    .line 625
    .line 626
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 627
    .line 628
    invoke-static {v7, v8, v1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_10
    new-instance v0, Lbe/a$b;

    .line 637
    .line 638
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_12
    new-instance v0, Lbe/a$b;

    .line 651
    .line 652
    const-string v1, "ZIP Central Directory offset out of range: "

    .line 653
    .line 654
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 655
    .line 656
    invoke-static {v7, v8, v1, v2}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_14
    new-instance v0, Lbe/a$b;

    .line 678
    .line 679
    const-string v1, "ZIP64 APK not supported"

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_15
    new-instance v0, Lbe/a$b;

    .line 686
    .line 687
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbe/a$b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {v1}, Lbe/a;->a(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catch Lbe/a$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p0

    .line 29
    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
