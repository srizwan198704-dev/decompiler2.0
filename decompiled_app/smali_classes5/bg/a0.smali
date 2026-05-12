.class public final Lbg/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lbg/e0;


# direct methods
.method public synthetic constructor <init>(Lbg/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/a0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/a0;->u:Lbg/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/a0;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, Lpf/f;->B:Lyd/a;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lbg/a0;->u:Lbg/e0;

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 59
    .line 60
    iget-object v9, v6, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/swof/bean/FileBean;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput-boolean v9, v6, Lcom/swof/bean/RecordBean;->u0:Z

    .line 67
    .line 68
    iput v7, v6, Lcom/swof/bean/RecordBean;->v0:I

    .line 69
    .line 70
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lbg/a0;->u:Lbg/e0;

    .line 78
    .line 79
    :goto_1
    iget-object v5, v0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_0
    iget-object v6, v0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const-wide/16 v8, 0x7d0

    .line 93
    .line 94
    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    :goto_2
    :try_start_1
    monitor-exit v5

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v9, v0, Lpf/f;->B:Lyd/a;

    .line 130
    .line 131
    iget-wide v10, v9, Lyd/a;->features:J

    .line 132
    .line 133
    const-wide/16 v12, 0x4

    .line 134
    .line 135
    invoke-static {v10, v11, v12, v13}, Lbg/d;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v15, v0

    .line 150
    check-cast v15, Lcom/swof/bean/RecordBean;

    .line 151
    .line 152
    const-string v7, "share"

    .line 153
    .line 154
    const-string v14, "event"

    .line 155
    .line 156
    iget v0, v15, Lcom/swof/bean/FileBean;->B:I

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    if-ne v0, v2, :cond_d

    .line 160
    .line 161
    sget-object v0, Lae/b;->a:Lae/a;

    .line 162
    .line 163
    const-string v0, ".apk"

    .line 164
    .line 165
    iget-object v2, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    :cond_3
    const/16 v17, 0x0

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    :goto_5
    const/4 v2, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    iget-object v2, v15, Lcom/swof/bean/RecordBean;->i0:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v12, Lae/b;->a:Lae/a;

    .line 184
    .line 185
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    iget-object v2, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 193
    .line 194
    :try_start_2
    invoke-static {v2}, Lbe/a;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    invoke-static {v2}, Lbe/b;->a(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    const/4 v13, 0x2

    .line 205
    if-ne v13, v2, :cond_7

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    :cond_7
    if-eqz v12, :cond_8

    .line 209
    .line 210
    :catch_1
    const/4 v2, 0x1

    .line 211
    goto :goto_6

    .line 212
    :catch_2
    :cond_8
    const/4 v2, 0x0

    .line 213
    :goto_6
    if-eqz v2, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const/4 v2, 0x1

    .line 217
    :goto_7
    if-eqz v2, :cond_3

    .line 218
    .line 219
    new-instance v2, Ljava/io/File;

    .line 220
    .line 221
    iget-object v12, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    .line 227
    .line 228
    new-instance v12, Ljava/io/File;

    .line 229
    .line 230
    iget-object v13, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v11, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    invoke-static {}, Lkh/f;->w()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v13, Ljava/io/File;

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v11, v15, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catch_3
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v13}, Lkh/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Lkh/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v13, v0}, Lkh/f;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v12, v13

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    move-object/from16 v17, v2

    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Lkh/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v12, v0}, Lkh/f;->I(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_9
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 328
    .line 329
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v14, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v7, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 335
    .line 336
    const-string v11, "cwherror"

    .line 337
    .line 338
    iput-object v11, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 339
    .line 340
    const-string v11, "error"

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v11, v0}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 350
    .line 351
    .line 352
    :goto_a
    move-object/from16 v17, v12

    .line 353
    .line 354
    :goto_b
    if-eqz v17, :cond_d

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    iput-wide v11, v15, Lcom/swof/bean/FileBean;->w:J

    .line 367
    .line 368
    invoke-static {v11, v12}, Lkh/f;->e(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v15, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v14, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v7, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "sendWOk"

    .line 384
    .line 385
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 386
    .line 387
    const-string v2, "ksWh"

    .line 388
    .line 389
    iget-object v7, v15, Lcom/swof/bean/RecordBean;->i0:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v7, :cond_c

    .line 392
    .line 393
    iget-object v7, v15, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 394
    .line 395
    :cond_c
    invoke-virtual {v0, v2, v7}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 399
    .line 400
    .line 401
    :cond_d
    iget-object v0, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    :goto_c
    const/4 v7, 0x1

    .line 406
    const-wide/16 v12, 0x4

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_e
    iget-boolean v0, v15, Lcom/swof/bean/RecordBean;->u0:Z

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_f
    iget-boolean v0, v15, Lcom/swof/bean/FileBean;->E:Z

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_10
    new-instance v0, Lyd/e;

    .line 421
    .line 422
    invoke-direct {v0}, Lyd/e;-><init>()V

    .line 423
    .line 424
    .line 425
    iget v2, v15, Lcom/swof/bean/FileBean;->I:I

    .line 426
    .line 427
    iput v2, v0, Lyd/e;->mId:I

    .line 428
    .line 429
    iget v2, v15, Lcom/swof/bean/FileBean;->B:I

    .line 430
    .line 431
    const/4 v7, 0x4

    .line 432
    if-ne v2, v7, :cond_12

    .line 433
    .line 434
    if-nez v10, :cond_11

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    iget-object v2, v15, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v2, v0, Lyd/e;->fileName:Ljava/lang/String;

    .line 440
    .line 441
    iget v2, v15, Lcom/swof/bean/FileBean;->C:I

    .line 442
    .line 443
    iput v2, v0, Lyd/e;->filesCount:I

    .line 444
    .line 445
    iget v2, v15, Lcom/swof/bean/FileBean;->L:I

    .line 446
    .line 447
    iput v2, v0, Lyd/e;->folderType:I

    .line 448
    .line 449
    iget-boolean v2, v15, Lcom/swof/bean/FileBean;->N:Z

    .line 450
    .line 451
    iput-boolean v2, v0, Lyd/e;->virtualFolder:Z

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    iget-object v2, v15, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2, v7}, Lkh/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v0, Lyd/e;->fileName:Ljava/lang/String;

    .line 463
    .line 464
    :goto_d
    iget-wide v11, v15, Lcom/swof/bean/FileBean;->w:J

    .line 465
    .line 466
    iput-wide v11, v0, Lyd/e;->fileSize:J

    .line 467
    .line 468
    iget v2, v15, Lcom/swof/bean/FileBean;->B:I

    .line 469
    .line 470
    iput v2, v0, Lyd/e;->fileType:I

    .line 471
    .line 472
    iget-object v2, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v0, Lyd/e;->filePath:Ljava/lang/String;

    .line 475
    .line 476
    iget-wide v11, v15, Lcom/swof/bean/FileBean;->H:D

    .line 477
    .line 478
    iput-wide v11, v0, Lyd/e;->widthToHeightRatio:D

    .line 479
    .line 480
    iget-wide v11, v15, Lcom/swof/bean/FileBean;->D:J

    .line 481
    .line 482
    iput-wide v11, v0, Lyd/e;->duration:J

    .line 483
    .line 484
    iget-object v2, v0, Lyd/e;->utdid:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    iget-object v2, v9, Lyd/a;->utdid:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v2, v0, Lyd/e;->utdid:Ljava/lang/String;

    .line 491
    .line 492
    :cond_13
    iget v2, v15, Lcom/swof/bean/RecordBean;->m0:I

    .line 493
    .line 494
    iput v2, v0, Lyd/e;->mediaDBId:I

    .line 495
    .line 496
    iget v2, v15, Lcom/swof/bean/RecordBean;->v0:I

    .line 497
    .line 498
    iput v2, v0, Lyd/e;->source:I

    .line 499
    .line 500
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_14
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v6, v2, Lpf/f;->B:Lyd/a;

    .line 517
    .line 518
    if-eqz v6, :cond_15

    .line 519
    .line 520
    iget-object v2, v2, Lpf/f;->B:Lyd/a;

    .line 521
    .line 522
    iget-wide v6, v2, Lyd/a;->features:J

    .line 523
    .line 524
    const-wide/16 v9, 0x2

    .line 525
    .line 526
    invoke-static {v6, v7, v9, v10}, Lbg/d;->a(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_e

    .line 531
    :cond_15
    const/4 v2, 0x0

    .line 532
    :goto_e
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    move-object v7, v8

    .line 540
    const/4 v8, 0x0

    .line 541
    goto :goto_f

    .line 542
    :cond_16
    const/4 v7, 0x0

    .line 543
    :goto_f
    iget-wide v9, v3, Lyd/a;->features:J

    .line 544
    .line 545
    const-wide/16 v11, 0x4

    .line 546
    .line 547
    invoke-static {v9, v10, v11, v12}, Lbg/d;->a(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    const-string v12, "VShare"

    .line 556
    .line 557
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v13}, Lpf/f;->g()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-nez v12, :cond_17

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const-wide/16 v15, 0x0

    .line 576
    .line 577
    int-to-long v13, v4

    .line 578
    add-long/2addr v10, v13

    .line 579
    :goto_10
    move-wide v13, v15

    .line 580
    goto :goto_11

    .line 581
    :cond_17
    const-wide/16 v15, 0x0

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 595
    .line 596
    move-wide/from16 v18, v15

    .line 597
    .line 598
    iget-object v15, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v15}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-eqz v15, :cond_18

    .line 605
    .line 606
    move/from16 v16, v2

    .line 607
    .line 608
    const/4 v2, 0x4

    .line 609
    goto :goto_12

    .line 610
    :cond_18
    iget v15, v4, Lcom/swof/bean/FileBean;->B:I

    .line 611
    .line 612
    move/from16 v16, v2

    .line 613
    .line 614
    const/4 v2, 0x4

    .line 615
    if-ne v15, v2, :cond_19

    .line 616
    .line 617
    if-nez v9, :cond_19

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_19
    iget-boolean v15, v4, Lcom/swof/bean/RecordBean;->u0:Z

    .line 621
    .line 622
    if-eqz v15, :cond_1a

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1a
    iget-boolean v15, v4, Lcom/swof/bean/FileBean;->E:Z

    .line 626
    .line 627
    if-nez v15, :cond_1b

    .line 628
    .line 629
    :goto_12
    move/from16 v2, v16

    .line 630
    .line 631
    move-wide/from16 v15, v18

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1b
    iput-object v5, v4, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v16, :cond_1c

    .line 637
    .line 638
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v15, v4, v8}, Lpf/f;->p(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    :goto_13
    move-object v8, v3

    .line 646
    goto :goto_14

    .line 647
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :goto_14
    iget-wide v2, v4, Lcom/swof/bean/FileBean;->w:J

    .line 652
    .line 653
    add-long/2addr v13, v2

    .line 654
    iget-object v2, v4, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 655
    .line 656
    if-nez v2, :cond_1d

    .line 657
    .line 658
    iget-object v2, v8, Lyd/a;->utdid:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v2, v4, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 661
    .line 662
    :cond_1d
    iget-object v2, v1, Lbg/a0;->u:Lbg/e0;

    .line 663
    .line 664
    iget-object v2, v2, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 665
    .line 666
    iget v3, v4, Lcom/swof/bean/FileBean;->I:I

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 676
    .line 677
    .line 678
    iget-wide v2, v4, Lcom/swof/bean/RecordBean;->k0:J

    .line 679
    .line 680
    cmp-long v2, v2, v18

    .line 681
    .line 682
    if-nez v2, :cond_1f

    .line 683
    .line 684
    const-wide/16 v2, 0x1

    .line 685
    .line 686
    if-nez v12, :cond_1e

    .line 687
    .line 688
    sub-long v2, v10, v2

    .line 689
    .line 690
    iput-wide v10, v4, Lcom/swof/bean/RecordBean;->k0:J

    .line 691
    .line 692
    :goto_15
    move-wide v10, v2

    .line 693
    goto :goto_16

    .line 694
    :cond_1e
    add-long/2addr v2, v10

    .line 695
    iput-wide v10, v4, Lcom/swof/bean/RecordBean;->k0:J

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1f
    :goto_16
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v4}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lbg/a0;->u:Lbg/e0;

    .line 706
    .line 707
    iget-object v2, v2, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 708
    .line 709
    iget v3, v4, Lcom/swof/bean/FileBean;->I:I

    .line 710
    .line 711
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object v3, v8

    .line 715
    move/from16 v2, v16

    .line 716
    .line 717
    move-wide/from16 v15, v18

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_20
    move/from16 v16, v2

    .line 723
    .line 724
    iget-object v0, v1, Lbg/a0;->u:Lbg/e0;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    iput v2, v0, Lbg/e0;->q:I

    .line 728
    .line 729
    if-eqz v16, :cond_21

    .line 730
    .line 731
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Lbg/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 736
    .line 737
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lpf/f;->k()Lyd/g;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, Lyd/g;->c:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v7, v5, v0}, Lbg/e0;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_21
    iget-object v0, v1, Lbg/a0;->u:Lbg/e0;

    .line 754
    .line 755
    iget-object v0, v0, Lbg/e0;->e:Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v0, La91/i;

    .line 765
    .line 766
    const/16 v2, 0x19

    .line 767
    .line 768
    invoke-direct {v0, v1, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    :goto_17
    return-void

    .line 775
    :pswitch_0
    iget-object v0, v1, Lbg/a0;->u:Lbg/e0;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v0, v2}, Lbg/e0;->v(Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
