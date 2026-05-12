.class public Ld3/d;
.super Ld3/b;
.source "ProGuard"


# instance fields
.field public d:J

.field public final e:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Ld3/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/d;->e:Ld3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld3/d;->e:Ld3/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Ld3/d;->d:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x7530

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_16

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lr2/a;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_12

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Ld3/d;->d:J

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lx2/f;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "ForceDump find dialog anr, anrSystemInfo = "

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lr2/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lt2/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "parse fail. file = "

    .line 75
    .line 76
    iget-object v6, v3, Lx2/f;->b:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v6}, Lm2/b;->a(Ljava/io/File;)Lm2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, Lm2/c;->n:Lm2/c;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lm2/a;->a(Lm2/c;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lx2/f;->e(Ljava/io/File;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "UTF-8"

    .line 94
    .line 95
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v10, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lm2/a;->c(Lm2/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_15

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    sget-object v0, Lm2/c;->n:Lm2/c;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lm2/a;->c(Lm2/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_0
    if-nez v9, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getPendingTaskInfoList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v0, v5, v6}, Lx2/c;->a(Ljava/util/List;Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 155
    .line 156
    .line 157
    const-string v5, ".dump"

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lx2/f;->d(Landroid/content/Context;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    :cond_2
    :goto_1
    const/16 v16, 0x0

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    array-length v12, v11

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_2
    if-ge v13, v12, :cond_2

    .line 199
    .line 200
    aget-object v14, v11, v13

    .line 201
    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    invoke-virtual {v14, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :cond_6
    :goto_3
    const/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_6

    .line 228
    .line 229
    new-instance v15, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {v14}, Lm2/b;->a(Ljava/io/File;)Lm2/a;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    sget-object v0, Lm2/c;->n:Lm2/c;

    .line 256
    .line 257
    invoke-virtual {v15, v0}, Lm2/a;->a(Lm2/c;)V

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :try_start_2
    invoke-static {v14}, Lx2/f;->e(Ljava/io/File;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    :goto_4
    invoke-virtual {v15, v0}, Lm2/a;->c(Lm2/c;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_5
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v10, "parse fail. file = "

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    .line 300
    sget-object v0, Lm2/c;->n:Lm2/c;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_6
    sget-object v2, Lm2/c;->n:Lm2/c;

    .line 304
    .line 305
    invoke-virtual {v15, v2}, Lm2/a;->c(Lm2/c;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_8
    iget-object v0, v3, Lx2/f;->a:Lx2/e;

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    const-class v4, Lx2/f;

    .line 317
    .line 318
    monitor-enter v4

    .line 319
    :try_start_4
    iget-object v0, v3, Lx2/f;->a:Lx2/e;

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    new-instance v0, Lx2/e;

    .line 324
    .line 325
    new-instance v5, Ljava/io/File;

    .line 326
    .line 327
    invoke-static {v2}, Lx2/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v5}, Lx2/e;-><init>(Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v3, Lx2/f;->a:Lx2/e;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    goto :goto_a

    .line 342
    :cond_a
    :goto_9
    monitor-exit v4

    .line 343
    goto :goto_b

    .line 344
    :goto_a
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    throw v0

    .line 346
    :cond_b
    :goto_b
    iget-object v0, v3, Lx2/f;->a:Lx2/e;

    .line 347
    .line 348
    invoke-virtual {v0}, Lx2/e;->a()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lx2/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrTime()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, ".txt"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    invoke-static {v2}, Li3/c;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    const-string v0, ""

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Li3/c;->a(Ljava/io/File;)Z

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_c
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 423
    .line 424
    .line 425
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 426
    :try_start_7
    const-string v0, "---------------------------- curProcessAnrInfo ----------------------------\n"

    .line 427
    .line 428
    invoke-static {v4, v0}, Lx2/f;->a(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lr2/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v4, v0}, Lx2/f;->a(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v10, v0, :cond_e

    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v5, "\n---------------------------- otherProcessAnrInfoList : "

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v5, " ----------------------------\n"

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v4, v0}, Lx2/f;->a(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [B

    .line 481
    .line 482
    invoke-static {v4, v0}, Lx2/f;->b(Ljava/nio/channels/FileChannel;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    move-object v5, v0

    .line 490
    goto :goto_f

    .line 491
    :cond_e
    if-eqz v4, :cond_f

    .line 492
    .line 493
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    move-object v4, v0

    .line 499
    goto :goto_11

    .line 500
    :cond_f
    :goto_e
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :catch_2
    move-exception v0

    .line 505
    goto :goto_13

    .line 506
    :goto_f
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    move-object v6, v0

    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    :goto_10
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 520
    :goto_11
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 521
    :catchall_7
    move-exception v0

    .line 522
    move-object v5, v0

    .line 523
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :catchall_8
    move-exception v0

    .line 528
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 532
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "saveForceDumpAnrInfo fail. file = "

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    :goto_14
    throw v16

    .line 550
    :goto_15
    sget-object v2, Lm2/c;->n:Lm2/c;

    .line 551
    .line 552
    invoke-virtual {v7, v2}, Lm2/a;->c(Lm2/c;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_12
    :goto_16
    return-void
.end method
