.class public final synthetic Ljj/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lkj/c;

.field public final synthetic u:Z

.field public final synthetic v:[B

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkj/c;Z[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/h;->n:Lkj/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljj/h;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljj/h;->v:[B

    .line 9
    .line 10
    iput-wide p4, p0, Ljj/h;->w:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ljj/h;->n:Lkj/c;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    iget-boolean v8, v1, Ljj/h;->u:Z

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v3, v1, Ljj/h;->v:[B

    .line 10
    .line 11
    invoke-static {v2, v11, v8, v9, v3}, Ljj/j;->b(Lkj/c;ZZZ[B)Ljj/i;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, v4, Ljj/i;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    sget-boolean v0, Ljj/k;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    sget-object v0, Ljj/k;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lsj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object v12, v2

    .line 43
    check-cast v12, Ljj/g;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljj/g;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v15, 0x2

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move v5, v15

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move v5, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v5, 0x5

    .line 87
    :goto_0
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v17, ""

    .line 90
    .line 91
    if-eq v5, v15, :cond_4

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :cond_3
    move-object/from16 v5, v17

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lsj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljj/g;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v12}, Ljj/g;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v0, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, "[File-Error] create file error: "

    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v6, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v6}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-static {v0}, Lsj/e;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    :try_start_3
    sget v0, Lsj/f;->a:I

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_5

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    :goto_5
    :try_start_5
    sget v5, Lsj/f;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    :catch_2
    :goto_6
    iget-wide v6, v4, Ljj/i;->f:J

    .line 241
    .line 242
    iget v10, v4, Ljj/i;->a:I

    .line 243
    .line 244
    iget v11, v4, Ljj/i;->b:I

    .line 245
    .line 246
    iget-wide v13, v4, Ljj/i;->c:J

    .line 247
    .line 248
    iget-object v15, v4, Ljj/i;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v4, Ljj/i;->e:Ljava/lang/String;

    .line 251
    .line 252
    array-length v3, v3

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move/from16 v22, v3

    .line 262
    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    iget-wide v4, v1, Ljj/h;->w:J

    .line 267
    .line 268
    const-string v23, "0"

    .line 269
    .line 270
    const-string v24, "1"

    .line 271
    .line 272
    const-string v9, "rt"

    .line 273
    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    move/from16 v26, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move/from16 v1, v22

    .line 280
    .line 281
    move/from16 v22, v11

    .line 282
    .line 283
    move-object v11, v9

    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-static/range {v2 .. v10}, Lcom/uc/anticheat/drc/store/DRCRecord;->create(Lkj/c;Ljava/lang/String;JJZZZ)Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    const/4 v0, -0x2

    .line 292
    move-object/from16 v28, v3

    .line 293
    .line 294
    move-wide/from16 v29, v4

    .line 295
    .line 296
    move-wide/from16 v31, v6

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    sget-object v0, Lqj/c$a;->a:Lqj/c;

    .line 315
    .line 316
    invoke-virtual {v0}, Lqj/c;->b()Lqj/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lqj/d;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v10, v0

    .line 323
    check-cast v10, Lqj/d;

    .line 324
    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :try_start_8
    const-string v0, "INSERT OR REPLACE INTO drc_record(FILE_PATH,FILE_NAME,SIZE,REPORT_TYPE,CREATE_TIME,REPORT_TIME,DB_TIME,I_ENC,I_DEFLATE,I_SUCCESS) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 333
    .line 334
    invoke-virtual {v10}, Lqj/d;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 338
    move-object/from16 v28, v3

    .line 339
    .line 340
    iget-object v3, v10, Lqj/d;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    if-nez v27, :cond_a

    .line 345
    .line 346
    :goto_7
    move-object/from16 v0, v16

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    :try_start_9
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    goto :goto_7

    .line 354
    :goto_8
    invoke-virtual {v10}, Lqj/d;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-nez v16, :cond_b

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 362
    .line 363
    .line 364
    :goto_9
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_d

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-object/from16 v27, v3

    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    check-cast v3, Lcom/uc/anticheat/drc/store/DRCRecord;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 385
    .line 386
    move-wide/from16 v29, v4

    .line 387
    .line 388
    :try_start_a
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFilePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFileName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v5, 0x2

    .line 401
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 402
    .line 403
    .line 404
    move-wide/from16 v31, v6

    .line 405
    .line 406
    :try_start_b
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFileSize()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    const/4 v4, 0x3

    .line 411
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getReportTypeValue()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v5, 0x4

    .line 419
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getCreateTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v6, 0x5

    .line 427
    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getReportTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const/4 v7, 0x6

    .line 435
    invoke-virtual {v0, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getDBTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const/4 v7, 0x7

    .line 443
    invoke-virtual {v0, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getIsEncrypt()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    int-to-long v4, v4

    .line 451
    const/16 v7, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getIsDeflate()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-long v4, v4

    .line 461
    const/16 v7, 0x9

    .line 462
    .line 463
    invoke-virtual {v0, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getIsSuccess()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-long v4, v4

    .line 471
    const/16 v7, 0xa

    .line 472
    .line 473
    invoke-virtual {v0, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 474
    .line 475
    .line 476
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const-wide/16 v33, -0x1

    .line 481
    .line 482
    cmp-long v7, v4, v33

    .line 483
    .line 484
    if-lez v7, :cond_c

    .line 485
    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v6, "DRC database insert upload record:"

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getReportTypeValue()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v6, " id:"

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, " filePath:"

    .line 512
    .line 513
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFilePath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, " fileSize:"

    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFileSize()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :catch_3
    :cond_c
    :goto_b
    move-object/from16 v3, v27

    .line 542
    .line 543
    move-wide/from16 v4, v29

    .line 544
    .line 545
    move-wide/from16 v6, v31

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :catchall_4
    move-exception v0

    .line 550
    :goto_c
    move-wide/from16 v31, v6

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :catchall_5
    move-exception v0

    .line 554
    :goto_d
    move-wide/from16 v29, v4

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_d
    move-wide/from16 v29, v4

    .line 558
    .line 559
    move-wide/from16 v31, v6

    .line 560
    .line 561
    iget-object v0, v10, Lqj/d;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 564
    .line 565
    invoke-virtual {v10}, Lqj/d;->a()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_e

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    move-object/from16 v28, v3

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :goto_e
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v4, "insertOrUpdate:"

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v3, 0x0

    .line 605
    new-array v4, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v0, v4}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 608
    .line 609
    .line 610
    iget-object v0, v10, Lqj/d;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 613
    .line 614
    invoke-virtual {v10}, Lqj/d;->a()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_e

    .line 619
    .line 620
    :goto_f
    sget-object v0, Lqj/c$a;->a:Lqj/c;

    .line 621
    .line 622
    invoke-virtual {v0}, Lqj/c;->a()V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "insertRecord ("

    .line 628
    .line 629
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v3, ") duration "

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    sub-long/2addr v3, v8

    .line 649
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v3, "ms."

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v3, 0x0

    .line 662
    new-array v4, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v0, v4}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_11

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_10

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 703
    .line 704
    invoke-virtual {v5, v7}, Lcom/uc/anticheat/drc/store/DRCRecord;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_f

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const-string v4, "db_insert"

    .line 724
    .line 725
    invoke-static {v4}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v12}, Ljj/g;->c()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    if-eqz v2, :cond_12

    .line 737
    .line 738
    move-object/from16 v2, v24

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_12
    move-object/from16 v2, v23

    .line 742
    .line 743
    :goto_11
    const-string v5, "diff_size"

    .line 744
    .line 745
    const-string v6, "i_succ"

    .line 746
    .line 747
    invoke-static {v0, v6, v2, v5, v4}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 751
    .line 752
    .line 753
    move v0, v3

    .line 754
    const/16 v18, 0x1

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :catchall_7
    move-exception v0

    .line 758
    iget-object v1, v10, Lqj/d;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 761
    .line 762
    invoke-virtual {v10}, Lqj/d;->a()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_13

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 773
    .line 774
    .line 775
    :goto_12
    throw v0

    .line 776
    :cond_14
    move-object/from16 v28, v3

    .line 777
    .line 778
    move-wide/from16 v29, v4

    .line 779
    .line 780
    move-wide/from16 v31, v6

    .line 781
    .line 782
    move/from16 v26, v10

    .line 783
    .line 784
    move/from16 v1, v22

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    move/from16 v22, v11

    .line 788
    .line 789
    move-object v11, v9

    .line 790
    const/4 v0, -0x1

    .line 791
    move/from16 v18, v3

    .line 792
    .line 793
    :goto_13
    int-to-long v1, v1

    .line 794
    const-string v3, "save_file"

    .line 795
    .line 796
    invoke-static {v3}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v12}, Ljj/g;->c()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const-string v4, "u_state"

    .line 808
    .line 809
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v4, "u_req_code"

    .line 817
    .line 818
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v4, "u_status_code"

    .line 826
    .line 827
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v4, "u_size"

    .line 835
    .line 836
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v1, "u_req_id"

    .line 844
    .line 845
    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_15

    .line 853
    .line 854
    move-object/from16 v4, v17

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_15
    move-object/from16 v4, v21

    .line 858
    .line 859
    :goto_14
    const-string v1, "err_msg"

    .line 860
    .line 861
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    move-object/from16 v1, v17

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_16
    move-object/from16 v1, v28

    .line 874
    .line 875
    :goto_15
    const-string v2, "file_path"

    .line 876
    .line 877
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sub-long v6, v31, v29

    .line 881
    .line 882
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v2, "r_c"

    .line 887
    .line 888
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    sub-long v19, v19, v31

    .line 892
    .line 893
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "s_r"

    .line 898
    .line 899
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    if-eqz v18, :cond_17

    .line 903
    .line 904
    move-object/from16 v1, v24

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_17
    move-object/from16 v1, v23

    .line 908
    .line 909
    :goto_16
    const-string v2, "save_err"

    .line 910
    .line 911
    const-string v4, "save_status"

    .line 912
    .line 913
    invoke-static {v0, v4, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 917
    .line 918
    .line 919
    :cond_18
    return-void
.end method
