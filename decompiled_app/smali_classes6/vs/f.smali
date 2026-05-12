.class public final Lvs/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lvs/h;


# direct methods
.method public synthetic constructor <init>(Lvs/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/f;->u:Lvs/h;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvs/f;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lvs/f;->u:Lvs/h;

    .line 9
    .line 10
    sget-boolean v0, Lcom/uc/base/tnwa/f;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lvs/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, v2, Lvs/h;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/16 v5, -0x2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v8, "2285DB089745E9F5"

    .line 36
    .line 37
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lvs/h;->g:Lvs/e;

    .line 47
    .line 48
    iget-object v9, v9, Lvs/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v10, "_uplt"

    .line 51
    .line 52
    invoke-static {v8, v9, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v0, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v0, v8, v5

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lvs/h;->e()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    :cond_2
    :goto_0
    sub-long/2addr v3, v8

    .line 72
    iget-object v0, v2, Lvs/h;->g:Lvs/e;

    .line 73
    .line 74
    iget-wide v8, v0, Lvs/e;->i:J

    .line 75
    .line 76
    cmp-long v0, v3, v8

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    const-string v3, "time limit"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v0, v3}, Lvs/h;->c(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_3
    iget-object v0, v2, Lvs/h;->b:Landroid/content/Context;

    .line 89
    .line 90
    :try_start_0
    const-string v3, "connectivity"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1f

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 108
    if-eqz v0, :cond_1f

    .line 109
    .line 110
    invoke-virtual {v2}, Lvs/h;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lvs/h;->f:Lcom/uc/base/tnwa/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/io/File;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/uc/base/tnwa/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/uc/base/tnwa/b$a;

    .line 130
    .line 131
    invoke-direct {v4, v0, v7}, Lcom/uc/base/tnwa/b$a;-><init>(Lcom/uc/base/tnwa/b;I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lcom/uc/base/tnwa/b;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    const v9, 0x1e000

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    array-length v12, v3

    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    :cond_4
    :goto_2
    const/16 v16, 0x1

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_5
    array-length v12, v3

    .line 152
    move v13, v7

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    aget-object v14, v3, v13

    .line 156
    .line 157
    iget v15, v4, Lcom/uc/base/tnwa/b$a;->c:I

    .line 158
    .line 159
    if-le v15, v9, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_7
    move-wide v15, v5

    .line 173
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int v5, v5

    .line 178
    new-array v5, v5, [B

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lcom/uc/base/tnwa/b;->c(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    cmp-long v6, v17, v15

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    long-to-int v5, v5

    .line 203
    new-array v6, v5, [B

    .line 204
    .line 205
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_2
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 211
    .line 212
    invoke-direct {v15, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v15, v6, v7, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 218
    .line 219
    .line 220
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-ge v10, v5, :cond_8

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    const/4 v5, 0x0

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    :try_start_5
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    .line 236
    .line 237
    :catch_1
    :cond_9
    move-object v5, v6

    .line 238
    goto :goto_8

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    move-object v11, v15

    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object/from16 v17, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    goto :goto_6

    .line 249
    :catch_2
    const/16 v16, 0x1

    .line 250
    .line 251
    :goto_5
    const/4 v15, 0x0

    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_3
    const/16 v16, 0x1

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    goto :goto_5

    .line 262
    :goto_6
    if-eqz v11, :cond_a

    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-eqz v17, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 270
    .line 271
    .line 272
    :catch_4
    :cond_b
    throw v0

    .line 273
    :catch_5
    :goto_7
    if-eqz v15, :cond_c

    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 276
    .line 277
    .line 278
    :cond_c
    if-eqz v11, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    const/16 v16, 0x1

    .line 282
    .line 283
    :goto_8
    array-length v6, v5

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    iget v5, v4, Lcom/uc/base/tnwa/b$a;->a:I

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    iput v5, v4, Lcom/uc/base/tnwa/b$a;->a:I

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    iget-object v6, v0, Lcom/uc/base/tnwa/b;->b:Lvs/a;

    .line 294
    .line 295
    invoke-interface {v6, v5}, Lvs/a;->decrypt([B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    array-length v6, v5

    .line 302
    if-nez v6, :cond_f

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lcom/uc/base/tnwa/b;->c(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    sub-long v10, v10, v19

    .line 318
    .line 319
    move-wide/from16 v19, v10

    .line 320
    .line 321
    iget-wide v9, v0, Lcom/uc/base/tnwa/b;->a:J

    .line 322
    .line 323
    cmp-long v9, v19, v9

    .line 324
    .line 325
    if-lez v9, :cond_10

    .line 326
    .line 327
    iget-object v9, v4, Lcom/uc/base/tnwa/b$a;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v9, v4, Lcom/uc/base/tnwa/b$a;->e:Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v10, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    iget v9, v4, Lcom/uc/base/tnwa/b$a;->c:I

    .line 344
    .line 345
    array-length v10, v5

    .line 346
    add-int/2addr v9, v10

    .line 347
    iput v9, v4, Lcom/uc/base/tnwa/b$a;->c:I

    .line 348
    .line 349
    iget-object v9, v4, Lcom/uc/base/tnwa/b$a;->f:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v10, Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    :goto_9
    iget v5, v4, Lcom/uc/base/tnwa/b$a;->b:I

    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    iput v5, v4, Lcom/uc/base/tnwa/b$a;->b:I

    .line 368
    .line 369
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    const-wide/16 v5, -0x2

    .line 372
    .line 373
    const v9, 0x1e000

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :goto_b
    iget-object v0, v4, Lcom/uc/base/tnwa/b$a;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_12
    iget-object v0, v4, Lcom/uc/base/tnwa/b$a;->f:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget v3, v4, Lcom/uc/base/tnwa/b$a;->a:I

    .line 403
    .line 404
    iget v5, v4, Lcom/uc/base/tnwa/b$a;->b:I

    .line 405
    .line 406
    iget-object v8, v4, Lcom/uc/base/tnwa/b$a;->e:Ljava/util/ArrayList;

    .line 407
    .line 408
    iget v4, v4, Lcom/uc/base/tnwa/b$a;->c:I

    .line 409
    .line 410
    const v6, 0x1e000

    .line 411
    .line 412
    .line 413
    if-le v4, v6, :cond_13

    .line 414
    .line 415
    move/from16 v4, v16

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_13
    move v4, v7

    .line 419
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    const/4 v0, -0x3

    .line 426
    const-string/jumbo v3, "upload data empty"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v3}, Lvs/h;->c(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_14
    iget-object v6, v2, Lvs/h;->h:Lus/a;

    .line 435
    .line 436
    iget-boolean v9, v6, Lus/a;->a:Z

    .line 437
    .line 438
    if-eqz v9, :cond_1a

    .line 439
    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    goto :goto_e

    .line 444
    :cond_15
    move-object v11, v0

    .line 445
    :goto_e
    invoke-static {v11}, Lus/a;->b(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget-object v10, v6, Lus/a;->b:Lof0/v2;

    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v10}, Lof0/v2;->m()V

    .line 456
    .line 457
    .line 458
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v10, v10, Lof0/v2;->u:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Ljava/lang/String;

    .line 466
    .line 467
    const-string v12, "get_file.log"

    .line 468
    .line 469
    invoke-static {v11, v10, v12}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v10}, Lof0/v2;->k(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_16

    .line 478
    .line 479
    new-instance v11, Ljava/io/File;

    .line 480
    .line 481
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-static {v10, v9}, Lof0/v2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :catch_6
    invoke-static {v8}, Lus/a;->b(Ljava/util/List;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    new-instance v9, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    if-lez v8, :cond_17

    .line 500
    .line 501
    const-string v10, "ofd_cnt"

    .line 502
    .line 503
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_17
    if-lez v3, :cond_18

    .line 511
    .line 512
    const-string v8, "rf_cnt"

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_18
    if-lez v5, :cond_19

    .line 522
    .line 523
    const-string v3, "df_cnt"

    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v6, v9}, Lus/a;->c(Ljava/util/HashMap;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    const-string v3, ""

    .line 542
    .line 543
    iget-object v5, v2, Lvs/h;->g:Lvs/e;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v5, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    .line 552
    .line 553
    if-nez v4, :cond_1d

    .line 554
    .line 555
    iget-object v0, v2, Lvs/h;->h:Lus/a;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v4, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-boolean v6, v0, Lus/a;->a:Z

    .line 566
    .line 567
    if-eqz v6, :cond_1c

    .line 568
    .line 569
    iget-object v0, v0, Lus/a;->b:Lof0/v2;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v6, Ljava/io/File;

    .line 580
    .line 581
    iget-object v8, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v8, Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_1c

    .line 593
    .line 594
    array-length v8, v6

    .line 595
    if-lez v8, :cond_1c

    .line 596
    .line 597
    array-length v8, v6

    .line 598
    move v9, v7

    .line 599
    :goto_f
    if-ge v9, v8, :cond_1c

    .line 600
    .line 601
    aget-object v10, v6, v9

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    move/from16 v12, v16

    .line 608
    .line 609
    invoke-static {v11, v12}, Lof0/v2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :try_start_9
    new-instance v13, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v11, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :catch_7
    move-object v13, v3

    .line 624
    :goto_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_1b

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1b
    iget-object v11, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v11, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    move/from16 v16, v12

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    :cond_1d
    :try_start_a
    iget-object v0, v2, Lvs/h;->e:Lcom/uc/base/tnwa/e;

    .line 650
    .line 651
    iget-object v3, v2, Lvs/h;->g:Lvs/e;

    .line 652
    .line 653
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 654
    :try_start_b
    iget-object v4, v3, Lvs/e;->n:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 655
    .line 656
    :try_start_c
    monitor-exit v3

    .line 657
    invoke-virtual {v0, v5, v4, v7}, Lcom/uc/base/tnwa/e;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 658
    .line 659
    .line 660
    goto :goto_13

    .line 661
    :catch_8
    move-exception v0

    .line 662
    goto :goto_12

    .line 663
    :catchall_3
    move-exception v0

    .line 664
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 665
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 666
    :goto_12
    iget-object v3, v2, Lvs/h;->h:Lus/a;

    .line 667
    .line 668
    iget-boolean v4, v3, Lus/a;->a:Z

    .line 669
    .line 670
    if-eqz v4, :cond_1e

    .line 671
    .line 672
    new-instance v4, Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string/jumbo v5, "upl_excpt"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lus/a;->a(Ljava/util/HashMap;)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    const/4 v3, -0x1

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v3, v0}, Lvs/h;->c(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :catch_9
    :cond_1f
    const/4 v0, -0x4

    .line 700
    const-string v3, "network not connected"

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :goto_13
    return-void

    .line 705
    :pswitch_0
    iget-object v0, v1, Lvs/f;->u:Lvs/h;

    .line 706
    .line 707
    invoke-virtual {v0}, Lvs/h;->d()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
