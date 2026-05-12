.class public Lpz/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z = false

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/base/util/MethodUtils;->isNeedMigrateData(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpz/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpz/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpz/n;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 24

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "/databases/download_task.db"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "DownloadLoader"

    .line 30
    .line 31
    const-string v3, "local start load"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    move v6, v1

    .line 46
    move v7, v6

    .line 47
    move v8, v7

    .line 48
    :goto_0
    const-string v9, "nbusi"

    .line 49
    .line 50
    const-string v10, "ev_ac"

    .line 51
    .line 52
    const-string v11, "ev_ct"

    .line 53
    .line 54
    const-string v12, "download"

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const-class v14, Lzy/e;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ge v6, v0, :cond_2

    .line 61
    .line 62
    const-wide/16 v15, 0x64

    .line 63
    .line 64
    :try_start_0
    sget-object v0, Lyy/v1;->h:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Loz/c;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lzy/e;

    .line 85
    .line 86
    iget-object v9, v9, Lzy/e;->e:Lzy/b;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    if-eq v6, v13, :cond_0

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_0
    throw v0

    .line 98
    :goto_2
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lzy/e;

    .line 103
    .line 104
    iget-object v9, v9, Lzy/e;->e:Lzy/b;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lzy/e;

    .line 120
    .line 121
    iget-object v9, v9, Lzy/e;->e:Lzy/b;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_4
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lzy/e;

    .line 135
    .line 136
    iget-object v9, v9, Lzy/e;->e:Lzy/b;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    if-ge v7, v13, :cond_1

    .line 145
    .line 146
    :try_start_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_4
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lzy/e;

    .line 155
    .line 156
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget v0, Lgt/g;->b:I

    .line 162
    .line 163
    :cond_1
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    :goto_6
    :try_start_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_5
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lzy/e;

    .line 174
    .line 175
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget v0, Lgt/g;->b:I

    .line 181
    .line 182
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    sget-object v0, Loz/c;->j:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    :try_start_3
    sget-object v0, Loz/b;->w:Loz/b;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catch_6
    move-exception v0

    .line 195
    goto :goto_8

    .line 196
    :catch_7
    move-exception v0

    .line 197
    goto :goto_9

    .line 198
    :goto_8
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lzy/e;

    .line 203
    .line 204
    iget-object v6, v6, Lzy/e;->e:Lzy/b;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_9
    invoke-static {v14}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lzy/e;

    .line 218
    .line 219
    iget-object v6, v6, Lzy/e;->e:Lzy/b;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_a
    if-gtz v7, :cond_3

    .line 228
    .line 229
    if-lez v8, :cond_4

    .line 230
    .line 231
    :cond_3
    const-string v0, "dlllistf"

    .line 232
    .line 233
    invoke-static {v11, v12, v10, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v6, "_dlllft"

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "_dlllft2"

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-array v6, v1, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9, v0, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    :goto_b
    if-nez v0, :cond_5

    .line 262
    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    sub-long/2addr v6, v3

    .line 270
    const-string v8, "getAllTask time: "

    .line 271
    .line 272
    invoke-static {v6, v7, v8}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-array v14, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2, v8, v14}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lpz/n;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v15

    .line 293
    sub-int/2addr v14, v13

    .line 294
    move/from16 v17, v13

    .line 295
    .line 296
    move v13, v1

    .line 297
    :goto_c
    move-wide/from16 v18, v3

    .line 298
    .line 299
    if-ltz v14, :cond_6

    .line 300
    .line 301
    const/16 v3, 0x1f4

    .line 302
    .line 303
    if-lt v13, v3, :cond_7

    .line 304
    .line 305
    if-lt v1, v3, :cond_7

    .line 306
    .line 307
    :cond_6
    move-object/from16 v20, v0

    .line 308
    .line 309
    move-wide/from16 v21, v6

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_7
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Loz/c;

    .line 318
    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    :cond_8
    move-object/from16 v20, v0

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_9
    sget-object v20, Lnz/b;->L:Lnz/b;

    .line 326
    .line 327
    invoke-virtual/range {v20 .. v20}, Lnz/b;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3}, Loz/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move-object/from16 v21, v4

    .line 344
    .line 345
    const/16 v4, 0x3e8

    .line 346
    .line 347
    if-eq v0, v4, :cond_11

    .line 348
    .line 349
    const/16 v4, 0x3e9

    .line 350
    .line 351
    if-eq v0, v4, :cond_11

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v21}, Loz/c;->t()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v4, :cond_a

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_a
    move-wide/from16 v21, v6

    .line 366
    .line 367
    if-nez v8, :cond_b

    .line 368
    .line 369
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    const/16 v6, 0x3ec

    .line 380
    .line 381
    const-string v7, "download_state"

    .line 382
    .line 383
    invoke-virtual {v4, v7, v6}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iput v6, v4, Lyy/v1;->e:I

    .line 391
    .line 392
    :cond_b
    const-string v6, "download_external_map"

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v6, "externalMapStr ==> "

    .line 399
    .line 400
    invoke-static {v6, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move/from16 v23, v8

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    new-array v8, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v2, v6, v8}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_c

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lyy/v1;->E(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    const/16 v0, 0x1f4

    .line 432
    .line 433
    if-lt v1, v0, :cond_d

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_d
    move-object/from16 v6, p1

    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    move-object/from16 v7, p2

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_e
    move-object/from16 v6, p1

    .line 447
    .line 448
    const/16 v0, 0x1f4

    .line 449
    .line 450
    if-lt v13, v0, :cond_f

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_f
    move-object/from16 v7, p2

    .line 454
    .line 455
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    :goto_d
    invoke-virtual {v4}, Lyy/v1;->k()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v4}, Lyy/v1;->w()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v4}, Lyy/v1;->g()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    move/from16 p0, v1

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, "/"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v4}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v1, :cond_10

    .line 511
    .line 512
    move/from16 v1, v17

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move/from16 v1, p0

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_11
    :goto_f
    move-wide/from16 v21, v6

    .line 532
    .line 533
    move/from16 v23, v8

    .line 534
    .line 535
    :goto_10
    move-object/from16 v6, p1

    .line 536
    .line 537
    :goto_11
    move-object/from16 v7, p2

    .line 538
    .line 539
    :goto_12
    add-int/lit8 v14, v14, -0x1

    .line 540
    .line 541
    move-wide/from16 v3, v18

    .line 542
    .line 543
    move-object/from16 v0, v20

    .line 544
    .line 545
    move-wide/from16 v6, v21

    .line 546
    .line 547
    move/from16 v8, v23

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v1, "deal with data time: "

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    sub-long/2addr v3, v15

    .line 563
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v7, 0x0

    .line 571
    new-array v1, v7, [Ljava/lang/Object;

    .line 572
    .line 573
    const-string v3, "TAG"

    .line 574
    .line 575
    invoke-static {v3, v0, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    sub-long v0, v0, v18

    .line 583
    .line 584
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :cond_12
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_14

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_12

    .line 630
    .line 631
    if-nez v6, :cond_13

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v7, ":"

    .line 638
    .line 639
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v6, ","

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v5, "dllist"

    .line 656
    .line 657
    invoke-static {v11, v12, v10, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const-string v6, "_dlrt"

    .line 662
    .line 663
    const-string v7, "_dltc"

    .line 664
    .line 665
    const-string v8, "2"

    .line 666
    .line 667
    invoke-static {v5, v6, v8, v3, v7}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v3, "_dllt"

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v5, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "_dllft"

    .line 680
    .line 681
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v5, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "_dlsc"

    .line 689
    .line 690
    invoke-virtual {v5, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    new-array v0, v7, [Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9, v5, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "load end "

    .line 700
    .line 701
    new-array v1, v7, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v2, v0, v1}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_15
    :goto_15
    return-void
.end method

.method public static b(Lpz/j;Lof0/v2;Z)V
    .locals 3

    .line 1
    new-instance v0, Lpg0/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lpg0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpg0/d;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
