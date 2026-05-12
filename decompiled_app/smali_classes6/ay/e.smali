.class public final Lay/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lay/e;->n:I

    .line 5
    .line 6
    iput-boolean p6, p0, Lay/e;->u:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lay/e;->v:J

    .line 9
    .line 10
    iput-wide p4, p0, Lay/e;->w:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lay/e;->n:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lay/e;->u:Z

    .line 10
    .line 11
    iget-wide v4, v0, Lay/e;->v:J

    .line 12
    .line 13
    iget-wide v6, v0, Lay/e;->w:J

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    sget v6, Lcom/UCMobile/model/e0;->a:I

    .line 20
    .line 21
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "ImageQuality"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v7, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v8, v6}, Lcom/UCMobile/model/f0;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    new-instance v9, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    mul-double/2addr v10, v12

    .line 58
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    neg-double v10, v10

    .line 66
    :goto_1
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 69
    .line 70
    add-double/2addr v10, v12

    .line 71
    :cond_2
    const-wide v12, 0x4041800000000000L    # 35.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-eq v2, v8, :cond_4

    .line 82
    .line 83
    if-eq v2, v9, :cond_3

    .line 84
    .line 85
    :goto_2
    add-double/2addr v10, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const-wide v12, 0x4050400000000000L    # 65.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    if-eq v2, v8, :cond_7

    .line 101
    .line 102
    if-eq v2, v9, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    div-double/2addr v10, v12

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    cmpl-double v2, v10, v12

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    if-ltz v2, :cond_a

    .line 123
    .line 124
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    cmpg-double v2, v10, v16

    .line 127
    .line 128
    if-gez v2, :cond_a

    .line 129
    .line 130
    move-wide/from16 v18, v12

    .line 131
    .line 132
    long-to-double v12, v4

    .line 133
    mul-double/2addr v12, v10

    .line 134
    sub-double v16, v16, v10

    .line 135
    .line 136
    div-double v12, v12, v16

    .line 137
    .line 138
    cmpl-double v2, v12, v18

    .line 139
    .line 140
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    add-double/2addr v12, v9

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sub-double/2addr v12, v9

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    :goto_4
    double-to-long v9, v9

    .line 156
    move-wide/from16 v18, v9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-wide/from16 v18, v14

    .line 160
    .line 161
    :goto_5
    cmp-long v2, v4, v14

    .line 162
    .line 163
    if-ltz v2, :cond_1a

    .line 164
    .line 165
    cmp-long v2, v18, v14

    .line 166
    .line 167
    if-gez v2, :cond_b

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    if-ne v3, v8, :cond_1a

    .line 174
    .line 175
    :cond_c
    iget-wide v9, v1, Lay/d;->A:J

    .line 176
    .line 177
    cmp-long v3, v9, v14

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    if-lez v2, :cond_d

    .line 182
    .line 183
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x476

    .line 188
    .line 189
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3, v7}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-wide v2, v1, Lay/d;->u:J

    .line 197
    .line 198
    add-long/2addr v2, v4

    .line 199
    iput-wide v2, v1, Lay/d;->u:J

    .line 200
    .line 201
    iget-wide v2, v1, Lay/d;->v:J

    .line 202
    .line 203
    add-long/2addr v2, v4

    .line 204
    iput-wide v2, v1, Lay/d;->v:J

    .line 205
    .line 206
    iget-wide v2, v1, Lay/d;->w:J

    .line 207
    .line 208
    add-long/2addr v2, v4

    .line 209
    iput-wide v2, v1, Lay/d;->w:J

    .line 210
    .line 211
    iget-wide v2, v1, Lay/d;->x:J

    .line 212
    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, v1, Lay/d;->x:J

    .line 215
    .line 216
    iget-wide v2, v1, Lay/d;->y:J

    .line 217
    .line 218
    add-long v2, v2, v18

    .line 219
    .line 220
    iput-wide v2, v1, Lay/d;->y:J

    .line 221
    .line 222
    iget-wide v2, v1, Lay/d;->z:J

    .line 223
    .line 224
    add-long v2, v2, v18

    .line 225
    .line 226
    iput-wide v2, v1, Lay/d;->z:J

    .line 227
    .line 228
    iget-wide v2, v1, Lay/d;->A:J

    .line 229
    .line 230
    add-long v2, v2, v18

    .line 231
    .line 232
    iput-wide v2, v1, Lay/d;->A:J

    .line 233
    .line 234
    const-string v6, "month_saved_data"

    .line 235
    .line 236
    invoke-static {v2, v3, v6}, Lxt/r;->n(JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-wide v2, v1, Lay/d;->B:J

    .line 240
    .line 241
    add-long v2, v2, v18

    .line 242
    .line 243
    iput-wide v2, v1, Lay/d;->B:J

    .line 244
    .line 245
    iget-wide v2, v1, Lay/d;->A:J

    .line 246
    .line 247
    sget-object v6, Lcy/b;->d:Lcy/b;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    cmp-long v9, v2, v14

    .line 253
    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    const-string/jumbo v9, "yyyy:MM"

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Ljava/util/Date;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v6}, Lrn/a;->d()Lun/a;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcy/c;

    .line 282
    .line 283
    iget-object v11, v11, Lcy/c;->u:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v12, Lcom/google/gson/internal/d;

    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    invoke-direct {v12, v9, v13}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v11, v12}, Lrn/a;->f(Ljava/util/ArrayList;Lzn/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lcy/d;

    .line 296
    .line 297
    if-nez v11, :cond_f

    .line 298
    .line 299
    new-instance v11, Lcy/d;

    .line 300
    .line 301
    invoke-direct {v11}, Lcy/d;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v9, v11, Lcy/d;->n:Ljava/lang/String;

    .line 305
    .line 306
    iput-wide v2, v11, Lcy/d;->v:J

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v11, Lcy/d;->u:I

    .line 313
    .line 314
    invoke-virtual {v6}, Lrn/a;->d()Lun/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcy/c;

    .line 319
    .line 320
    iget-object v2, v2, Lcy/c;->u:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    iput-wide v2, v11, Lcy/d;->v:J

    .line 327
    .line 328
    :goto_6
    iget-wide v2, v1, Lay/c;->L:J

    .line 329
    .line 330
    add-long v2, v2, v18

    .line 331
    .line 332
    iput-wide v2, v1, Lay/c;->L:J

    .line 333
    .line 334
    iget-wide v2, v1, Lay/c;->M:J

    .line 335
    .line 336
    cmp-long v6, v2, v14

    .line 337
    .line 338
    if-ltz v6, :cond_13

    .line 339
    .line 340
    iget-wide v9, v1, Lay/c;->N:J

    .line 341
    .line 342
    cmp-long v6, v9, v14

    .line 343
    .line 344
    if-gez v6, :cond_10

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    cmp-long v2, v2, v9

    .line 348
    .line 349
    if-ltz v2, :cond_11

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iget-wide v9, v1, Lay/c;->M:J

    .line 357
    .line 358
    cmp-long v6, v2, v9

    .line 359
    .line 360
    if-lez v6, :cond_13

    .line 361
    .line 362
    iget-wide v9, v1, Lay/c;->N:J

    .line 363
    .line 364
    cmp-long v2, v2, v9

    .line 365
    .line 366
    if-gez v2, :cond_13

    .line 367
    .line 368
    iget-wide v2, v1, Lay/d;->I:J

    .line 369
    .line 370
    add-long v2, v2, v18

    .line 371
    .line 372
    iput-wide v2, v1, Lay/d;->I:J

    .line 373
    .line 374
    iget-object v2, v1, Lay/c;->O:Lay/b;

    .line 375
    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    iget-wide v9, v1, Lay/d;->I:J

    .line 379
    .line 380
    iget-boolean v3, v2, Lay/b;->y:Z

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    iget-wide v11, v2, Lay/b;->x:J

    .line 386
    .line 387
    cmp-long v3, v9, v11

    .line 388
    .line 389
    if-ltz v3, :cond_13

    .line 390
    .line 391
    iput-boolean v8, v2, Lay/b;->y:Z

    .line 392
    .line 393
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v3, 0x0

    .line 398
    iput-object v3, v2, Lay/c;->O:Lay/b;

    .line 399
    .line 400
    const-string v2, "2A6C74DF18988E31C928C40C0274D124"

    .line 401
    .line 402
    const-string v3, ""

    .line 403
    .line 404
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "E58411A32A8EF169D9B71461AB05CA05"

    .line 408
    .line 409
    invoke-static {v2, v8}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :cond_13
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    iget-wide v9, v1, Lay/c;->K:J

    .line 417
    .line 418
    sub-long/2addr v2, v9

    .line 419
    iget-wide v9, v1, Lay/d;->u:J

    .line 420
    .line 421
    iget-wide v11, v1, Lay/d;->C:J

    .line 422
    .line 423
    sub-long/2addr v9, v11

    .line 424
    const-wide/32 v11, 0x7d000

    .line 425
    .line 426
    .line 427
    cmp-long v6, v9, v11

    .line 428
    .line 429
    if-gtz v6, :cond_15

    .line 430
    .line 431
    const-wide/32 v11, 0x493e0

    .line 432
    .line 433
    .line 434
    cmp-long v2, v2, v11

    .line 435
    .line 436
    if-lez v2, :cond_14

    .line 437
    .line 438
    const-wide/16 v2, 0x400

    .line 439
    .line 440
    cmp-long v2, v9, v2

    .line 441
    .line 442
    if-lez v2, :cond_14

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    invoke-virtual {v1}, Lay/c;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    invoke-virtual {v1}, Lay/c;->m()V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_15
    :goto_8
    invoke-virtual {v1}, Lay/c;->a()Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lay/c;->m()V

    .line 459
    .line 460
    .line 461
    iget-wide v2, v1, Lay/d;->u:J

    .line 462
    .line 463
    iput-wide v2, v1, Lay/d;->C:J

    .line 464
    .line 465
    :cond_16
    :goto_9
    long-to-int v2, v4

    .line 466
    sget-object v3, Lcom/UCMobile/model/i0;->a:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_17
    if-lez v2, :cond_18

    .line 476
    .line 477
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v4, Lcom/UCMobile/model/i0$a;

    .line 482
    .line 483
    const-string v5, "nhll"

    .line 484
    .line 485
    invoke-direct {v4, v5, v2}, Lcom/UCMobile/model/i0$a;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const/16 v5, 0xf

    .line 489
    .line 490
    const/16 v6, 0x14

    .line 491
    .line 492
    invoke-virtual {v3, v5, v6, v4}, Lcom/UCMobile/jnibridge/ModelAgent;->asyncExecuteCommand(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "E22B69B8916227BEB262B29C0458F581"

    .line 496
    .line 497
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_18

    .line 502
    .line 503
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lcom/UCMobile/model/i0$a;

    .line 508
    .line 509
    const-string v9, "nhll_b"

    .line 510
    .line 511
    invoke-direct {v4, v9, v2}, Lcom/UCMobile/model/i0$a;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5, v6, v4}, Lcom/UCMobile/jnibridge/ModelAgent;->asyncExecuteCommand(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V

    .line 515
    .line 516
    .line 517
    :cond_18
    :goto_a
    const-string v2, "tra"

    .line 518
    .line 519
    const-string v3, "ev_ct"

    .line 520
    .line 521
    invoke-static {v3, v2}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const-string v20, "_tsc"

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v21}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v16

    .line 535
    .line 536
    new-array v3, v7, [Ljava/lang/String;

    .line 537
    .line 538
    const-string v4, "nbusi"

    .line 539
    .line 540
    invoke-static {v4, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-wide v2, v1, Lay/d;->z:J

    .line 544
    .line 545
    const-wide/32 v4, 0xa00000

    .line 546
    .line 547
    .line 548
    cmp-long v2, v2, v4

    .line 549
    .line 550
    if-ltz v2, :cond_19

    .line 551
    .line 552
    const-string v2, "ds_tips_num"

    .line 553
    .line 554
    const/4 v3, -0x1

    .line 555
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ne v8, v2, :cond_19

    .line 560
    .line 561
    const-string v2, "733CA59FDD59CDCB52BABE8026878465"

    .line 562
    .line 563
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_19

    .line 568
    .line 569
    invoke-static {v2, v8, v7}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 570
    .line 571
    .line 572
    :cond_19
    iget-wide v1, v1, Lay/d;->B:J

    .line 573
    .line 574
    const-wide/32 v3, 0x1400000

    .line 575
    .line 576
    .line 577
    cmp-long v1, v1, v3

    .line 578
    .line 579
    if-lez v1, :cond_1a

    .line 580
    .line 581
    const-string v1, "D71436194B1A036857F6F082B3FD7E0A"

    .line 582
    .line 583
    invoke-static {v7, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_1a

    .line 588
    .line 589
    invoke-static {v1, v8}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v2, 0x659

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 599
    .line 600
    .line 601
    :cond_1a
    :goto_b
    return-void
.end method
