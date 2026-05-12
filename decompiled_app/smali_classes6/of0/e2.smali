.class public final Lof0/e2;
.super Ldf0/a;
.source "ProGuard"


# virtual methods
.method public final c(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lly/a$b;->a:Lly/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lly/a;->c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    iget-object v2, v1, Lly/a;->e:Lcom/uc/browser/cloudboost/model/f;

    .line 19
    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    iget-object v2, v1, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v1, Lly/a;->h:Lin/k;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5, v2}, Lin/k;->b(Ljava/lang/String;)Lin/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move v5, v4

    .line 65
    :goto_1
    const-string v7, "UCProxyMobileNetwork"

    .line 66
    .line 67
    invoke-static {v7, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    const-string v7, "UCProxyWifi"

    .line 74
    .line 75
    invoke-static {v7, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v3, Lly/a$a;->u:Lly/a$a;

    .line 83
    .line 84
    :goto_2
    move v6, v4

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    :goto_3
    iget-object v7, v1, Lly/a;->c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->isSwitchFlag()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    sget-object v3, Lly/a$a;->n:Lly/a$a;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v7, v1, Lly/a;->c:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->getOverTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    const/4 v7, 0x0

    .line 122
    :goto_4
    if-eqz v7, :cond_7

    .line 123
    .line 124
    new-instance v8, Ljava/util/Date;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    sget-object v3, Lly/a$a;->v:Lly/a$a;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const v8, 0xea60

    .line 147
    .line 148
    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    iget-object v7, v1, Lly/a;->i:Lin/k;

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v7, v2}, Lin/k;->b(Ljava/lang/String;)Lin/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    sget-object v3, Lly/a$a;->w:Lly/a$a;

    .line 167
    .line 168
    iget-object v2, v1, Lly/a;->e:Lcom/uc/browser/cloudboost/model/f;

    .line 169
    .line 170
    iget v2, v2, Lcom/uc/browser/cloudboost/model/f;->u:I

    .line 171
    .line 172
    new-instance v7, Ljava/util/Random;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    mul-int/2addr v2, v8

    .line 187
    int-to-long v8, v2

    .line 188
    add-long/2addr v6, v8

    .line 189
    iput-wide v6, v1, Lly/a;->f:J

    .line 190
    .line 191
    const-string v2, "FLAG_BLOCK_END_TIME"

    .line 192
    .line 193
    invoke-static {v2, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 198
    .line 199
    sget-object v3, Lly/a$a;->x:Lly/a$a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget-wide v11, v1, Lly/a;->f:J

    .line 207
    .line 208
    cmp-long v2, v9, v11

    .line 209
    .line 210
    if-gez v2, :cond_b

    .line 211
    .line 212
    sget-object v3, Lly/a$a;->w:Lly/a$a;

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_b
    iget-wide v9, v1, Lly/a;->g:J

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    cmp-long v2, v9, v11

    .line 221
    .line 222
    if-lez v2, :cond_d

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iget-wide v13, v1, Lly/a;->g:J

    .line 229
    .line 230
    cmp-long v2, v9, v13

    .line 231
    .line 232
    if-gez v2, :cond_d

    .line 233
    .line 234
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_d
    iget-wide v9, v1, Lly/a;->g:J

    .line 238
    .line 239
    cmp-long v2, v9, v11

    .line 240
    .line 241
    if-lez v2, :cond_e

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    iget-wide v13, v1, Lly/a;->g:J

    .line 248
    .line 249
    cmp-long v2, v9, v13

    .line 250
    .line 251
    if-ltz v2, :cond_e

    .line 252
    .line 253
    iput-wide v11, v1, Lly/a;->g:J

    .line 254
    .line 255
    :cond_e
    iget-object v2, v1, Lly/a;->e:Lcom/uc/browser/cloudboost/model/f;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/uc/browser/cloudboost/model/f;->w:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_14

    .line 266
    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v10, 0xb

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v10, ":"

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v10, 0xc

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    move v10, v4

    .line 308
    :goto_7
    const/4 v13, -0x1

    .line 309
    if-ge v10, v9, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    const-string v15, "-"

    .line 318
    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    array-length v15, v14

    .line 324
    const/4 v3, 0x2

    .line 325
    if-lt v15, v3, :cond_10

    .line 326
    .line 327
    aget-object v3, v14, v4

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_10

    .line 334
    .line 335
    aget-object v3, v14, v6

    .line 336
    .line 337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_10

    .line 342
    .line 343
    aget-object v3, v14, v4

    .line 344
    .line 345
    aget-object v15, v14, v6

    .line 346
    .line 347
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    aget-object v3, v14, v4

    .line 355
    .line 356
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_10

    .line 361
    .line 362
    aget-object v3, v14, v6

    .line 363
    .line 364
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-gtz v3, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    move v10, v13

    .line 375
    :goto_9
    if-ne v10, v13, :cond_12

    .line 376
    .line 377
    sget-object v3, Lly/a$a;->y:Lly/a$a;

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_12
    iget v2, v1, Lly/a;->j:I

    .line 382
    .line 383
    if-ne v10, v2, :cond_13

    .line 384
    .line 385
    sget-object v3, Lly/a$a;->z:Lly/a$a;

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_13
    iput v10, v1, Lly/a;->j:I

    .line 390
    .line 391
    :cond_14
    iget-wide v2, v1, Lly/a;->g:J

    .line 392
    .line 393
    cmp-long v2, v2, v11

    .line 394
    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    iget-object v7, v1, Lly/a;->e:Lcom/uc/browser/cloudboost/model/f;

    .line 402
    .line 403
    iget v7, v7, Lcom/uc/browser/cloudboost/model/f;->v:I

    .line 404
    .line 405
    mul-int/2addr v7, v8

    .line 406
    int-to-long v7, v7

    .line 407
    add-long/2addr v2, v7

    .line 408
    iput-wide v2, v1, Lly/a;->g:J

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_15
    :goto_a
    move v5, v4

    .line 413
    move v6, v5

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :goto_b
    if-eqz v5, :cond_1b

    .line 417
    .line 418
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget-object v0, v1, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/uc/browser/cloudboost/model/e;->n:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_16
    if-eqz v6, :cond_17

    .line 434
    .line 435
    const-string v1, "1"

    .line 436
    .line 437
    :goto_c
    move-object v12, v1

    .line 438
    goto :goto_d

    .line 439
    :cond_17
    const-string v1, "0"

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_d
    if-nez v3, :cond_18

    .line 443
    .line 444
    const-string v1, ""

    .line 445
    .line 446
    :goto_e
    move-object v14, v1

    .line 447
    goto :goto_f

    .line 448
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_e

    .line 457
    :goto_f
    const-string v15, "group_id"

    .line 458
    .line 459
    const-string v7, "host"

    .line 460
    .line 461
    const-string v9, "list_type"

    .line 462
    .line 463
    const-string v10, "1"

    .line 464
    .line 465
    const-string v11, "status"

    .line 466
    .line 467
    const-string v13, "reason"

    .line 468
    .line 469
    move-object/from16 v16, v0

    .line 470
    .line 471
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lzt/d;

    .line 476
    .line 477
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v2, "web"

    .line 481
    .line 482
    .line 483
    const-string v5, "ev_ct"

    .line 484
    .line 485
    invoke-virtual {v1, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 489
    .line 490
    .line 491
    const-string v2, "2001"

    .line 492
    .line 493
    const-string v5, "ev_ac"

    .line 494
    .line 495
    invoke-virtual {v1, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "spm"

    .line 499
    .line 500
    const-string v5, "1242.unknown.0.0"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move v2, v4

    .line 506
    :goto_10
    const/16 v5, 0x9

    .line 507
    .line 508
    if-ge v2, v5, :cond_19

    .line 509
    .line 510
    aget-object v5, v0, v2

    .line 511
    .line 512
    add-int/lit8 v7, v2, 0x1

    .line 513
    .line 514
    aget-object v7, v0, v7

    .line 515
    .line 516
    invoke-virtual {v1, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x2

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_19
    new-array v0, v4, [Ljava/lang/String;

    .line 523
    .line 524
    const-string v2, "function"

    .line 525
    .line 526
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_11
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    :cond_1b
    if-eqz v6, :cond_1c

    .line 541
    .line 542
    const-string v0, "uc-missile-policy"

    .line 543
    .line 544
    const-string v1, "fm"

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    return-void
.end method
