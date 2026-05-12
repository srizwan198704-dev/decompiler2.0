.class public final Lpf/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Lyd/e;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLyd/e;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lpf/c;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lpf/c;->u:Z

    .line 4
    .line 5
    iput-object p2, p0, Lpf/c;->v:Lyd/e;

    .line 6
    .line 7
    iput-boolean p3, p0, Lpf/c;->w:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf/c;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lof/c;

    .line 31
    .line 32
    check-cast v2, Lbg/e0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lpf/c;->v:Lyd/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lyd/e;->folderId:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v4, v3, Lyd/e;->mId:I

    .line 49
    .line 50
    :goto_1
    iget-boolean v5, v0, Lpf/c;->u:Z

    .line 51
    .line 52
    iget-boolean v6, v0, Lpf/c;->w:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v7, v2, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/swof/bean/RecordBean;

    .line 67
    .line 68
    invoke-static {v7, v3, v6}, Lbg/e0;->H(Lcom/swof/bean/RecordBean;Lyd/e;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v7, v2, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/swof/bean/RecordBean;

    .line 83
    .line 84
    invoke-static {v7, v3, v6}, Lbg/e0;->H(Lcom/swof/bean/RecordBean;Lyd/e;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v3, Lyd/e;->updateFilename:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v8, v3, Lyd/e;->fileName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v7, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v3, Lyd/e;->filePath:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lbg/e0;->J(Lyd/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbg/e0;->K()V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_f

    .line 110
    .line 111
    iget-boolean v8, v3, Lyd/e;->lastFile:Z

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v8, v2, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget v10, v7, Lcom/swof/bean/FileBean;->I:I

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 127
    .line 128
    .line 129
    iput v9, v7, Lcom/swof/bean/RecordBean;->j0:I

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v10, v8, Lfe/d;->b:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v11, Lfe/b;

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    invoke-direct {v11, v8, v7, v12}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v7, Lcom/swof/bean/FileBean;->N:Z

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-static {v3}, Lbg/e0;->E(Lyd/e;)Lcom/swof/bean/RecordBean;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v10, v7, Lcom/swof/bean/FileBean;->I:I

    .line 162
    .line 163
    iput v10, v8, Lcom/swof/bean/FileBean;->K:I

    .line 164
    .line 165
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-wide v11, v8, Lcom/swof/bean/RecordBean;->k0:J

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    cmp-long v11, v11, v13

    .line 177
    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    iput-wide v11, v8, Lcom/swof/bean/RecordBean;->k0:J

    .line 185
    .line 186
    :cond_5
    iget-object v11, v10, Lfe/d;->b:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v12, Lfe/b;

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    invoke-direct {v12, v10, v8, v13}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    const/high16 v20, 0x44800000    # 1024.0f

    .line 198
    .line 199
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 200
    .line 201
    const-wide/16 v22, 0x400

    .line 202
    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    iget-boolean v8, v3, Lyd/e;->lastFile:Z

    .line 218
    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-string v10, ""

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    iget v8, v7, Lcom/swof/bean/FileBean;->L:I

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move-object v8, v10

    .line 237
    :goto_3
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    iget v11, v7, Lcom/swof/bean/FileBean;->C:I

    .line 244
    .line 245
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v11, v10

    .line 251
    :goto_4
    iget-object v12, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_b

    .line 258
    .line 259
    invoke-static {v12, v9}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :cond_b
    iget-wide v12, v7, Lcom/swof/bean/FileBean;->w:J

    .line 264
    .line 265
    iget-wide v14, v7, Lcom/swof/bean/RecordBean;->p0:J

    .line 266
    .line 267
    sub-long v14, v12, v14

    .line 268
    .line 269
    long-to-float v14, v14

    .line 270
    div-float v14, v14, v20

    .line 271
    .line 272
    move-object/from16 v16, v10

    .line 273
    .line 274
    iget-wide v9, v7, Lcom/swof/bean/RecordBean;->e0:J

    .line 275
    .line 276
    long-to-float v9, v9

    .line 277
    div-float v9, v9, v21

    .line 278
    .line 279
    div-float v17, v14, v9

    .line 280
    .line 281
    move v10, v6

    .line 282
    move-object v6, v8

    .line 283
    iget v8, v7, Lcom/swof/bean/FileBean;->B:I

    .line 284
    .line 285
    move v14, v5

    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    iget-wide v5, v7, Lcom/swof/bean/RecordBean;->g0:J

    .line 289
    .line 290
    div-long v5, v5, v22

    .line 291
    .line 292
    move-wide/from16 v24, v5

    .line 293
    .line 294
    iget-wide v5, v7, Lcom/swof/bean/RecordBean;->h0:J

    .line 295
    .line 296
    div-long v5, v5, v22

    .line 297
    .line 298
    move/from16 v19, v10

    .line 299
    .line 300
    move-wide/from16 v27, v12

    .line 301
    .line 302
    move v12, v9

    .line 303
    move-object/from16 v9, v16

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-wide v15, v5

    .line 307
    move-object v5, v11

    .line 308
    move-wide/from16 v10, v27

    .line 309
    .line 310
    move-object/from16 v6, v18

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    iget v13, v7, Lcom/swof/bean/RecordBean;->v0:I

    .line 315
    .line 316
    move-object/from16 v26, v1

    .line 317
    .line 318
    move-object v1, v7

    .line 319
    const/4 v0, 0x0

    .line 320
    move-object v7, v5

    .line 321
    move v5, v14

    .line 322
    move/from16 v27, v19

    .line 323
    .line 324
    move/from16 v19, v13

    .line 325
    .line 326
    move-wide/from16 v13, v24

    .line 327
    .line 328
    move/from16 v24, v27

    .line 329
    .line 330
    invoke-static/range {v5 .. v19}, Lbg/e0;->D(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-object/from16 v26, v1

    .line 335
    .line 336
    move/from16 v24, v6

    .line 337
    .line 338
    move-object v1, v7

    .line 339
    move v0, v9

    .line 340
    :goto_5
    if-nez v24, :cond_d

    .line 341
    .line 342
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    iget-object v6, v3, Lyd/e;->filePath:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6, v0}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iget-wide v10, v3, Lyd/e;->beginTime:J

    .line 359
    .line 360
    sub-long/2addr v6, v10

    .line 361
    long-to-float v0, v6

    .line 362
    div-float v12, v0, v21

    .line 363
    .line 364
    iget-wide v10, v3, Lyd/e;->fileSize:J

    .line 365
    .line 366
    iget-wide v6, v3, Lyd/e;->offset:J

    .line 367
    .line 368
    sub-long v6, v10, v6

    .line 369
    .line 370
    long-to-float v0, v6

    .line 371
    div-float v0, v0, v20

    .line 372
    .line 373
    div-float v17, v0, v12

    .line 374
    .line 375
    iget v8, v3, Lyd/e;->fileType:I

    .line 376
    .line 377
    iget-wide v6, v3, Lyd/e;->maxSpeed:J

    .line 378
    .line 379
    div-long v13, v6, v22

    .line 380
    .line 381
    iget-wide v6, v3, Lyd/e;->minSpeed:J

    .line 382
    .line 383
    div-long v15, v6, v22

    .line 384
    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    iget v0, v1, Lcom/swof/bean/RecordBean;->v0:I

    .line 388
    .line 389
    const-string v6, ""

    .line 390
    .line 391
    const-string v7, ""

    .line 392
    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    invoke-static/range {v5 .. v19}, Lbg/e0;->D(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    iget-boolean v0, v3, Lyd/e;->lastFile:Z

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    :cond_e
    iget-object v0, v2, Lbg/e0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 417
    .line 418
    .line 419
    xor-int/lit8 v0, v5, 0x1

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-virtual {v2, v3, v4, v1, v0}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    move-object/from16 v26, v1

    .line 427
    .line 428
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, v26

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_11
    return-void

    .line 435
    :pswitch_0
    sget-object v0, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_2f

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_2f

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lof/c;

    .line 458
    .line 459
    check-cast v1, Lbg/e0;

    .line 460
    .line 461
    iget-object v2, v1, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    move-object/from16 v3, p0

    .line 464
    .line 465
    iget-object v4, v3, Lpf/c;->v:Lyd/e;

    .line 466
    .line 467
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    iget v5, v4, Lyd/e;->folderId:I

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_13
    iget v5, v4, Lyd/e;->mId:I

    .line 477
    .line 478
    :goto_8
    const/4 v6, 0x0

    .line 479
    iget-boolean v7, v3, Lpf/c;->u:Z

    .line 480
    .line 481
    const/4 v8, 0x2

    .line 482
    const/4 v9, 0x5

    .line 483
    if-eqz v7, :cond_18

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lcom/swof/bean/RecordBean;

    .line 494
    .line 495
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_14

    .line 500
    .line 501
    if-eqz v10, :cond_12

    .line 502
    .line 503
    iget v2, v10, Lcom/swof/bean/RecordBean;->Y:I

    .line 504
    .line 505
    if-ne v2, v9, :cond_16

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_14
    if-nez v10, :cond_16

    .line 509
    .line 510
    new-instance v10, Lcom/swof/bean/RecordBean;

    .line 511
    .line 512
    invoke-direct {v10}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v9, v4, Lyd/e;->fileName:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v9, v10, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v9, v4, Lyd/e;->utdid:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v9, v10, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v9, v4, Lyd/e;->filePath:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v9, v10, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    iput v9, v10, Lcom/swof/bean/RecordBean;->b0:I

    .line 529
    .line 530
    iget v9, v4, Lyd/e;->resumeState:I

    .line 531
    .line 532
    iput v9, v10, Lcom/swof/bean/RecordBean;->j0:I

    .line 533
    .line 534
    iget-wide v11, v4, Lyd/e;->duration:J

    .line 535
    .line 536
    iput-wide v11, v10, Lcom/swof/bean/FileBean;->D:J

    .line 537
    .line 538
    iget v9, v4, Lyd/e;->mId:I

    .line 539
    .line 540
    iput v9, v10, Lcom/swof/bean/FileBean;->I:I

    .line 541
    .line 542
    iget-wide v11, v4, Lyd/e;->fileSize:J

    .line 543
    .line 544
    iput-wide v11, v10, Lcom/swof/bean/FileBean;->w:J

    .line 545
    .line 546
    iget v11, v4, Lyd/e;->fileType:I

    .line 547
    .line 548
    iput v11, v10, Lcom/swof/bean/FileBean;->B:I

    .line 549
    .line 550
    iget-boolean v11, v4, Lyd/e;->isPc:Z

    .line 551
    .line 552
    if-eqz v11, :cond_15

    .line 553
    .line 554
    iput v8, v10, Lcom/swof/bean/RecordBean;->v0:I

    .line 555
    .line 556
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object v2, v4, Lyd/e;->utdid:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v2, v10, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, v1, Lbg/e0;->l:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v9, v4, Lyd/e;->packageId:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v2, v9}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_17

    .line 576
    .line 577
    iget-object v2, v4, Lyd/e;->packageId:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v2, v1, Lbg/e0;->l:Ljava/lang/String;

    .line 580
    .line 581
    :cond_17
    :goto_9
    move-object v2, v10

    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_18
    iget-object v2, v1, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 595
    .line 596
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_1b

    .line 601
    .line 602
    if-eqz v2, :cond_12

    .line 603
    .line 604
    iget v10, v2, Lcom/swof/bean/RecordBean;->Y:I

    .line 605
    .line 606
    if-ne v10, v9, :cond_19

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_19
    iget-boolean v9, v4, Lyd/e;->firstFile:Z

    .line 611
    .line 612
    if-eqz v9, :cond_1a

    .line 613
    .line 614
    iget-object v9, v4, Lyd/e;->folderName:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v9, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v9, v4, Lyd/e;->folderPath:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v9, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 621
    .line 622
    :cond_1a
    :goto_a
    move-object v10, v2

    .line 623
    goto :goto_b

    .line 624
    :cond_1b
    if-nez v2, :cond_1c

    .line 625
    .line 626
    invoke-static {v4}, Lbg/e0;->E(Lyd/e;)Lcom/swof/bean/RecordBean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v9, v1, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    .line 632
    iget v10, v2, Lcom/swof/bean/FileBean;->I:I

    .line 633
    .line 634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v9, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_1c
    iget-object v9, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v10, v4, Lyd/e;->fileName:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v9, v10}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-nez v9, :cond_1a

    .line 650
    .line 651
    iget-object v9, v4, Lyd/e;->fileName:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v9}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v9, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v9, v4, Lyd/e;->filePath:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v9, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :goto_b
    iget-object v2, v4, Lyd/e;->packageAllFiles:Ljava/util/List;

    .line 665
    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-lez v2, :cond_20

    .line 673
    .line 674
    iget-object v2, v4, Lyd/e;->packageAllFiles:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lbg/e0;->e(Ljava/util/List;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v11

    .line 680
    iget-object v2, v4, Lyd/e;->packageId:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v2, v10, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 683
    .line 684
    const-wide/16 v13, 0x0

    .line 685
    .line 686
    cmp-long v9, v11, v13

    .line 687
    .line 688
    if-gtz v9, :cond_1d

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1d
    iget-object v9, v1, Lbg/e0;->m:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v2, v9}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_1e

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1e
    iget-object v9, v1, Lbg/e0;->h:Ljava/util/LinkedHashSet;

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_1f

    .line 711
    .line 712
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, Lof/d;

    .line 717
    .line 718
    check-cast v13, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 719
    .line 720
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v6}, Ldg/f;->e(ZZ)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1f
    iput-object v2, v1, Lbg/e0;->m:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v9, v1, Lbg/e0;->d:Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_20
    :goto_d
    iget-object v2, v1, Lbg/e0;->m:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v9, v4, Lyd/e;->packageId:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v2, v9}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_17

    .line 747
    .line 748
    iget-object v2, v4, Lyd/e;->packageId:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v2, v1, Lbg/e0;->m:Ljava/lang/String;

    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :goto_e
    iput v8, v2, Lcom/swof/bean/RecordBean;->Y:I

    .line 755
    .line 756
    iget v8, v4, Lyd/e;->resumeState:I

    .line 757
    .line 758
    iput v8, v2, Lcom/swof/bean/RecordBean;->j0:I

    .line 759
    .line 760
    iget-wide v8, v4, Lyd/e;->widthToHeightRatio:D

    .line 761
    .line 762
    iput-wide v8, v2, Lcom/swof/bean/FileBean;->H:D

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    iput-wide v8, v4, Lyd/e;->beginTime:J

    .line 769
    .line 770
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_21

    .line 775
    .line 776
    iget-boolean v8, v4, Lyd/e;->firstFile:Z

    .line 777
    .line 778
    if-eqz v8, :cond_21

    .line 779
    .line 780
    iput v6, v2, Lcom/swof/bean/RecordBean;->s0:I

    .line 781
    .line 782
    iput v6, v2, Lcom/swof/bean/RecordBean;->t0:I

    .line 783
    .line 784
    :cond_21
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_22

    .line 789
    .line 790
    iget-boolean v8, v4, Lyd/e;->firstFile:Z

    .line 791
    .line 792
    if-nez v8, :cond_23

    .line 793
    .line 794
    :cond_22
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_25

    .line 799
    .line 800
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    iput-wide v8, v2, Lcom/swof/bean/RecordBean;->d0:J

    .line 805
    .line 806
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_24

    .line 811
    .line 812
    iget-wide v8, v2, Lcom/swof/bean/RecordBean;->o0:J

    .line 813
    .line 814
    iput-wide v8, v2, Lcom/swof/bean/RecordBean;->p0:J

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_24
    iget-wide v8, v4, Lyd/e;->offset:J

    .line 818
    .line 819
    iput-wide v8, v2, Lcom/swof/bean/RecordBean;->p0:J

    .line 820
    .line 821
    :cond_25
    :goto_f
    iget-object v8, v1, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 822
    .line 823
    iget v9, v2, Lcom/swof/bean/FileBean;->I:I

    .line 824
    .line 825
    invoke-virtual {v8, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v8, v2}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 833
    .line 834
    .line 835
    iget v8, v2, Lcom/swof/bean/RecordBean;->j0:I

    .line 836
    .line 837
    if-lez v8, :cond_28

    .line 838
    .line 839
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_26

    .line 844
    .line 845
    iget-boolean v8, v4, Lyd/e;->firstFile:Z

    .line 846
    .line 847
    if-nez v8, :cond_27

    .line 848
    .line 849
    :cond_26
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-nez v8, :cond_28

    .line 854
    .line 855
    :cond_27
    xor-int/lit8 v8, v7, 0x1

    .line 856
    .line 857
    const/4 v9, 0x4

    .line 858
    invoke-virtual {v1, v9, v5, v2, v8}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 859
    .line 860
    .line 861
    :cond_28
    xor-int/lit8 v8, v7, 0x1

    .line 862
    .line 863
    invoke-virtual {v1, v6, v5, v2, v8}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 864
    .line 865
    .line 866
    iget-boolean v1, v3, Lpf/c;->w:Z

    .line 867
    .line 868
    if-nez v1, :cond_29

    .line 869
    .line 870
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_2a

    .line 875
    .line 876
    :cond_29
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_2e

    .line 881
    .line 882
    iget-boolean v5, v4, Lyd/e;->firstFile:Z

    .line 883
    .line 884
    if-eqz v5, :cond_2e

    .line 885
    .line 886
    :cond_2a
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const-string v8, ""

    .line 891
    .line 892
    if-eqz v5, :cond_2b

    .line 893
    .line 894
    iget v5, v2, Lcom/swof/bean/FileBean;->L:I

    .line 895
    .line 896
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    goto :goto_10

    .line 901
    :cond_2b
    move-object v5, v8

    .line 902
    :goto_10
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_2c

    .line 907
    .line 908
    iget v9, v2, Lcom/swof/bean/FileBean;->C:I

    .line 909
    .line 910
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    goto :goto_11

    .line 915
    :cond_2c
    move-object v9, v8

    .line 916
    :goto_11
    iget-object v10, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-nez v11, :cond_2d

    .line 923
    .line 924
    invoke-static {v10, v6}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    :cond_2d
    move-object v11, v8

    .line 929
    iget v10, v2, Lcom/swof/bean/FileBean;->B:I

    .line 930
    .line 931
    iget-wide v12, v2, Lcom/swof/bean/FileBean;->w:J

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    iget v15, v2, Lcom/swof/bean/RecordBean;->v0:I

    .line 935
    .line 936
    move-object v8, v5

    .line 937
    invoke-static/range {v7 .. v15}, Lbg/e0;->C(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    .line 938
    .line 939
    .line 940
    :cond_2e
    if-nez v1, :cond_12

    .line 941
    .line 942
    invoke-virtual {v4}, Lyd/e;->c()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_12

    .line 947
    .line 948
    iget-object v1, v4, Lyd/e;->filePath:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v1, v6}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    iget v10, v4, Lyd/e;->fileType:I

    .line 955
    .line 956
    iget-wide v12, v4, Lyd/e;->fileSize:J

    .line 957
    .line 958
    const/4 v14, 0x1

    .line 959
    iget v15, v2, Lcom/swof/bean/RecordBean;->v0:I

    .line 960
    .line 961
    const-string v8, ""

    .line 962
    .line 963
    const-string v9, ""

    .line 964
    .line 965
    invoke-static/range {v7 .. v15}, Lbg/e0;->C(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_7

    .line 969
    .line 970
    :cond_2f
    move-object/from16 v3, p0

    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
