.class public final synthetic Ljj/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljj/f;


# direct methods
.method public synthetic constructor <init>(Ljj/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/d;->u:Ljj/f;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljj/d;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "DB_TIME DESC"

    .line 11
    .line 12
    const-string v4, "1"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lqj/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v6, v1, Ljj/d;->u:Ljj/f;

    .line 23
    .line 24
    if-lez v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/uc/anticheat/drc/store/DRCRecord;->getReportType()Ljj/g;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v4}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFilePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/uc/anticheat/drc/store/DRCRecord;->getRecordId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Ljj/f;->a(Ljava/util/ArrayList;JLkj/c;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v6, Ljj/f;->a:Z

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    const-string v5, "Some errors:"

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 85
    .line 86
    new-instance v0, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v13}, Lsj/f;->a(Ljava/io/BufferedInputStream;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    invoke-static {v13}, Lsj/f;->b(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v13

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v13, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget v0, Lsj/f;->a:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v5}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    if-eqz v2, :cond_2

    .line 138
    .line 139
    array-length v0, v2

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :cond_2
    move-object v2, v12

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v4}, Lcom/uc/anticheat/drc/store/DRCRecord;->getReportType()Ljj/g;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v4}, Lcom/uc/anticheat/drc/store/DRCRecord;->isEncrypt()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v4}, Lcom/uc/anticheat/drc/store/DRCRecord;->isDeflate()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    new-instance v19, Ljj/e;

    .line 157
    .line 158
    move-object/from16 v5, v19

    .line 159
    .line 160
    move-wide/from16 v20, v8

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    move-object v7, v10

    .line 164
    move-object v8, v11

    .line 165
    move-wide/from16 v10, v20

    .line 166
    .line 167
    invoke-direct/range {v5 .. v12}, Ljj/e;-><init>(Ljj/f;Ljj/g;Ljava/lang/String;Ljava/util/ArrayList;JLjava/io/File;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lcom/uc/compass/stat/a;

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    invoke-direct/range {v14 .. v19}, Lcom/uc/compass/stat/a;-><init>(Ljj/g;ZZ[BLjj/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Lrj/b;->a(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_3
    const/4 v12, 0x1

    .line 182
    invoke-static/range {v7 .. v12}, Ljj/f;->a(Ljava/util/ArrayList;JLkj/c;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lsj/e;->a(Ljava/io/File;)B

    .line 186
    .line 187
    .line 188
    iput-boolean v3, v6, Ljj/f;->a:Z

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-static {v2}, Lsj/f;->b(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    iput-boolean v3, v6, Ljj/f;->a:Z

    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    :pswitch_0
    iget-object v4, v1, Ljj/d;->u:Ljj/f;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sget-object v0, Lqj/c$a;->a:Lqj/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lqj/c;->b()Lqj/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v7, "size:"

    .line 217
    .line 218
    :try_start_3
    iget-object v0, v0, Lqj/d;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lqj/d;

    .line 221
    .line 222
    sget-object v10, Lqj/d;->b:[Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, "drc_record"

    .line 225
    .line 226
    invoke-virtual {v0}, Lqj/d;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    iget-object v0, v0, Lqj/d;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v7, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, v7}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_6
    move v0, v3

    .line 285
    :goto_7
    sget-object v2, Lqj/c$a;->a:Lqj/c;

    .line 286
    .line 287
    invoke-virtual {v2}, Lqj/c;->a()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v7, "countRecord ("

    .line 293
    .line 294
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, ") duration "

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    sub-long/2addr v7, v5

    .line 310
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, "ms."

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-array v5, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v2, v5}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    if-lez v0, :cond_8

    .line 330
    .line 331
    if-le v0, v2, :cond_7

    .line 332
    .line 333
    add-int/lit8 v3, v0, -0x1e

    .line 334
    .line 335
    :cond_7
    const-string v5, "retry_count"

    .line 336
    .line 337
    invoke-static {v5}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "retry_s"

    .line 342
    .line 343
    const-string v7, "retry_of"

    .line 344
    .line 345
    invoke-static {v0, v3, v6, v7, v5}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    if-le v0, v2, :cond_c

    .line 352
    .line 353
    sub-int/2addr v0, v2

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "DB_TIME ASC"

    .line 359
    .line 360
    invoke-static {v2, v0}, Lqj/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_c

    .line 369
    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    :goto_8
    move-wide v6, v2

    .line 382
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/uc/anticheat/drc/store/DRCRecord;->getRecordId()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/uc/anticheat/drc/store/DRCRecord;->getFilePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_a

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    new-instance v8, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lsj/e;->a(Ljava/io/File;)B

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v2}, Lcom/uc/anticheat/drc/store/DRCRecord;->getRecordId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    cmp-long v3, v6, v8

    .line 429
    .line 430
    if-gez v3, :cond_9

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/uc/anticheat/drc/store/DRCRecord;->getRecordId()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    sget-object v8, Ljj/g;->w:Ljj/g;

    .line 438
    .line 439
    const-string v9, ""

    .line 440
    .line 441
    const/4 v10, 0x3

    .line 442
    invoke-static/range {v5 .. v10}, Ljj/f;->a(Ljava/util/ArrayList;JLkj/c;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_c
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v4, Ljj/f;->a:Z

    .line 447
    .line 448
    new-instance v2, Ljj/d;

    .line 449
    .line 450
    invoke-direct {v2, v4, v0}, Ljj/d;-><init>(Ljj/f;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lrj/b;->a(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    :cond_d
    throw v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
