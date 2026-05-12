.class public final Lfb/a;
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
    .locals 28

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
    if-nez v2, :cond_65

    .line 10
    .line 11
    sget-object v2, Lva/a;->D:Lva/a;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-ne v3, v2, :cond_64

    .line 16
    .line 17
    sget-object v2, Lgb/a;->n:Lgb/a;

    .line 18
    .line 19
    sget-object v3, Lva/c;->n:Lva/c;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lgb/a;->valueOf(Ljava/lang/String;)Lgb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    sget-object v3, Lva/c;->y:Lva/c;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x4

    .line 61
    :goto_0
    sget-object v4, Lva/c;->u:Lva/c;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v4, "ISO-8859-1"

    .line 79
    .line 80
    :goto_1
    const-string v7, "Shift_JIS"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lhb/d;->a:[I

    .line 87
    .line 88
    const/16 v10, 0x60

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    const/16 v14, 0x30

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    array-length v15, v8

    .line 100
    rem-int/lit8 v16, v15, 0x2

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    :goto_2
    if-ge v13, v15, :cond_6

    .line 107
    .line 108
    aget-byte v12, v8, v13

    .line 109
    .line 110
    and-int/lit16 v12, v12, 0xff

    .line 111
    .line 112
    const/16 v5, 0x81

    .line 113
    .line 114
    if-lt v12, v5, :cond_4

    .line 115
    .line 116
    const/16 v5, 0x9f

    .line 117
    .line 118
    if-le v12, v5, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v5, 0xe0

    .line 121
    .line 122
    if-lt v12, v5, :cond_7

    .line 123
    .line 124
    const/16 v5, 0xeb

    .line 125
    .line 126
    if-le v12, v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v5, Lgb/b;->x:Lgb/b;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catch_0
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v5, v13, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-lt v13, v14, :cond_8

    .line 149
    .line 150
    const/16 v15, 0x39

    .line 151
    .line 152
    if-gt v13, v15, :cond_8

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    if-ge v13, v10, :cond_9

    .line 157
    .line 158
    aget v8, v9, v13

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v8, v11

    .line 162
    :goto_5
    if-eq v8, v11, :cond_a

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    sget-object v5, Lgb/b;->v:Lgb/b;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    if-eqz v8, :cond_c

    .line 172
    .line 173
    sget-object v5, Lgb/b;->u:Lgb/b;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    if-eqz v12, :cond_d

    .line 177
    .line 178
    sget-object v5, Lgb/b;->n:Lgb/b;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    sget-object v5, Lgb/b;->v:Lgb/b;

    .line 182
    .line 183
    :goto_7
    new-instance v8, Lya/a;

    .line 184
    .line 185
    invoke-direct {v8}, Lya/a;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lgb/b;->v:Lgb/b;

    .line 189
    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    if-ne v5, v12, :cond_e

    .line 193
    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    sget-object v6, Lya/c;->u:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lya/c;

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    sget-object v12, Lgb/b;->w:Lgb/b;

    .line 207
    .line 208
    invoke-virtual {v12}, Lgb/b;->a()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/4 v15, 0x4

    .line 213
    invoke-virtual {v8, v12, v15}, Lya/a;->b(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lya/c;->a()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v8, v6, v13}, Lya/a;->b(II)V

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-object v6, Lva/c;->E:Lva/c;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_f

    .line 248
    .line 249
    sget-object v6, Lgb/b;->y:Lgb/b;

    .line 250
    .line 251
    invoke-virtual {v6}, Lgb/b;->a()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v15, 0x4

    .line 256
    invoke-virtual {v8, v6, v15}, Lya/a;->b(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/4 v15, 0x4

    .line 261
    :goto_8
    invoke-virtual {v5}, Lgb/b;->a()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v8, v6, v15}, Lya/a;->b(II)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lya/a;

    .line 269
    .line 270
    invoke-direct {v6}, Lya/a;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v12, Lhb/c;->a:[I

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    aget v12, v12, v15

    .line 280
    .line 281
    move/from16 v18, v14

    .line 282
    .line 283
    const/4 v14, 0x2

    .line 284
    const/4 v15, 0x1

    .line 285
    if-eq v12, v15, :cond_1b

    .line 286
    .line 287
    if-eq v12, v14, :cond_15

    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    if-eq v12, v9, :cond_14

    .line 291
    .line 292
    const/4 v15, 0x4

    .line 293
    if-ne v12, v15, :cond_13

    .line 294
    .line 295
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    array-length v7, v4

    .line 300
    const/4 v9, 0x0

    .line 301
    :goto_9
    if-ge v9, v7, :cond_1e

    .line 302
    .line 303
    aget-byte v10, v4, v9

    .line 304
    .line 305
    and-int/lit16 v10, v10, 0xff

    .line 306
    .line 307
    add-int/lit8 v12, v9, 0x1

    .line 308
    .line 309
    aget-byte v12, v4, v12

    .line 310
    .line 311
    and-int/lit16 v12, v12, 0xff

    .line 312
    .line 313
    shl-int/2addr v10, v13

    .line 314
    or-int/2addr v10, v12

    .line 315
    const v12, 0x8140

    .line 316
    .line 317
    .line 318
    if-lt v10, v12, :cond_10

    .line 319
    .line 320
    const v15, 0x9ffc

    .line 321
    .line 322
    .line 323
    if-gt v10, v15, :cond_10

    .line 324
    .line 325
    :goto_a
    sub-int/2addr v10, v12

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    const v12, 0xe040

    .line 328
    .line 329
    .line 330
    if-lt v10, v12, :cond_11

    .line 331
    .line 332
    const v12, 0xebbf

    .line 333
    .line 334
    .line 335
    if-gt v10, v12, :cond_11

    .line 336
    .line 337
    const v12, 0xc140

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    move v10, v11

    .line 342
    :goto_b
    if-eq v10, v11, :cond_12

    .line 343
    .line 344
    shr-int/lit8 v12, v10, 0x8

    .line 345
    .line 346
    mul-int/lit16 v12, v12, 0xc0

    .line 347
    .line 348
    and-int/lit16 v10, v10, 0xff

    .line 349
    .line 350
    add-int/2addr v12, v10

    .line 351
    const/16 v10, 0xd

    .line 352
    .line 353
    invoke-virtual {v6, v12, v10}, Lya/a;->b(II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x2

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    new-instance v0, Lva/i;

    .line 360
    .line 361
    const-string v1, "Invalid byte sequence"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    new-instance v1, Lva/i;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lva/i;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_13
    new-instance v0, Lva/i;

    .line 375
    .line 376
    const-string v1, "Invalid mode: "

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_14
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    array-length v7, v4

    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_c
    if-ge v9, v7, :cond_1e

    .line 397
    .line 398
    aget-byte v10, v4, v9

    .line 399
    .line 400
    invoke-virtual {v6, v10, v13}, Lya/a;->b(II)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_2
    move-exception v0

    .line 407
    new-instance v1, Lva/i;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lva/i;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_d
    if-ge v7, v4, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-ge v12, v10, :cond_16

    .line 425
    .line 426
    aget v12, v9, v12

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_16
    move v12, v11

    .line 430
    :goto_e
    if-eq v12, v11, :cond_1a

    .line 431
    .line 432
    add-int/lit8 v15, v7, 0x1

    .line 433
    .line 434
    if-ge v15, v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-ge v15, v10, :cond_17

    .line 441
    .line 442
    aget v15, v9, v15

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_17
    move v15, v11

    .line 446
    :goto_f
    if-eq v15, v11, :cond_18

    .line 447
    .line 448
    mul-int/lit8 v12, v12, 0x2d

    .line 449
    .line 450
    add-int/2addr v12, v15

    .line 451
    const/16 v15, 0xb

    .line 452
    .line 453
    invoke-virtual {v6, v12, v15}, Lya/a;->b(II)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x2

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_18
    new-instance v0, Lva/i;

    .line 460
    .line 461
    invoke-direct {v0}, Lva/i;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_19
    const/4 v7, 0x6

    .line 466
    invoke-virtual {v6, v12, v7}, Lya/a;->b(II)V

    .line 467
    .line 468
    .line 469
    move v7, v15

    .line 470
    goto :goto_d

    .line 471
    :cond_1a
    new-instance v0, Lva/i;

    .line 472
    .line 473
    invoke-direct {v0}, Lva/i;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v7, 0x0

    .line 482
    :goto_10
    if-ge v7, v4, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    add-int/lit8 v9, v9, -0x30

    .line 489
    .line 490
    add-int/lit8 v10, v7, 0x2

    .line 491
    .line 492
    if-ge v10, v4, :cond_1c

    .line 493
    .line 494
    add-int/lit8 v12, v7, 0x1

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    add-int/lit8 v12, v12, -0x30

    .line 501
    .line 502
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    add-int/lit8 v10, v10, -0x30

    .line 507
    .line 508
    mul-int/lit8 v9, v9, 0x64

    .line 509
    .line 510
    const/16 v15, 0xa

    .line 511
    .line 512
    invoke-static {v12, v15, v9, v10}, Landroidx/fragment/app/a;->a(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v6, v9, v15}, Lya/a;->b(II)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x3

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    if-ge v7, v4, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    add-int/lit8 v7, v7, -0x30

    .line 531
    .line 532
    mul-int/lit8 v9, v9, 0xa

    .line 533
    .line 534
    add-int/2addr v9, v7

    .line 535
    const/4 v7, 0x7

    .line 536
    invoke-virtual {v6, v9, v7}, Lya/a;->b(II)V

    .line 537
    .line 538
    .line 539
    move v7, v10

    .line 540
    goto :goto_10

    .line 541
    :cond_1d
    const/4 v15, 0x4

    .line 542
    invoke-virtual {v6, v9, v15}, Lya/a;->b(II)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1e
    sget-object v4, Lva/c;->D:Lva/c;

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_22

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Lgb/d;->b(I)Lgb/d;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget v4, v8, Lya/a;->u:I

    .line 571
    .line 572
    invoke-virtual {v5, v1}, Lgb/b;->c(Lgb/d;)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    add-int/2addr v7, v4

    .line 577
    iget v4, v6, Lya/a;->u:I

    .line 578
    .line 579
    add-int/2addr v7, v4

    .line 580
    iget v4, v1, Lgb/d;->c:I

    .line 581
    .line 582
    iget-object v9, v1, Lgb/d;->b:[Lgb/c;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    aget-object v9, v9, v10

    .line 589
    .line 590
    iget v10, v9, Lgb/c;->a:I

    .line 591
    .line 592
    iget-object v9, v9, Lgb/c;->b:[Lbp0/j;

    .line 593
    .line 594
    array-length v12, v9

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    :goto_11
    if-ge v15, v12, :cond_1f

    .line 599
    .line 600
    aget-object v11, v9, v15

    .line 601
    .line 602
    iget v11, v11, Lbp0/j;->a:I

    .line 603
    .line 604
    add-int v18, v18, v11

    .line 605
    .line 606
    add-int/lit8 v15, v15, 0x1

    .line 607
    .line 608
    const/4 v11, -0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_1f
    mul-int v18, v18, v10

    .line 611
    .line 612
    sub-int v4, v4, v18

    .line 613
    .line 614
    const/16 v19, 0x7

    .line 615
    .line 616
    add-int/lit8 v7, v7, 0x7

    .line 617
    .line 618
    div-int/2addr v7, v13

    .line 619
    if-lt v4, v7, :cond_20

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_12

    .line 623
    :cond_20
    const/4 v4, 0x0

    .line 624
    :goto_12
    if-eqz v4, :cond_21

    .line 625
    .line 626
    move/from16 v22, v13

    .line 627
    .line 628
    move/from16 v18, v14

    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :cond_21
    new-instance v0, Lva/i;

    .line 633
    .line 634
    const-string v1, "Data too big for requested version"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_22
    const/16 v16, 0x1

    .line 641
    .line 642
    invoke-static/range {v16 .. v16}, Lgb/d;->b(I)Lgb/d;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget v4, v8, Lya/a;->u:I

    .line 647
    .line 648
    invoke-virtual {v5, v1}, Lgb/b;->c(Lgb/d;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    add-int/2addr v1, v4

    .line 653
    iget v4, v6, Lya/a;->u:I

    .line 654
    .line 655
    add-int/2addr v1, v4

    .line 656
    const/4 v15, 0x1

    .line 657
    :goto_13
    const-string v4, "Data too big"

    .line 658
    .line 659
    const/16 v7, 0x28

    .line 660
    .line 661
    if-gt v15, v7, :cond_63

    .line 662
    .line 663
    invoke-static {v15}, Lgb/d;->b(I)Lgb/d;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    iget v10, v9, Lgb/d;->c:I

    .line 668
    .line 669
    iget-object v11, v9, Lgb/d;->b:[Lgb/c;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    aget-object v11, v11, v12

    .line 676
    .line 677
    iget v12, v11, Lgb/c;->a:I

    .line 678
    .line 679
    iget-object v11, v11, Lgb/c;->b:[Lbp0/j;

    .line 680
    .line 681
    move/from16 v18, v14

    .line 682
    .line 683
    array-length v14, v11

    .line 684
    move/from16 v22, v13

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    :goto_14
    if-ge v13, v14, :cond_23

    .line 690
    .line 691
    aget-object v7, v11, v13

    .line 692
    .line 693
    iget v7, v7, Lbp0/j;->a:I

    .line 694
    .line 695
    add-int v23, v23, v7

    .line 696
    .line 697
    add-int/lit8 v13, v13, 0x1

    .line 698
    .line 699
    const/16 v7, 0x28

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_23
    mul-int v23, v23, v12

    .line 703
    .line 704
    sub-int v10, v10, v23

    .line 705
    .line 706
    const/16 v19, 0x7

    .line 707
    .line 708
    add-int/lit8 v7, v1, 0x7

    .line 709
    .line 710
    div-int/lit8 v7, v7, 0x8

    .line 711
    .line 712
    if-lt v10, v7, :cond_62

    .line 713
    .line 714
    iget v1, v8, Lya/a;->u:I

    .line 715
    .line 716
    invoke-virtual {v5, v9}, Lgb/b;->c(Lgb/d;)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    add-int/2addr v7, v1

    .line 721
    iget v1, v6, Lya/a;->u:I

    .line 722
    .line 723
    add-int/2addr v7, v1

    .line 724
    const/4 v15, 0x1

    .line 725
    :goto_15
    const/16 v1, 0x28

    .line 726
    .line 727
    if-gt v15, v1, :cond_61

    .line 728
    .line 729
    invoke-static {v15}, Lgb/d;->b(I)Lgb/d;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iget v10, v9, Lgb/d;->c:I

    .line 734
    .line 735
    iget-object v11, v9, Lgb/d;->b:[Lgb/c;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    aget-object v11, v11, v12

    .line 742
    .line 743
    iget v12, v11, Lgb/c;->a:I

    .line 744
    .line 745
    iget-object v11, v11, Lgb/c;->b:[Lbp0/j;

    .line 746
    .line 747
    array-length v13, v11

    .line 748
    const/4 v14, 0x0

    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    :goto_16
    if-ge v14, v13, :cond_24

    .line 752
    .line 753
    aget-object v1, v11, v14

    .line 754
    .line 755
    iget v1, v1, Lbp0/j;->a:I

    .line 756
    .line 757
    add-int v23, v23, v1

    .line 758
    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    const/16 v1, 0x28

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_24
    mul-int v23, v23, v12

    .line 765
    .line 766
    sub-int v10, v10, v23

    .line 767
    .line 768
    const/16 v19, 0x7

    .line 769
    .line 770
    add-int/lit8 v1, v7, 0x7

    .line 771
    .line 772
    div-int/lit8 v1, v1, 0x8

    .line 773
    .line 774
    if-lt v10, v1, :cond_60

    .line 775
    .line 776
    move-object v1, v9

    .line 777
    :goto_17
    iget v4, v1, Lgb/d;->c:I

    .line 778
    .line 779
    new-instance v7, Lya/a;

    .line 780
    .line 781
    invoke-direct {v7}, Lya/a;-><init>()V

    .line 782
    .line 783
    .line 784
    iget v9, v8, Lya/a;->u:I

    .line 785
    .line 786
    iget v10, v7, Lya/a;->u:I

    .line 787
    .line 788
    add-int/2addr v10, v9

    .line 789
    invoke-virtual {v7, v10}, Lya/a;->d(I)V

    .line 790
    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    :goto_18
    if-ge v10, v9, :cond_25

    .line 794
    .line 795
    invoke-virtual {v8, v10}, Lya/a;->e(I)Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-virtual {v7, v11}, Lya/a;->a(Z)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v10, v10, 0x1

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_25
    sget-object v8, Lgb/b;->v:Lgb/b;

    .line 806
    .line 807
    if-ne v5, v8, :cond_26

    .line 808
    .line 809
    invoke-virtual {v6}, Lya/a;->i()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    goto :goto_19

    .line 814
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    :goto_19
    invoke-virtual {v5, v1}, Lgb/b;->c(Lgb/d;)I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    const/16 v16, 0x1

    .line 823
    .line 824
    shl-int v9, v16, v8

    .line 825
    .line 826
    if-ge v0, v9, :cond_5f

    .line 827
    .line 828
    invoke-virtual {v7, v0, v8}, Lya/a;->b(II)V

    .line 829
    .line 830
    .line 831
    iget v0, v6, Lya/a;->u:I

    .line 832
    .line 833
    iget v8, v7, Lya/a;->u:I

    .line 834
    .line 835
    add-int/2addr v8, v0

    .line 836
    invoke-virtual {v7, v8}, Lya/a;->d(I)V

    .line 837
    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    :goto_1a
    if-ge v8, v0, :cond_27

    .line 841
    .line 842
    invoke-virtual {v6, v8}, Lya/a;->e(I)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-virtual {v7, v9}, Lya/a;->a(Z)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_27
    iget-object v0, v1, Lgb/d;->b:[Lgb/c;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    aget-object v0, v0, v6

    .line 859
    .line 860
    iget v6, v0, Lgb/c;->a:I

    .line 861
    .line 862
    iget-object v0, v0, Lgb/c;->b:[Lbp0/j;

    .line 863
    .line 864
    array-length v8, v0

    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v10, 0x0

    .line 867
    :goto_1b
    if-ge v9, v8, :cond_28

    .line 868
    .line 869
    aget-object v11, v0, v9

    .line 870
    .line 871
    iget v11, v11, Lbp0/j;->a:I

    .line 872
    .line 873
    add-int/2addr v10, v11

    .line 874
    add-int/lit8 v9, v9, 0x1

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_28
    mul-int/2addr v10, v6

    .line 878
    sub-int v6, v4, v10

    .line 879
    .line 880
    shl-int/lit8 v8, v6, 0x3

    .line 881
    .line 882
    iget v9, v7, Lya/a;->u:I

    .line 883
    .line 884
    if-gt v9, v8, :cond_5e

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    :goto_1c
    const/4 v15, 0x4

    .line 888
    if-ge v9, v15, :cond_29

    .line 889
    .line 890
    iget v10, v7, Lya/a;->u:I

    .line 891
    .line 892
    if-ge v10, v8, :cond_29

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    invoke-virtual {v7, v10}, Lya/a;->a(Z)V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v9, v9, 0x1

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_29
    const/4 v10, 0x0

    .line 902
    iget v9, v7, Lya/a;->u:I

    .line 903
    .line 904
    const/16 v19, 0x7

    .line 905
    .line 906
    and-int/lit8 v9, v9, 0x7

    .line 907
    .line 908
    if-lez v9, :cond_2a

    .line 909
    .line 910
    move/from16 v11, v22

    .line 911
    .line 912
    :goto_1d
    if-ge v9, v11, :cond_2a

    .line 913
    .line 914
    invoke-virtual {v7, v10}, Lya/a;->a(Z)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    const/16 v11, 0x8

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_2a
    invoke-virtual {v7}, Lya/a;->i()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    sub-int v9, v6, v9

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    :goto_1e
    if-ge v10, v9, :cond_2c

    .line 931
    .line 932
    and-int/lit8 v12, v10, 0x1

    .line 933
    .line 934
    if-nez v12, :cond_2b

    .line 935
    .line 936
    const/16 v11, 0xec

    .line 937
    .line 938
    :goto_1f
    const/16 v12, 0x8

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_2b
    const/16 v11, 0x11

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :goto_20
    invoke-virtual {v7, v11, v12}, Lya/a;->b(II)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_2c
    iget v9, v7, Lya/a;->u:I

    .line 951
    .line 952
    if-ne v9, v8, :cond_5d

    .line 953
    .line 954
    array-length v8, v0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    :goto_21
    if-ge v9, v8, :cond_2d

    .line 958
    .line 959
    aget-object v12, v0, v9

    .line 960
    .line 961
    iget v12, v12, Lbp0/j;->a:I

    .line 962
    .line 963
    add-int/2addr v10, v12

    .line 964
    add-int/lit8 v9, v9, 0x1

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_2d
    invoke-virtual {v7}, Lya/a;->i()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-ne v0, v6, :cond_5c

    .line 972
    .line 973
    new-instance v0, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    const/4 v9, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v13, 0x0

    .line 982
    :goto_22
    if-ge v8, v10, :cond_38

    .line 983
    .line 984
    const/4 v15, 0x1

    .line 985
    new-array v14, v15, [I

    .line 986
    .line 987
    const/16 p1, 0x11

    .line 988
    .line 989
    new-array v11, v15, [I

    .line 990
    .line 991
    if-ge v8, v10, :cond_37

    .line 992
    .line 993
    rem-int v15, v4, v10

    .line 994
    .line 995
    move/from16 v23, v3

    .line 996
    .line 997
    sub-int v3, v10, v15

    .line 998
    .line 999
    div-int v19, v4, v10

    .line 1000
    .line 1001
    add-int/lit8 v24, v19, 0x1

    .line 1002
    .line 1003
    div-int v25, v6, v10

    .line 1004
    .line 1005
    add-int/lit8 v26, v25, 0x1

    .line 1006
    .line 1007
    move-object/from16 p3, v11

    .line 1008
    .line 1009
    sub-int v11, v19, v25

    .line 1010
    .line 1011
    move-object/from16 v19, v14

    .line 1012
    .line 1013
    sub-int v14, v24, v26

    .line 1014
    .line 1015
    if-ne v11, v14, :cond_36

    .line 1016
    .line 1017
    move/from16 v24, v11

    .line 1018
    .line 1019
    add-int v11, v3, v15

    .line 1020
    .line 1021
    if-ne v10, v11, :cond_35

    .line 1022
    .line 1023
    add-int v11, v25, v24

    .line 1024
    .line 1025
    mul-int/2addr v11, v3

    .line 1026
    add-int v27, v26, v14

    .line 1027
    .line 1028
    mul-int v27, v27, v15

    .line 1029
    .line 1030
    add-int v11, v27, v11

    .line 1031
    .line 1032
    if-ne v4, v11, :cond_34

    .line 1033
    .line 1034
    if-ge v8, v3, :cond_2e

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    aput v25, v19, v3

    .line 1038
    .line 1039
    aput v24, p3, v3

    .line 1040
    .line 1041
    goto :goto_23

    .line 1042
    :cond_2e
    const/4 v3, 0x0

    .line 1043
    aput v26, v19, v3

    .line 1044
    .line 1045
    aput v14, p3, v3

    .line 1046
    .line 1047
    :goto_23
    aget v11, v19, v3

    .line 1048
    .line 1049
    new-array v3, v11, [B

    .line 1050
    .line 1051
    shl-int/lit8 v14, v9, 0x3

    .line 1052
    .line 1053
    move v15, v14

    .line 1054
    const/4 v14, 0x0

    .line 1055
    :goto_24
    if-ge v14, v11, :cond_31

    .line 1056
    .line 1057
    move/from16 v24, v8

    .line 1058
    .line 1059
    move/from16 v25, v10

    .line 1060
    .line 1061
    move/from16 v26, v14

    .line 1062
    .line 1063
    move v10, v15

    .line 1064
    const/4 v8, 0x0

    .line 1065
    const/4 v15, 0x0

    .line 1066
    :goto_25
    const/16 v14, 0x8

    .line 1067
    .line 1068
    if-ge v15, v14, :cond_30

    .line 1069
    .line 1070
    invoke-virtual {v7, v10}, Lya/a;->e(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    if-eqz v14, :cond_2f

    .line 1075
    .line 1076
    rsub-int/lit8 v14, v15, 0x7

    .line 1077
    .line 1078
    const/16 v16, 0x1

    .line 1079
    .line 1080
    shl-int v14, v16, v14

    .line 1081
    .line 1082
    or-int/2addr v8, v14

    .line 1083
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 1084
    .line 1085
    add-int/lit8 v15, v15, 0x1

    .line 1086
    .line 1087
    goto :goto_25

    .line 1088
    :cond_30
    int-to-byte v8, v8

    .line 1089
    aput-byte v8, v3, v26

    .line 1090
    .line 1091
    add-int/lit8 v14, v26, 0x1

    .line 1092
    .line 1093
    move v15, v10

    .line 1094
    move/from16 v8, v24

    .line 1095
    .line 1096
    move/from16 v10, v25

    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_31
    move/from16 v24, v8

    .line 1100
    .line 1101
    move/from16 v25, v10

    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    aget v8, p3, v10

    .line 1105
    .line 1106
    add-int v10, v11, v8

    .line 1107
    .line 1108
    new-array v10, v10, [I

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    :goto_26
    if-ge v14, v11, :cond_32

    .line 1112
    .line 1113
    aget-byte v15, v3, v14

    .line 1114
    .line 1115
    and-int/lit16 v15, v15, 0xff

    .line 1116
    .line 1117
    aput v15, v10, v14

    .line 1118
    .line 1119
    add-int/lit8 v14, v14, 0x1

    .line 1120
    .line 1121
    goto :goto_26

    .line 1122
    :cond_32
    new-instance v14, Lza/c;

    .line 1123
    .line 1124
    sget-object v15, Lza/a;->k:Lza/a;

    .line 1125
    .line 1126
    invoke-direct {v14, v15}, Lza/c;-><init>(Lza/a;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v14, v8, v10}, Lza/c;->a(I[I)V

    .line 1130
    .line 1131
    .line 1132
    new-array v14, v8, [B

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    :goto_27
    if-ge v15, v8, :cond_33

    .line 1136
    .line 1137
    add-int v26, v11, v15

    .line 1138
    .line 1139
    move-object/from16 v27, v10

    .line 1140
    .line 1141
    aget v10, v27, v26

    .line 1142
    .line 1143
    int-to-byte v10, v10

    .line 1144
    aput-byte v10, v14, v15

    .line 1145
    .line 1146
    add-int/lit8 v15, v15, 0x1

    .line 1147
    .line 1148
    move-object/from16 v10, v27

    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :cond_33
    new-instance v10, Lhb/a;

    .line 1152
    .line 1153
    invoke-direct {v10, v3, v14}, Lhb/a;-><init>([B[B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    const/4 v10, 0x0

    .line 1168
    aget v3, v19, v10

    .line 1169
    .line 1170
    add-int/2addr v9, v3

    .line 1171
    add-int/lit8 v8, v24, 0x1

    .line 1172
    .line 1173
    move/from16 v3, v23

    .line 1174
    .line 1175
    move/from16 v10, v25

    .line 1176
    .line 1177
    goto/16 :goto_22

    .line 1178
    .line 1179
    :cond_34
    new-instance v0, Lva/i;

    .line 1180
    .line 1181
    const-string v1, "Total bytes mismatch"

    .line 1182
    .line 1183
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_35
    new-instance v0, Lva/i;

    .line 1188
    .line 1189
    const-string v1, "RS blocks mismatch"

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_36
    new-instance v0, Lva/i;

    .line 1196
    .line 1197
    const-string v1, "EC bytes mismatch"

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_37
    new-instance v0, Lva/i;

    .line 1204
    .line 1205
    const-string v1, "Block ID too large"

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_38
    move/from16 v23, v3

    .line 1212
    .line 1213
    const/16 p1, 0x11

    .line 1214
    .line 1215
    if-ne v6, v9, :cond_5b

    .line 1216
    .line 1217
    new-instance v3, Lya/a;

    .line 1218
    .line 1219
    invoke-direct {v3}, Lya/a;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    :goto_28
    if-ge v6, v12, :cond_3b

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    :cond_39
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-eqz v8, :cond_3a

    .line 1234
    .line 1235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    check-cast v8, Lhb/a;

    .line 1240
    .line 1241
    iget-object v8, v8, Lhb/a;->a:[B

    .line 1242
    .line 1243
    array-length v9, v8

    .line 1244
    if-ge v6, v9, :cond_39

    .line 1245
    .line 1246
    aget-byte v8, v8, v6

    .line 1247
    .line 1248
    const/16 v14, 0x8

    .line 1249
    .line 1250
    invoke-virtual {v3, v8, v14}, Lya/a;->b(II)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1255
    .line 1256
    goto :goto_28

    .line 1257
    :cond_3b
    const/4 v6, 0x0

    .line 1258
    :goto_2a
    if-ge v6, v13, :cond_3e

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    :cond_3c
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-eqz v8, :cond_3d

    .line 1269
    .line 1270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, Lhb/a;

    .line 1275
    .line 1276
    iget-object v8, v8, Lhb/a;->b:[B

    .line 1277
    .line 1278
    array-length v9, v8

    .line 1279
    if-ge v6, v9, :cond_3c

    .line 1280
    .line 1281
    aget-byte v8, v8, v6

    .line 1282
    .line 1283
    const/16 v14, 0x8

    .line 1284
    .line 1285
    invoke-virtual {v3, v8, v14}, Lya/a;->b(II)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2b

    .line 1289
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_3e
    invoke-virtual {v3}, Lya/a;->i()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ne v4, v0, :cond_5a

    .line 1297
    .line 1298
    new-instance v0, Lhb/g;

    .line 1299
    .line 1300
    invoke-direct {v0}, Lhb/g;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iput-object v2, v0, Lhb/g;->b:Lgb/a;

    .line 1304
    .line 1305
    iput-object v5, v0, Lhb/g;->a:Lgb/b;

    .line 1306
    .line 1307
    iput-object v1, v0, Lhb/g;->c:Lgb/d;

    .line 1308
    .line 1309
    iget v4, v1, Lgb/d;->a:I

    .line 1310
    .line 1311
    const/16 v17, 0x4

    .line 1312
    .line 1313
    mul-int/lit8 v4, v4, 0x4

    .line 1314
    .line 1315
    add-int/lit8 v4, v4, 0x11

    .line 1316
    .line 1317
    new-instance v5, Lhb/b;

    .line 1318
    .line 1319
    invoke-direct {v5, v4, v4}, Lhb/b;-><init>(II)V

    .line 1320
    .line 1321
    .line 1322
    const v4, 0x7fffffff

    .line 1323
    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, -0x1

    .line 1327
    :goto_2c
    iget v6, v5, Lhb/b;->c:I

    .line 1328
    .line 1329
    iget v7, v5, Lhb/b;->b:I

    .line 1330
    .line 1331
    const/16 v14, 0x8

    .line 1332
    .line 1333
    if-ge v10, v14, :cond_56

    .line 1334
    .line 1335
    invoke-static {v3, v2, v1, v10, v5}, Lhb/f;->a(Lya/a;Lgb/a;Lgb/d;ILhb/b;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v15, 0x1

    .line 1339
    invoke-static {v5, v15}, Lhb/e;->a(Lhb/b;Z)I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    const/4 v9, 0x0

    .line 1344
    invoke-static {v5, v9}, Lhb/e;->a(Lhb/b;Z)I

    .line 1345
    .line 1346
    .line 1347
    move-result v12

    .line 1348
    add-int/2addr v12, v8

    .line 1349
    const/4 v8, 0x0

    .line 1350
    const/4 v9, 0x0

    .line 1351
    :goto_2d
    add-int/lit8 v13, v6, -0x1

    .line 1352
    .line 1353
    iget-object v15, v5, Lhb/b;->a:[[B

    .line 1354
    .line 1355
    if-ge v8, v13, :cond_41

    .line 1356
    .line 1357
    aget-object v13, v15, v8

    .line 1358
    .line 1359
    move/from16 v17, v9

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    :goto_2e
    add-int/lit8 v14, v7, -0x1

    .line 1363
    .line 1364
    if-ge v9, v14, :cond_40

    .line 1365
    .line 1366
    aget-byte v14, v13, v9

    .line 1367
    .line 1368
    add-int/lit8 v19, v9, 0x1

    .line 1369
    .line 1370
    move/from16 v21, v8

    .line 1371
    .line 1372
    aget-byte v8, v13, v19

    .line 1373
    .line 1374
    if-ne v14, v8, :cond_3f

    .line 1375
    .line 1376
    add-int/lit8 v8, v21, 0x1

    .line 1377
    .line 1378
    aget-object v8, v15, v8

    .line 1379
    .line 1380
    aget-byte v9, v8, v9

    .line 1381
    .line 1382
    if-ne v14, v9, :cond_3f

    .line 1383
    .line 1384
    aget-byte v8, v8, v19

    .line 1385
    .line 1386
    if-ne v14, v8, :cond_3f

    .line 1387
    .line 1388
    add-int/lit8 v17, v17, 0x1

    .line 1389
    .line 1390
    :cond_3f
    move/from16 v9, v19

    .line 1391
    .line 1392
    move/from16 v8, v21

    .line 1393
    .line 1394
    const/16 v14, 0x8

    .line 1395
    .line 1396
    goto :goto_2e

    .line 1397
    :cond_40
    move/from16 v21, v8

    .line 1398
    .line 1399
    add-int/lit8 v8, v21, 0x1

    .line 1400
    .line 1401
    move/from16 v9, v17

    .line 1402
    .line 1403
    const/16 v14, 0x8

    .line 1404
    .line 1405
    goto :goto_2d

    .line 1406
    :cond_41
    mul-int/lit8 v9, v9, 0x3

    .line 1407
    .line 1408
    add-int/2addr v9, v12

    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/4 v12, 0x0

    .line 1411
    :goto_2f
    if-ge v8, v6, :cond_51

    .line 1412
    .line 1413
    move v13, v12

    .line 1414
    const/4 v12, 0x0

    .line 1415
    :goto_30
    if-ge v12, v7, :cond_50

    .line 1416
    .line 1417
    aget-object v14, v15, v8

    .line 1418
    .line 1419
    move/from16 p1, v9

    .line 1420
    .line 1421
    add-int/lit8 v9, v12, 0x6

    .line 1422
    .line 1423
    if-ge v9, v7, :cond_48

    .line 1424
    .line 1425
    move/from16 p3, v9

    .line 1426
    .line 1427
    aget-byte v9, v14, v12

    .line 1428
    .line 1429
    move/from16 v17, v10

    .line 1430
    .line 1431
    const/4 v10, 0x1

    .line 1432
    if-ne v9, v10, :cond_47

    .line 1433
    .line 1434
    add-int/lit8 v9, v12, 0x1

    .line 1435
    .line 1436
    aget-byte v9, v14, v9

    .line 1437
    .line 1438
    if-nez v9, :cond_47

    .line 1439
    .line 1440
    add-int/lit8 v9, v12, 0x2

    .line 1441
    .line 1442
    aget-byte v9, v14, v9

    .line 1443
    .line 1444
    if-ne v9, v10, :cond_47

    .line 1445
    .line 1446
    add-int/lit8 v9, v12, 0x3

    .line 1447
    .line 1448
    aget-byte v9, v14, v9

    .line 1449
    .line 1450
    if-ne v9, v10, :cond_47

    .line 1451
    .line 1452
    add-int/lit8 v9, v12, 0x4

    .line 1453
    .line 1454
    aget-byte v9, v14, v9

    .line 1455
    .line 1456
    if-ne v9, v10, :cond_47

    .line 1457
    .line 1458
    add-int/lit8 v9, v12, 0x5

    .line 1459
    .line 1460
    aget-byte v9, v14, v9

    .line 1461
    .line 1462
    if-nez v9, :cond_47

    .line 1463
    .line 1464
    aget-byte v9, v14, p3

    .line 1465
    .line 1466
    if-ne v9, v10, :cond_47

    .line 1467
    .line 1468
    add-int/lit8 v9, v12, -0x4

    .line 1469
    .line 1470
    const/4 v10, 0x0

    .line 1471
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    array-length v10, v14

    .line 1476
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    :goto_31
    if-ge v9, v10, :cond_43

    .line 1481
    .line 1482
    move/from16 v19, v9

    .line 1483
    .line 1484
    aget-byte v9, v14, v19

    .line 1485
    .line 1486
    move/from16 p3, v10

    .line 1487
    .line 1488
    const/4 v10, 0x1

    .line 1489
    if-ne v9, v10, :cond_42

    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    goto :goto_32

    .line 1493
    :cond_42
    add-int/lit8 v9, v19, 0x1

    .line 1494
    .line 1495
    move/from16 v10, p3

    .line 1496
    .line 1497
    goto :goto_31

    .line 1498
    :cond_43
    const/4 v9, 0x1

    .line 1499
    :goto_32
    if-nez v9, :cond_46

    .line 1500
    .line 1501
    add-int/lit8 v9, v12, 0x7

    .line 1502
    .line 1503
    add-int/lit8 v10, v12, 0xb

    .line 1504
    .line 1505
    move/from16 v19, v12

    .line 1506
    .line 1507
    const/4 v12, 0x0

    .line 1508
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    array-length v12, v14

    .line 1513
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    :goto_33
    if-ge v9, v10, :cond_45

    .line 1518
    .line 1519
    aget-byte v12, v14, v9

    .line 1520
    .line 1521
    move/from16 v21, v9

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    if-ne v12, v9, :cond_44

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    goto :goto_34

    .line 1528
    :cond_44
    add-int/lit8 v9, v21, 0x1

    .line 1529
    .line 1530
    goto :goto_33

    .line 1531
    :cond_45
    const/4 v9, 0x1

    .line 1532
    :goto_34
    if-eqz v9, :cond_49

    .line 1533
    .line 1534
    goto :goto_35

    .line 1535
    :cond_46
    move/from16 v19, v12

    .line 1536
    .line 1537
    :goto_35
    add-int/lit8 v13, v13, 0x1

    .line 1538
    .line 1539
    goto :goto_37

    .line 1540
    :cond_47
    :goto_36
    move/from16 v19, v12

    .line 1541
    .line 1542
    goto :goto_37

    .line 1543
    :cond_48
    move/from16 v17, v10

    .line 1544
    .line 1545
    goto :goto_36

    .line 1546
    :cond_49
    :goto_37
    add-int/lit8 v9, v8, 0x6

    .line 1547
    .line 1548
    if-ge v9, v6, :cond_4f

    .line 1549
    .line 1550
    aget-object v10, v15, v8

    .line 1551
    .line 1552
    aget-byte v10, v10, v19

    .line 1553
    .line 1554
    const/4 v12, 0x1

    .line 1555
    if-ne v10, v12, :cond_4f

    .line 1556
    .line 1557
    add-int/lit8 v10, v8, 0x1

    .line 1558
    .line 1559
    aget-object v10, v15, v10

    .line 1560
    .line 1561
    aget-byte v10, v10, v19

    .line 1562
    .line 1563
    if-nez v10, :cond_4f

    .line 1564
    .line 1565
    add-int/lit8 v10, v8, 0x2

    .line 1566
    .line 1567
    aget-object v10, v15, v10

    .line 1568
    .line 1569
    aget-byte v10, v10, v19

    .line 1570
    .line 1571
    if-ne v10, v12, :cond_4f

    .line 1572
    .line 1573
    add-int/lit8 v10, v8, 0x3

    .line 1574
    .line 1575
    aget-object v10, v15, v10

    .line 1576
    .line 1577
    aget-byte v10, v10, v19

    .line 1578
    .line 1579
    if-ne v10, v12, :cond_4f

    .line 1580
    .line 1581
    add-int/lit8 v10, v8, 0x4

    .line 1582
    .line 1583
    aget-object v10, v15, v10

    .line 1584
    .line 1585
    aget-byte v10, v10, v19

    .line 1586
    .line 1587
    if-ne v10, v12, :cond_4f

    .line 1588
    .line 1589
    add-int/lit8 v10, v8, 0x5

    .line 1590
    .line 1591
    aget-object v10, v15, v10

    .line 1592
    .line 1593
    aget-byte v10, v10, v19

    .line 1594
    .line 1595
    if-nez v10, :cond_4f

    .line 1596
    .line 1597
    aget-object v9, v15, v9

    .line 1598
    .line 1599
    aget-byte v9, v9, v19

    .line 1600
    .line 1601
    if-ne v9, v12, :cond_4f

    .line 1602
    .line 1603
    add-int/lit8 v9, v8, -0x4

    .line 1604
    .line 1605
    const/4 v10, 0x0

    .line 1606
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    array-length v10, v15

    .line 1611
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    :goto_38
    if-ge v9, v10, :cond_4b

    .line 1616
    .line 1617
    aget-object v14, v15, v9

    .line 1618
    .line 1619
    aget-byte v14, v14, v19

    .line 1620
    .line 1621
    if-ne v14, v12, :cond_4a

    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    goto :goto_39

    .line 1625
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1626
    .line 1627
    const/4 v12, 0x1

    .line 1628
    goto :goto_38

    .line 1629
    :cond_4b
    const/4 v9, 0x1

    .line 1630
    :goto_39
    if-nez v9, :cond_4e

    .line 1631
    .line 1632
    add-int/lit8 v9, v8, 0x7

    .line 1633
    .line 1634
    add-int/lit8 v10, v8, 0xb

    .line 1635
    .line 1636
    const/4 v14, 0x0

    .line 1637
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    array-length v12, v15

    .line 1642
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    :goto_3a
    if-ge v9, v10, :cond_4d

    .line 1647
    .line 1648
    aget-object v12, v15, v9

    .line 1649
    .line 1650
    aget-byte v12, v12, v19

    .line 1651
    .line 1652
    const/4 v14, 0x1

    .line 1653
    if-ne v12, v14, :cond_4c

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    goto :goto_3b

    .line 1657
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 1658
    .line 1659
    const/4 v14, 0x0

    .line 1660
    goto :goto_3a

    .line 1661
    :cond_4d
    const/4 v9, 0x1

    .line 1662
    :goto_3b
    if-eqz v9, :cond_4f

    .line 1663
    .line 1664
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1665
    .line 1666
    :cond_4f
    add-int/lit8 v12, v19, 0x1

    .line 1667
    .line 1668
    move/from16 v9, p1

    .line 1669
    .line 1670
    move/from16 v10, v17

    .line 1671
    .line 1672
    goto/16 :goto_30

    .line 1673
    .line 1674
    :cond_50
    move/from16 p1, v9

    .line 1675
    .line 1676
    move/from16 v17, v10

    .line 1677
    .line 1678
    add-int/lit8 v8, v8, 0x1

    .line 1679
    .line 1680
    move v12, v13

    .line 1681
    goto/16 :goto_2f

    .line 1682
    .line 1683
    :cond_51
    move/from16 p1, v9

    .line 1684
    .line 1685
    move/from16 v17, v10

    .line 1686
    .line 1687
    mul-int/lit8 v12, v12, 0x28

    .line 1688
    .line 1689
    add-int v12, v12, p1

    .line 1690
    .line 1691
    const/4 v8, 0x0

    .line 1692
    const/4 v10, 0x0

    .line 1693
    :goto_3c
    if-ge v10, v6, :cond_54

    .line 1694
    .line 1695
    aget-object v9, v15, v10

    .line 1696
    .line 1697
    const/4 v13, 0x0

    .line 1698
    :goto_3d
    if-ge v13, v7, :cond_53

    .line 1699
    .line 1700
    aget-byte v14, v9, v13

    .line 1701
    .line 1702
    move/from16 p1, v8

    .line 1703
    .line 1704
    const/4 v8, 0x1

    .line 1705
    if-ne v14, v8, :cond_52

    .line 1706
    .line 1707
    add-int/lit8 v8, p1, 0x1

    .line 1708
    .line 1709
    goto :goto_3e

    .line 1710
    :cond_52
    move/from16 v8, p1

    .line 1711
    .line 1712
    :goto_3e
    add-int/lit8 v13, v13, 0x1

    .line 1713
    .line 1714
    goto :goto_3d

    .line 1715
    :cond_53
    move/from16 p1, v8

    .line 1716
    .line 1717
    add-int/lit8 v10, v10, 0x1

    .line 1718
    .line 1719
    goto :goto_3c

    .line 1720
    :cond_54
    mul-int/2addr v6, v7

    .line 1721
    shl-int/lit8 v7, v8, 0x1

    .line 1722
    .line 1723
    sub-int/2addr v7, v6

    .line 1724
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    const/16 v20, 0xa

    .line 1729
    .line 1730
    mul-int/lit8 v7, v7, 0xa

    .line 1731
    .line 1732
    div-int/2addr v7, v6

    .line 1733
    mul-int/lit8 v7, v7, 0xa

    .line 1734
    .line 1735
    add-int/2addr v7, v12

    .line 1736
    if-ge v7, v4, :cond_55

    .line 1737
    .line 1738
    move v4, v7

    .line 1739
    move/from16 v11, v17

    .line 1740
    .line 1741
    :cond_55
    add-int/lit8 v10, v17, 0x1

    .line 1742
    .line 1743
    goto/16 :goto_2c

    .line 1744
    .line 1745
    :cond_56
    iput v11, v0, Lhb/g;->d:I

    .line 1746
    .line 1747
    invoke-static {v3, v2, v1, v11, v5}, Lhb/f;->a(Lya/a;Lgb/a;Lgb/d;ILhb/b;)V

    .line 1748
    .line 1749
    .line 1750
    iput-object v5, v0, Lhb/g;->e:Lhb/b;

    .line 1751
    .line 1752
    const/16 v16, 0x1

    .line 1753
    .line 1754
    shl-int/lit8 v0, v23, 0x1

    .line 1755
    .line 1756
    add-int v1, v7, v0

    .line 1757
    .line 1758
    add-int/2addr v0, v6

    .line 1759
    const/16 v2, 0xc8

    .line 1760
    .line 1761
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    div-int v1, v3, v1

    .line 1770
    .line 1771
    div-int v0, v2, v0

    .line 1772
    .line 1773
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    mul-int v1, v7, v0

    .line 1778
    .line 1779
    sub-int v1, v3, v1

    .line 1780
    .line 1781
    div-int/lit8 v1, v1, 0x2

    .line 1782
    .line 1783
    mul-int v4, v6, v0

    .line 1784
    .line 1785
    sub-int v4, v2, v4

    .line 1786
    .line 1787
    div-int/lit8 v4, v4, 0x2

    .line 1788
    .line 1789
    new-instance v8, Lya/b;

    .line 1790
    .line 1791
    invoke-direct {v8, v3, v2}, Lya/b;-><init>(II)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v10, 0x0

    .line 1795
    :goto_3f
    if-ge v10, v6, :cond_59

    .line 1796
    .line 1797
    move v3, v1

    .line 1798
    const/4 v2, 0x0

    .line 1799
    :goto_40
    if-ge v2, v7, :cond_58

    .line 1800
    .line 1801
    invoke-virtual {v5, v2, v10}, Lhb/b;->a(II)B

    .line 1802
    .line 1803
    .line 1804
    move-result v9

    .line 1805
    const/4 v15, 0x1

    .line 1806
    if-ne v9, v15, :cond_57

    .line 1807
    .line 1808
    invoke-virtual {v8, v3, v4, v0, v0}, Lya/b;->d(IIII)V

    .line 1809
    .line 1810
    .line 1811
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 1812
    .line 1813
    add-int/2addr v3, v0

    .line 1814
    goto :goto_40

    .line 1815
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 1816
    .line 1817
    add-int/2addr v4, v0

    .line 1818
    goto :goto_3f

    .line 1819
    :cond_59
    return-object v8

    .line 1820
    :cond_5a
    new-instance v0, Lva/i;

    .line 1821
    .line 1822
    const-string v1, "Interleaving error: "

    .line 1823
    .line 1824
    const-string v2, " and "

    .line 1825
    .line 1826
    invoke-static {v4, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v3}, Lya/a;->i()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    const-string v2, " differ."

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v0

    .line 1850
    :cond_5b
    new-instance v0, Lva/i;

    .line 1851
    .line 1852
    const-string v1, "Data bytes does not match offset"

    .line 1853
    .line 1854
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :cond_5c
    new-instance v0, Lva/i;

    .line 1859
    .line 1860
    const-string v1, "Number of bits and data bytes does not match"

    .line 1861
    .line 1862
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    throw v0

    .line 1866
    :cond_5d
    new-instance v0, Lva/i;

    .line 1867
    .line 1868
    const-string v1, "Bits size does not equal capacity"

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_5e
    new-instance v0, Lva/i;

    .line 1875
    .line 1876
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    const-string v2, "data bits cannot fit in the QR Code"

    .line 1879
    .line 1880
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget v2, v7, Lya/a;->u:I

    .line 1884
    .line 1885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    const-string v2, " > "

    .line 1889
    .line 1890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    throw v0

    .line 1904
    :cond_5f
    new-instance v1, Lva/i;

    .line 1905
    .line 1906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    const-string v0, " is bigger than "

    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    const/16 v16, 0x1

    .line 1920
    .line 1921
    add-int/lit8 v9, v9, -0x1

    .line 1922
    .line 1923
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-direct {v1, v0}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v1

    .line 1934
    :cond_60
    move/from16 v23, v3

    .line 1935
    .line 1936
    const/16 v16, 0x1

    .line 1937
    .line 1938
    const/16 v17, 0x4

    .line 1939
    .line 1940
    const/16 v19, 0x7

    .line 1941
    .line 1942
    const/16 v20, 0xa

    .line 1943
    .line 1944
    add-int/lit8 v15, v15, 0x1

    .line 1945
    .line 1946
    const/16 v22, 0x8

    .line 1947
    .line 1948
    goto/16 :goto_15

    .line 1949
    .line 1950
    :cond_61
    new-instance v0, Lva/i;

    .line 1951
    .line 1952
    invoke-direct {v0, v4}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :cond_62
    move/from16 v23, v3

    .line 1957
    .line 1958
    const/16 v16, 0x1

    .line 1959
    .line 1960
    const/16 v17, 0x4

    .line 1961
    .line 1962
    const/16 v19, 0x7

    .line 1963
    .line 1964
    const/16 v20, 0xa

    .line 1965
    .line 1966
    add-int/lit8 v15, v15, 0x1

    .line 1967
    .line 1968
    move/from16 v14, v18

    .line 1969
    .line 1970
    const/16 v13, 0x8

    .line 1971
    .line 1972
    goto/16 :goto_13

    .line 1973
    .line 1974
    :cond_63
    new-instance v0, Lva/i;

    .line 1975
    .line 1976
    invoke-direct {v0, v4}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1981
    .line 1982
    const-string v1, "Can only encode QR_CODE, but got "

    .line 1983
    .line 1984
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    const-string v1, "Found empty contents"

    .line 1999
    .line 2000
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0
.end method
