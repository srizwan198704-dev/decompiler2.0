.class public final Ls21/c;
.super Lzt/e$d;
.source "ProGuard"


# virtual methods
.method public final getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "2.2.1.0"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "bver"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "2.2"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "sver"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "beta"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "bseq"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "201509281928"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "ch"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/yolo/music/n;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    const-string v0, "tm"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance p1, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    const-string v0, "utdid"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "f0451956b9a89f3a3be79eab63dfcac3"

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    const-string v0, "ml"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    const-string v0, "bd"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    const-string v0, "asdk"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_9
    const-string v0, "fr"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string p1, "android"

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    const-string v0, "rom"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object p1, Lw01/d;->b:Lw01/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lw01/d;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b
    const-string v0, "cpu"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {}, Lw01/b;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    const-string v0, "imei"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v2, "context has not been initialized! You MUST call this only after initialize() is invoked."

    .line 200
    .line 201
    const-string v3, "null"

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    sget-object p1, Lw01/b;->a:Landroid/content/Context;

    .line 209
    .line 210
    if-eqz p1, :cond_15

    .line 211
    .line 212
    sget-boolean v0, Lw01/b;->d:Z

    .line 213
    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_d
    invoke-static {p1}, Lx01/x;->b(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    invoke-static {}, Lw01/b;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sput-object p1, Lw01/b;->e:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    sget-object p1, Lr01/a;->c:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "userdata"

    .line 238
    .line 239
    const-string v2, "8B277D535A8C846BDDD370A589B9D93C3B2B6247"

    .line 240
    .line 241
    filled-new-array {p1, v0, v1, v0, v2}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {v0}, Lmt/b;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :goto_0
    invoke-static {v0}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    move-object v6, v0

    .line 264
    goto :goto_6

    .line 265
    :catch_0
    move-exception p1

    .line 266
    goto :goto_1

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_6

    .line 269
    :catch_1
    move-exception p1

    .line 270
    move-object v0, v6

    .line 271
    :goto_1
    :try_start_2
    invoke-static {p1}, Lgt/h;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_f
    :goto_2
    sput-object v6, Lw01/b;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    invoke-static {}, Lw01/b;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sput-object p1, Lw01/b;->e:Ljava/lang/String;

    .line 290
    .line 291
    :goto_3
    move p1, v4

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    move p1, v5

    .line 294
    :goto_4
    sget-object v0, Lw01/b;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    sput-object v3, Lw01/b;->e:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    if-eqz p1, :cond_12

    .line 306
    .line 307
    new-instance p1, Lrg/x;

    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_5
    sput-boolean v4, Lw01/b;->d:Z

    .line 318
    .line 319
    sget-object p1, Lw01/b;->e:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_6
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-static {v6}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    throw p1

    .line 328
    :cond_14
    :goto_7
    sget-object p1, Lw01/b;->e:Ljava/lang/String;

    .line 329
    .line 330
    :goto_8
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_16
    const-string v0, "imsi"

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-static {}, Lw01/b;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_17
    const-string v0, "mac"

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-string v7, "wifi"

    .line 366
    .line 367
    if-eqz v0, :cond_25

    .line 368
    .line 369
    const-string p1, ""

    .line 370
    .line 371
    sget-object v0, Lw01/b;->a:Landroid/content/Context;

    .line 372
    .line 373
    if-eqz v0, :cond_24

    .line 374
    .line 375
    sget-boolean v1, Lw01/b;->b:Z

    .line 376
    .line 377
    if-nez v1, :cond_23

    .line 378
    .line 379
    if-nez v0, :cond_18

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_18
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_19

    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_19
    const-string v1, "wifi.interface"

    .line 392
    .line 393
    const-string v2, "wlan0"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1f

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/net/NetworkInterface;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    array-length v6, v3

    .line 418
    if-nez v6, :cond_1b

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1c

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    array-length v6, v3

    .line 438
    move v8, v5

    .line 439
    :goto_a
    if-ge v8, v6, :cond_1d

    .line 440
    .line 441
    aget-byte v9, v3, v8

    .line 442
    .line 443
    const-string v10, "%02X:"

    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_2
    move-exception v0

    .line 464
    goto :goto_b

    .line 465
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-lez v3, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    sub-int/2addr v3, v4

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_1a

    .line 488
    .line 489
    sput-object v2, Lw01/b;->c:Ljava/lang/String;

    .line 490
    .line 491
    sput-boolean v4, Lw01/b;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_b
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    :goto_c
    sget-object v0, Lw01/b;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    :try_start_4
    sget-object v0, Lw01/b;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lw01/b;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :catch_3
    move-exception v0

    .line 525
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_20
    :goto_d
    sget-object v0, Lw01/b;->c:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v0, :cond_21

    .line 531
    .line 532
    sput-object p1, Lw01/b;->c:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_22

    .line 540
    .line 541
    sput-boolean v4, Lw01/b;->b:Z

    .line 542
    .line 543
    :cond_22
    :goto_e
    sget-object p1, Lw01/b;->c:Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :cond_23
    :goto_f
    sget-object p1, Lw01/b;->c:Ljava/lang/String;

    .line 548
    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_25
    const-string v0, "wsn"

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_26

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "@"

    .line 586
    .line 587
    const-string v3, "_"

    .line 588
    .line 589
    filled-new-array {v1, v2, p1, v3, v0}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :cond_26
    const-string v0, "bssid"

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_28

    .line 605
    .line 606
    :try_start_5
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_27

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 624
    goto :goto_10

    .line 625
    :catch_4
    move-exception p1

    .line 626
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_27
    :goto_10
    invoke-static {v6}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    goto :goto_12

    .line 634
    :cond_28
    const-string v0, "ssid"

    .line 635
    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2a

    .line 641
    .line 642
    :try_start_6
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_29

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 660
    goto :goto_11

    .line 661
    :catch_5
    move-exception p1

    .line 662
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_29
    :goto_11
    invoke-static {v6}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :goto_12
    return-object p1

    .line 670
    :cond_2a
    const-string v0, "apn"

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b

    .line 677
    .line 678
    invoke-static {v4}, Lcom/yolo/base/platform/a;->a(Z)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :cond_2b
    const-string v0, "class"

    .line 688
    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2e

    .line 694
    .line 695
    invoke-static {}, Lcom/yolo/base/platform/a;->f()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_2c

    .line 700
    .line 701
    return-object v7

    .line 702
    :cond_2c
    invoke-static {v5}, Lcom/yolo/base/platform/a;->b(Z)Landroid/net/NetworkInfo;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-nez p1, :cond_2d

    .line 707
    .line 708
    const-string p1, "-1"

    .line 709
    .line 710
    return-object p1

    .line 711
    :cond_2d
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    packed-switch p1, :pswitch_data_0

    .line 716
    .line 717
    .line 718
    const-string p1, "0"

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_0
    const-string p1, "4G"

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_1
    const-string p1, "2G"

    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_2
    const-string p1, "3G"

    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_3
    const-string p1, "2.75G"

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_4
    const-string p1, "2.5G"

    .line 734
    .line 735
    return-object p1

    .line 736
    :cond_2e
    const-string v0, "isp"

    .line 737
    .line 738
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const-string v1, "phone"

    .line 743
    .line 744
    if-eqz v0, :cond_30

    .line 745
    .line 746
    sget-object p1, Lw01/d;->b:Lw01/d;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object p1, Lw01/d;->c:Lcom/ucmusic/notindex/MainActivityShell;

    .line 752
    .line 753
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    if-nez p1, :cond_2f

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_2f
    move-object v3, p1

    .line 767
    :goto_13
    invoke-static {v3}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    return-object p1

    .line 772
    :cond_30
    const-string v0, "cc"

    .line 773
    .line 774
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_32

    .line 779
    .line 780
    sget-object p1, Lw01/d;->b:Lw01/d;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object p1, Lw01/d;->c:Lcom/ucmusic/notindex/MainActivityShell;

    .line 786
    .line 787
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    if-nez p1, :cond_31

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_31
    move-object v3, p1

    .line 801
    :goto_14
    invoke-static {v3}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    return-object p1

    .line 806
    :cond_32
    const-string v0, "hsd"

    .line 807
    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const-string v1, "mounted"

    .line 813
    .line 814
    if-eqz v0, :cond_33

    .line 815
    .line 816
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 824
    :catch_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    return-object p1

    .line 829
    :cond_33
    const-string v0, "asd"

    .line 830
    .line 831
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const-wide/16 v2, 0x0

    .line 836
    .line 837
    if-eqz v0, :cond_36

    .line 838
    .line 839
    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 847
    :catch_7
    if-eqz v5, :cond_35

    .line 848
    .line 849
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    if-eqz p1, :cond_35

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_34

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_34
    new-instance v0, Landroid/os/StatFs;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    int-to-long v1, p1

    .line 876
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    int-to-long v3, p1

    .line 881
    mul-long v2, v1, v3

    .line 882
    .line 883
    :cond_35
    :goto_15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :cond_36
    const-string v0, "tsd"

    .line 889
    .line 890
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_39

    .line 895
    .line 896
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 904
    :catch_8
    if-eqz v5, :cond_38

    .line 905
    .line 906
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    if-eqz p1, :cond_38

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_37

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_37
    new-instance v0, Landroid/os/StatFs;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    int-to-long v1, p1

    .line 933
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    int-to-long v3, p1

    .line 938
    mul-long v2, v1, v3

    .line 939
    .line 940
    :cond_38
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :cond_39
    const-string v0, "arom"

    .line 946
    .line 947
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3c

    .line 952
    .line 953
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    if-eqz p1, :cond_3b

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_3a

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_3a
    new-instance v0, Landroid/os/StatFs;

    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    int-to-long v1, p1

    .line 980
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    int-to-long v3, p1

    .line 985
    mul-long v2, v1, v3

    .line 986
    .line 987
    :cond_3b
    :goto_17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    return-object p1

    .line 992
    :cond_3c
    const-string v0, "trom"

    .line 993
    .line 994
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3f

    .line 999
    .line 1000
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    if-eqz p1, :cond_3e

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_3d

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_3d
    new-instance v0, Landroid/os/StatFs;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    int-to-long v1, p1

    .line 1027
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    int-to-long v3, p1

    .line 1032
    mul-long v2, v1, v3

    .line 1033
    .line 1034
    :cond_3e
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    return-object p1

    .line 1039
    :cond_3f
    const-string v0, "amem"

    .line 1040
    .line 1041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_40

    .line 1046
    .line 1047
    invoke-static {}, Lw01/b;->b()I

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    return-object p1

    .line 1056
    :cond_40
    const-string v0, "tmem"

    .line 1057
    .line 1058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_41

    .line 1063
    .line 1064
    invoke-static {}, Lw01/b;->e()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    return-object p1

    .line 1073
    :cond_41
    const-string v0, "lang"

    .line 1074
    .line 1075
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_42

    .line 1080
    .line 1081
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    return-object p1

    .line 1094
    :cond_42
    const-string v0, "ua"

    .line 1095
    .line 1096
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_43

    .line 1101
    .line 1102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1103
    .line 1104
    return-object p1

    .line 1105
    :cond_43
    const-string v0, "width"

    .line 1106
    .line 1107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_45

    .line 1112
    .line 1113
    sget p1, Lx01/y;->a:I

    .line 1114
    .line 1115
    if-nez p1, :cond_44

    .line 1116
    .line 1117
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 1118
    .line 1119
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    sget-object p1, Lx01/f;->b:Landroid/content/Context;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1133
    .line 1134
    sput v0, Lx01/y;->a:I

    .line 1135
    .line 1136
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1137
    .line 1138
    sput p1, Lx01/y;->b:I

    .line 1139
    .line 1140
    :cond_44
    sget p1, Lx01/y;->a:I

    .line 1141
    .line 1142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    return-object p1

    .line 1147
    :cond_45
    const-string v0, "height"

    .line 1148
    .line 1149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    if-eqz p1, :cond_46

    .line 1154
    .line 1155
    invoke-static {}, Lx01/y;->c()I

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    return-object p1

    .line 1164
    :cond_46
    return-object v6

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
