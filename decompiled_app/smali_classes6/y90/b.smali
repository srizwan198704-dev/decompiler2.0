.class public final Ly90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly90/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ly90/b;->u:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly90/b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Ly90/b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lzv/c;

    .line 14
    .line 15
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "cricket_subscription_table"

    .line 20
    .line 21
    iget-object v3, v5, Lzv/c;->a:Lzv/b;

    .line 22
    .line 23
    const-string v5, "cricket"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2, v3, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lbm/d$a;->a:Lbm/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbm/d;->a()Lbm/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v5, Lzl/c;

    .line 36
    .line 37
    iget-object v3, v5, Lzl/c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-array v6, v6, [Lam/b;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Lam/b;

    .line 50
    .line 51
    iget-object v6, v0, Lbm/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    array-length v0, v3

    .line 57
    :goto_0
    if-ge v4, v0, :cond_0

    .line 58
    .line 59
    aget-object v7, v3, v4

    .line 60
    .line 61
    new-instance v8, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "event_id"

    .line 67
    .line 68
    iget v10, v7, Lam/a;->a:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "arg1"

    .line 78
    .line 79
    iget-object v10, v7, Lam/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "page_name"

    .line 85
    .line 86
    iget-object v10, v7, Lam/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "spmb"

    .line 92
    .line 93
    iget-object v10, v7, Lam/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "spmc"

    .line 99
    .line 100
    iget-object v10, v7, Lam/b;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "spmd"

    .line 106
    .line 107
    iget-object v10, v7, Lam/b;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "create_time"

    .line 113
    .line 114
    iget-wide v10, v7, Lam/b;->g:J

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "args"

    .line 124
    .line 125
    iget-object v7, v7, Lam/b;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v7, "utaction"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    .line 152
    .line 153
    :cond_1
    throw v0

    .line 154
    :catch_0
    if-eqz v6, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_3
    iget-object v0, v5, Lzl/c;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    check-cast v5, Lio/flutter/embedding/engine/renderer/a;

    .line 164
    .line 165
    iget-object v0, v5, Lio/flutter/embedding/engine/renderer/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/uc/application/flutter/FlutterWindow;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 170
    .line 171
    iget-object v2, v2, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/uc/application/flutter/FlutterWindow;->J:Lio/flutter/embedding/engine/renderer/a;

    .line 174
    .line 175
    iget-object v2, v2, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    check-cast v5, Lzh0/h;

    .line 182
    .line 183
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v6, "supercache/bundles_config.json"

    .line 190
    .line 191
    const/16 v7, 0x800

    .line 192
    .line 193
    new-array v7, v7, [B

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v9, -0x1

    .line 201
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    .line 209
    .line 210
    :goto_4
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v9, :cond_3

    .line 215
    .line 216
    new-instance v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v2, v6

    .line 227
    goto :goto_6

    .line 228
    :cond_3
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-object v6, v2

    .line 235
    goto :goto_7

    .line 236
    :goto_6
    if-eqz v2, :cond_4

    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 239
    .line 240
    .line 241
    :catch_2
    :cond_4
    throw v0

    .line 242
    :catch_3
    :goto_7
    if-eqz v6, :cond_5

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catch_4
    :cond_5
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    const-class v6, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 256
    .line 257
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_9

    .line 262
    :cond_6
    move-object v0, v2

    .line 263
    :goto_9
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-lez v6, :cond_d

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_7
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v7, v0

    .line 286
    check-cast v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 287
    .line 288
    if-nez v7, :cond_8

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_8
    iget-object v0, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v10, "updateLocalBundles: module -> "

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v8, "h"

    .line 309
    .line 310
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, Ljt0/e;->v:Let0/a;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v8, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Let0/a;->u:Let0/d;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Let0/d;->j(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v10, "a"

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 330
    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v11, "isBundleExist:-> "

    .line 334
    .line 335
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v10, v7}, Let0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_9
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 350
    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v12, "bundleNotExist:-> "

    .line 354
    .line 355
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0, v10, v8}, Let0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v8, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localSourceFile:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v10, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v10, v11, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    :try_start_5
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v8, Ljava/io/File;

    .line 401
    .line 402
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_a

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catch_5
    move-exception v0

    .line 420
    goto :goto_d

    .line 421
    :cond_a
    :goto_b
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 422
    .line 423
    .line 424
    new-instance v8, Ljava/io/FileOutputStream;

    .line 425
    .line 426
    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v11, 0x400

    .line 430
    .line 431
    new-array v11, v11, [B

    .line 432
    .line 433
    :goto_c
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eq v12, v9, :cond_b

    .line 438
    .line 439
    invoke-virtual {v8, v11, v4, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_b
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lhk0/b;->f(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    :goto_e
    iget-object v0, v5, Ljt0/e;->v:Let0/a;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {v0, v7, v10}, Let0/a;->t(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v8, "module_name"

    .line 466
    .line 467
    iget-object v10, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v8, "module_ver"

    .line 473
    .line 474
    iget-object v10, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v8, Let0/e$a;->a:Let0/e;

    .line 480
    .line 481
    sget-object v10, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->LOCAL_ADD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 482
    .line 483
    invoke-virtual {v8, v7, v10, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_d
    const-string v0, "5731DD180B8E926315EE874115C4C25C"

    .line 489
    .line 490
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_3
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcom/uc/common/bean/g;

    .line 498
    .line 499
    invoke-direct {v0}, Lcom/uc/common/bean/g;-><init>()V

    .line 500
    .line 501
    .line 502
    check-cast v5, Lzf0/c;

    .line 503
    .line 504
    iput-boolean v3, v5, Lzf0/c;->c:Z

    .line 505
    .line 506
    iget-boolean v0, v5, Lzf0/c;->d:Z

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    new-instance v0, Lzf0/b;

    .line 511
    .line 512
    invoke-direct {v0, v4}, Lzf0/b;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    return-void

    .line 519
    :pswitch_4
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_f
    :try_start_6
    check-cast v5, Lcom/facebook/login/widget/d;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/facebook/login/widget/d;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    return-void

    .line 537
    :pswitch_5
    check-cast v5, Lz00/g;

    .line 538
    .line 539
    invoke-virtual {v5}, Lz00/g;->o()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v2, 0x479

    .line 547
    .line 548
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_6
    check-cast v5, Lyy/n3;

    .line 557
    .line 558
    iget-object v0, v5, Lyy/n3;->a:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v0, v5, Lyy/n3;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput v4, v5, Lyy/n3;->j:I

    .line 563
    .line 564
    invoke-virtual {v5, v3}, Lyy/n3;->f(I)V

    .line 565
    .line 566
    .line 567
    :goto_10
    if-nez v4, :cond_11

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    :try_start_7
    invoke-virtual {v5}, Lyy/n3;->g()Lcom/uc/base/net/IResponse;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    invoke-virtual {v5, v2}, Lyy/n3;->f(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    goto :goto_11

    .line 582
    :cond_10
    invoke-virtual {v5, v0}, Lyy/n3;->c(Lcom/uc/base/net/IResponse;)Z

    .line 583
    .line 584
    .line 585
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 586
    goto :goto_10

    .line 587
    :goto_11
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v2}, Lyy/n3;->f(I)V

    .line 591
    .line 592
    .line 593
    :cond_11
    :goto_12
    return-void

    .line 594
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    check-cast v5, Lyy/d3;

    .line 599
    .line 600
    iget-wide v6, v5, Lyy/d3;->h:J

    .line 601
    .line 602
    sub-long/2addr v2, v6

    .line 603
    long-to-double v6, v2

    .line 604
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    mul-double/2addr v6, v8

    .line 607
    iget-wide v8, v5, Lyy/d3;->f:J

    .line 608
    .line 609
    long-to-double v10, v8

    .line 610
    div-double/2addr v6, v10

    .line 611
    iget-wide v10, v5, Lyy/d3;->a:J

    .line 612
    .line 613
    long-to-double v12, v10

    .line 614
    iget-wide v14, v5, Lyy/d3;->c:J

    .line 615
    .line 616
    sub-long v10, v14, v10

    .line 617
    .line 618
    long-to-double v10, v10

    .line 619
    mul-double/2addr v10, v6

    .line 620
    add-double/2addr v10, v12

    .line 621
    double-to-long v10, v10

    .line 622
    iget-wide v12, v5, Lyy/d3;->b:J

    .line 623
    .line 624
    long-to-double v0, v12

    .line 625
    move-wide/from16 v16, v0

    .line 626
    .line 627
    iget-wide v0, v5, Lyy/d3;->d:J

    .line 628
    .line 629
    sub-long v12, v0, v12

    .line 630
    .line 631
    long-to-double v12, v12

    .line 632
    mul-double/2addr v12, v6

    .line 633
    add-double v12, v12, v16

    .line 634
    .line 635
    double-to-long v6, v12

    .line 636
    cmp-long v4, v10, v14

    .line 637
    .line 638
    if-lez v4, :cond_12

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_12
    move-wide v14, v10

    .line 642
    :goto_13
    cmp-long v4, v6, v0

    .line 643
    .line 644
    if-lez v4, :cond_13

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_13
    move-wide v0, v6

    .line 648
    :goto_14
    iget-object v4, v5, Lyy/d3;->i:Lyy/c3;

    .line 649
    .line 650
    if-eqz v4, :cond_14

    .line 651
    .line 652
    invoke-interface {v4, v14, v15, v0, v1}, Lyy/c3;->c(JJ)V

    .line 653
    .line 654
    .line 655
    :cond_14
    cmp-long v0, v2, v8

    .line 656
    .line 657
    if-gez v0, :cond_16

    .line 658
    .line 659
    sub-long/2addr v8, v2

    .line 660
    const-wide/16 v0, 0x32

    .line 661
    .line 662
    cmp-long v2, v8, v0

    .line 663
    .line 664
    if-gez v2, :cond_15

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_15
    move-wide v8, v0

    .line 668
    :goto_15
    iget-object v0, v5, Lyy/d3;->e:Landroid/os/Handler;

    .line 669
    .line 670
    iget-object v1, v5, Lyy/d3;->g:Ly90/b;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_16
    iget-object v0, v5, Lyy/d3;->i:Lyy/c3;

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    invoke-interface {v0}, Lyy/c3;->d()V

    .line 681
    .line 682
    .line 683
    :cond_17
    :goto_16
    return-void

    .line 684
    :pswitch_8
    check-cast v5, Lyy/u2;

    .line 685
    .line 686
    iget-object v0, v5, Lyy/u2;->u:Lyy/s2;

    .line 687
    .line 688
    invoke-virtual {v0}, Le00/n;->h()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_9
    check-cast v5, Lpz/u;

    .line 693
    .line 694
    invoke-interface {v5, v2}, Lpz/u;->i(Ltl0/f;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_a
    check-cast v5, Lyy/o1;

    .line 699
    .line 700
    iget-object v0, v5, Lyy/o1;->M:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    const/16 v1, 0xb2

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 707
    .line 708
    .line 709
    :cond_18
    iput-boolean v3, v5, Lyy/o1;->K:Z

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_b
    check-cast v5, Lyd/f;

    .line 713
    .line 714
    iget-object v0, v5, Lyd/f;->u:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ltl0/f;

    .line 717
    .line 718
    const-string v1, "_dlrfbyc"

    .line 719
    .line 720
    const-string v2, ""

    .line 721
    .line 722
    invoke-static {v1, v2, v0}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v5, Lyd/f;->v:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/uc/picturemode/webkit/picture/u;

    .line 728
    .line 729
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lyy/l1;

    .line 732
    .line 733
    check-cast v0, Lyy/v1;

    .line 734
    .line 735
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iget-object v5, v1, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lyy/o;

    .line 742
    .line 743
    iget-object v6, v5, Lyy/o;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v5, v5, Lyy/o;->n:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v7, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_19

    .line 757
    .line 758
    const-string v8, "download_cookies"

    .line 759
    .line 760
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_19
    iget-object v2, v2, Lyy/l1;->v:Lyy/t1;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v6, v7, v3}, Lyy/t1;->p(ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lyy/l1;

    .line 774
    .line 775
    invoke-static {v0}, Lyy/l1;->a1(Lyy/l1;)Lcom/uc/framework/core/i;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/16 v1, 0x450

    .line 780
    .line 781
    const/16 v2, 0xa

    .line 782
    .line 783
    invoke-virtual {v0, v1, v4, v2}, Lcom/uc/framework/core/i;->c(III)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_c
    check-cast v5, Lyy/y0;

    .line 788
    .line 789
    iget-object v0, v5, Lyy/y0;->c:Lyy/z0;

    .line 790
    .line 791
    iget-object v1, v5, Lyy/y0;->a:Ltl0/f;

    .line 792
    .line 793
    iget-object v2, v5, Lyy/y0;->b:Lyy/v0;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Lyy/z0;->h(Ltl0/f;Lyy/v0;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_d
    check-cast v5, Lyy/i0;

    .line 800
    .line 801
    iget-object v0, v5, Lyy/i0;->x:Lcom/uc/framework/b1;

    .line 802
    .line 803
    check-cast v0, Lyy/r0;

    .line 804
    .line 805
    iget-object v0, v0, Lyy/r0;->v:Lyy/k0;

    .line 806
    .line 807
    iget-object v1, v5, Lyy/i0;->w:Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_e
    check-cast v5, Lt11/q;

    .line 814
    .line 815
    iget-object v0, v5, Lt11/q;->w:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lyy/r0;

    .line 818
    .line 819
    iget-object v0, v0, Lyy/r0;->M:Lyy/b2;

    .line 820
    .line 821
    if-eqz v0, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v0}, Lyy/b2;->f()V

    .line 824
    .line 825
    .line 826
    :cond_1a
    return-void

    .line 827
    :pswitch_f
    check-cast v5, Lt11/q;

    .line 828
    .line 829
    iget-object v0, v5, Lt11/q;->w:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lyy/o0;

    .line 832
    .line 833
    iget-object v0, v0, Lyy/o0;->S:Lyy/b2;

    .line 834
    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    invoke-virtual {v0}, Lyy/b2;->f()V

    .line 838
    .line 839
    .line 840
    :cond_1b
    return-void

    .line 841
    :pswitch_10
    check-cast v5, Lyy/i0;

    .line 842
    .line 843
    iget-object v0, v5, Lyy/i0;->x:Lcom/uc/framework/b1;

    .line 844
    .line 845
    check-cast v0, Lyy/o0;

    .line 846
    .line 847
    iget-object v0, v0, Lyy/o0;->v:Lyy/k0;

    .line 848
    .line 849
    iget-object v1, v5, Lyy/i0;->w:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_11
    check-cast v5, Lyy/m;

    .line 856
    .line 857
    iget-object v0, v5, Lyy/m;->u:Lyy/n;

    .line 858
    .line 859
    iget-object v1, v5, Lyy/m;->n:Lwp0/j;

    .line 860
    .line 861
    invoke-static {v0, v1}, Lyy/n;->o(Lyy/n;Lwp0/j;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_12
    check-cast v5, Lyy/h;

    .line 866
    .line 867
    iget-object v0, v5, Lyy/h;->u:Lyy/j;

    .line 868
    .line 869
    iget-object v1, v5, Lyy/h;->n:Lwp0/j;

    .line 870
    .line 871
    invoke-static {v0, v1}, Lyy/j;->o(Lyy/j;Lwp0/j;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_13
    check-cast v5, Landroid/widget/EditText;

    .line 876
    .line 877
    invoke-static {v5, v4}, Lyx0/c;->b(Landroid/widget/EditText;Z)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_14
    check-cast v5, Lbv0/a;

    .line 882
    .line 883
    iget-object v0, v5, Lbv0/a;->v:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lyu0/h;

    .line 886
    .line 887
    iget-object v0, v0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 890
    .line 891
    invoke-virtual {v0, v4, v4}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_15
    const/4 v0, 0x2

    .line 896
    new-array v0, v0, [I

    .line 897
    .line 898
    check-cast v5, Lyi0/a;

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_16
    check-cast v5, Lvi0/a0;

    .line 905
    .line 906
    iget-object v0, v5, Lvi0/a0;->v:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ly90/f;

    .line 909
    .line 910
    invoke-interface {v0}, Ly90/f;->b()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
