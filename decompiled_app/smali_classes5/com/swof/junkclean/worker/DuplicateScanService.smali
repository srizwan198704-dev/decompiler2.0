.class public Lcom/swof/junkclean/worker/DuplicateScanService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "DuplicateScanService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 26

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lxf/d;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_6

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    if-lt v5, v6, :cond_1

    .line 21
    .line 22
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v6, 0x21

    .line 32
    .line 33
    if-lt v5, v6, :cond_2

    .line 34
    .line 35
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ge v5, v6, :cond_3

    .line 45
    .line 46
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    sget-object v0, Lge/b;->b:Lge/b;

    .line 93
    .line 94
    iget-object v0, v0, Lge/b;->a:Lbf/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbf/a;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v1, "action_search_duplicate_file"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    sget-object v0, Lnf/a;->b:Lnf/a;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    const-class v1, Lnf/a;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lnf/a;->b:Lnf/a;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    new-instance v0, Lnf/a;

    .line 131
    .line 132
    invoke-direct {v0}, Lnf/a;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lnf/a;->b:Lnf/a;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    :goto_2
    monitor-exit v1

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_b
    :goto_4
    sget-object v0, Lnf/a;->b:Lnf/a;

    .line 145
    .line 146
    iget-object v0, v0, Lnf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :cond_c
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-static {v3}, Llf/a;->e(I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lnf/a;->a(I)Lge/c;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x3

    .line 191
    invoke-static {v11}, Lnf/a;->a(I)Lge/c;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v1}, Lnf/a;->a(I)Lge/c;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v4}, Lnf/a;->a(I)Lge/c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v14, 0x6

    .line 216
    invoke-static {v14}, Lnf/a;->a(I)Lge/c;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_14

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lie/e;

    .line 254
    .line 255
    iget-object v10, v9, Lie/e;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance v10, Ljava/io/File;

    .line 265
    .line 266
    iget-object v12, v9, Lie/e;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    .line 273
    .line 274
    sget-object v12, Lef/b$a;->a:Lef/b;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    const-string v1, "md5"

    .line 289
    .line 290
    iget-object v12, v12, Lef/b;->a:Lef/a;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const/4 v12, 0x0

    .line 297
    :try_start_1
    const-string v19, "junk_md5"

    .line 298
    .line 299
    filled-new-array {v1}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    const-string v21, "path =? and size = ? and last_modify = ?"

    .line 304
    .line 305
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 324
    .line 325
    .line 326
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 327
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-lez v14, :cond_e

    .line 332
    .line 333
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v12, v13

    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    move-object v14, v12

    .line 356
    :goto_7
    if-nez v14, :cond_10

    .line 357
    .line 358
    sget-object v13, Lkh/n;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v13, "MD5"

    .line 361
    .line 362
    :try_start_3
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 363
    .line 364
    .line 365
    move-result-object v13
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    .line 366
    :try_start_4
    new-instance v14, Ljava/io/FileInputStream;

    .line 367
    .line 368
    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 369
    .line 370
    .line 371
    const/16 v15, 0x2000

    .line 372
    .line 373
    new-array v15, v15, [B

    .line 374
    .line 375
    :goto_8
    :try_start_5
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-lez v11, :cond_f

    .line 380
    .line 381
    invoke-virtual {v13, v15, v2, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11}, Lkh/n;->c([B)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 396
    .line 397
    .line 398
    :catch_0
    :goto_9
    move-object v14, v11

    .line 399
    goto :goto_b

    .line 400
    :goto_a
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 401
    .line 402
    .line 403
    :catch_1
    throw v0

    .line 404
    :catch_2
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 405
    .line 406
    .line 407
    :catch_3
    move-object v11, v12

    .line 408
    goto :goto_9

    .line 409
    :goto_b
    sget-object v11, Lef/b$a;->a:Lef/b;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 416
    .line 417
    .line 418
    move-result-wide v17

    .line 419
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 420
    .line 421
    .line 422
    move-result-wide v19

    .line 423
    iget-object v10, v11, Lef/b;->a:Lef/a;

    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-instance v11, Landroid/content/ContentValues;

    .line 430
    .line 431
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v15, "path"

    .line 435
    .line 436
    invoke-virtual {v11, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v13, "size"

    .line 440
    .line 441
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v11, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    const-string v13, "last_modify"

    .line 449
    .line 450
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v11, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "junk_md5"

    .line 461
    .line 462
    const/4 v13, 0x5

    .line 463
    invoke-virtual {v10, v1, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 464
    .line 465
    .line 466
    :cond_10
    if-eqz v14, :cond_12

    .line 467
    .line 468
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-wide v10, v9, Lie/e;->c:J

    .line 483
    .line 484
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_11
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    :goto_c
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_12
    const/4 v1, 0x1

    .line 502
    const/4 v11, 0x3

    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :catchall_3
    move-exception v0

    .line 506
    :goto_d
    if-eqz v12, :cond_13

    .line 507
    .line 508
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    :cond_13
    throw v0

    .line 512
    :cond_14
    new-instance v1, Ljava/util/TreeSet;

    .line 513
    .line 514
    new-instance v4, Ln3/a;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Ln3/a;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    new-instance v4, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v8, Ln3/a;

    .line 535
    .line 536
    const/4 v9, 0x3

    .line 537
    invoke-direct {v8, v9}, Ln3/a;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_1d

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const/4 v11, 0x1

    .line 571
    if-le v10, v11, :cond_1c

    .line 572
    .line 573
    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-lez v10, :cond_1b

    .line 581
    .line 582
    move v10, v2

    .line 583
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    const/4 v12, -0x1

    .line 588
    if-ge v10, v11, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Lie/e;

    .line 595
    .line 596
    invoke-static {v11}, Lmf/a;->b(Lie/e;)Lcom/swof/bean/FileBean;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_16

    .line 601
    .line 602
    iget-object v13, v11, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_17

    .line 609
    .line 610
    :cond_16
    const/4 v13, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_17
    if-nez v10, :cond_18

    .line 613
    .line 614
    iput v12, v11, Lcom/swof/bean/FileBean;->V:I

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    goto :goto_10

    .line 618
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    const/4 v13, 0x1

    .line 623
    sub-int/2addr v12, v13

    .line 624
    if-ne v10, v12, :cond_19

    .line 625
    .line 626
    iput v13, v11, Lcom/swof/bean/FileBean;->V:I

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_19
    iput v2, v11, Lcom/swof/bean/FileBean;->V:I

    .line 630
    .line 631
    :goto_10
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    const/4 v13, 0x1

    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_15

    .line 643
    .line 644
    new-instance v9, Lcom/swof/bean/FileBean;

    .line 645
    .line 646
    invoke-direct {v9}, Lcom/swof/bean/FileBean;-><init>()V

    .line 647
    .line 648
    .line 649
    iput v12, v9, Lcom/swof/bean/FileBean;->B:I

    .line 650
    .line 651
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1b
    const/4 v13, 0x1

    .line 656
    goto :goto_e

    .line 657
    :cond_1c
    move v13, v11

    .line 658
    goto :goto_e

    .line 659
    :cond_1d
    invoke-static {v3, v4}, Lff/a;->b(ILjava/util/ArrayList;)Lff/a;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v4, Lkf/b$a;->a:Lkf/b;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 669
    .line 670
    invoke-direct {v7, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v4, Lkf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v4, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 683
    .line 684
    new-instance v4, Lcom/uc/business/udrive/v;

    .line 685
    .line 686
    const/16 v7, 0x1b

    .line 687
    .line 688
    invoke-direct {v4, v7, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    sub-long/2addr v7, v5

    .line 699
    iget-wide v4, v1, Lff/a;->b:J

    .line 700
    .line 701
    invoke-static {v3, v7, v8, v4, v5}, Llf/a;->d(IJJ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 705
    .line 706
    .line 707
    return-void
.end method
