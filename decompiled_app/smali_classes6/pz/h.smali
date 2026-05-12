.class public final Lpz/h;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lpz/i;


# direct methods
.method public constructor <init>(Lpz/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/h;->u:Lpz/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpz/h;->u:Lpz/i;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_32

    .line 15
    .line 16
    iget-object v0, v0, Lpz/i;->b:Lpz/j;

    .line 17
    .line 18
    const-class v2, Lzy/e;

    .line 19
    .line 20
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lzy/e;

    .line 25
    .line 26
    iget-object v4, v4, Lzy/e;->f:Lzy/b;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "download_auto_resume_task_enable"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_0
    new-instance v4, Lof0/v2;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lof0/v2;-><init>(Lpz/j;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lof0/v2;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_0
    const-string v6, "dlatkl_analysis_switch"

    .line 63
    .line 64
    invoke-static {v6}, Laz/b;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    sget-object v6, Lcz/a;->d:Lcz/a;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "antk_model"

    .line 83
    .line 84
    const-string v9, "antk_killnode"

    .line 85
    .line 86
    invoke-virtual {v6, v8, v9}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-byte v10, v6, Lun/c;->a:B

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8, v9, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    move-object v11, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget-object v6, v6, Lun/c;->b:[B

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    instance-of v12, v11, Lez/b;

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    check-cast v11, Lez/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    invoke-static {v6}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v7, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_2
    invoke-static {v6}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-object v6, v7

    .line 151
    :catch_1
    :try_start_2
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lzy/e;

    .line 156
    .line 157
    iget-object v11, v11, Lzy/e;->e:Lzy/b;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget v11, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    move-object v11, v7

    .line 166
    :goto_4
    if-nez v11, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v8, v9, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_5
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    :goto_6
    sget-object v6, Lcz/a;->d:Lcz/a;

    .line 184
    .line 185
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v6, Ldz/b;

    .line 191
    .line 192
    const-string v12, "DownloadService"

    .line 193
    .line 194
    invoke-direct {v6, v10, v11, v12}, Ldz/b;-><init>(Landroid/content/Context;Lez/b;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v6, Ldz/b;->a:Lez/b;

    .line 198
    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v10}, Lez/b;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :goto_7
    if-nez v10, :cond_9

    .line 206
    .line 207
    sget-object v6, Lez/c;->n:Lez/c;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_9
    invoke-virtual {v10}, Lez/b;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    sget-object v6, Lez/c;->u:Lez/c;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    invoke-virtual {v10}, Lez/b;->C()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_b

    .line 224
    .line 225
    sget-object v6, Lez/c;->n:Lez/c;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    invoke-virtual {v10}, Lez/b;->z()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_c

    .line 233
    .line 234
    sget-object v6, Lez/c;->v:Lez/c;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    invoke-virtual {v10}, Lez/b;->q()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    iget-object v10, v6, Ldz/b;->b:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v6, v6, Ldz/b;->c:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v14, Lgz/a;->a:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_d

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v15, "antikill_sp_"

    .line 256
    .line 257
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v10, v6, v5, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move-object v6, v7

    .line 273
    :goto_8
    const-wide/16 v14, -0x1

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    const-string v10, "crash_time"

    .line 278
    .line 279
    check-cast v6, Lk3/c;

    .line 280
    .line 281
    invoke-virtual {v6, v10, v14, v15}, Lk3/c;->getLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move-wide/from16 v16, v14

    .line 287
    .line 288
    :goto_9
    cmp-long v6, v16, v14

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    sub-long v16, v16, v12

    .line 293
    .line 294
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    const-wide/32 v14, 0xea60

    .line 299
    .line 300
    .line 301
    cmp-long v6, v12, v14

    .line 302
    .line 303
    if-gez v6, :cond_f

    .line 304
    .line 305
    sget-object v6, Lez/c;->w:Lez/c;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    sget-object v6, Lez/c;->x:Lez/c;

    .line 309
    .line 310
    :goto_a
    if-eqz v11, :cond_11

    .line 311
    .line 312
    new-instance v10, Lez/b$a;

    .line 313
    .line 314
    invoke-direct {v10, v11}, Lez/b$a;-><init>(Lez/b;)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v10, Lez/b$a;->a:Lez/b;

    .line 318
    .line 319
    invoke-static {v11, v6}, Lez/b;->k(Lez/b;Lez/c;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    packed-switch v11, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    :pswitch_0
    move v11, v3

    .line 330
    :pswitch_1
    iget-object v12, v10, Lez/b$a;->a:Lez/b;

    .line 331
    .line 332
    invoke-static {v12, v11}, Lez/b;->d(Lez/b;I)V

    .line 333
    .line 334
    .line 335
    sget-object v11, Lez/c;->w:Lez/c;

    .line 336
    .line 337
    if-ne v6, v11, :cond_10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    move v5, v3

    .line 341
    :goto_b
    iget-object v11, v10, Lez/b$a;->a:Lez/b;

    .line 342
    .line 343
    invoke-static {v11, v5}, Lez/b;->g(Lez/b;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v10, Lez/b$a;->a:Lez/b;

    .line 347
    .line 348
    invoke-static {v5, v0}, Lez/b;->h(Lez/b;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v10, Lez/b$a;->a:Lez/b;

    .line 352
    .line 353
    :cond_11
    sput-object v11, Laz/d;->a:Lez/b;

    .line 354
    .line 355
    if-nez v11, :cond_12

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v8, v9, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lez/b;->s()Lez/c;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v5, Lez/c;->x:Lez/c;

    .line 370
    .line 371
    if-eq v0, v5, :cond_13

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_13
    invoke-static {}, Lhz/a;->b()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v8, 0x64

    .line 390
    .line 391
    if-lt v5, v8, :cond_15

    .line 392
    .line 393
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_16

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lhz/a;->a(Ljava/io/Serializable;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    if-eqz v16, :cond_17

    .line 420
    .line 421
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const-string v13, "antk_model"

    .line 426
    .line 427
    const-string v14, "antk_killnode_list"

    .line 428
    .line 429
    const/4 v15, 0x2

    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    invoke-virtual/range {v12 .. v17}, Lbo/d;->i(Ljava/lang/String;Ljava/lang/String;B[BZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 433
    .line 434
    .line 435
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :goto_d
    if-eqz v11, :cond_27

    .line 443
    .line 444
    invoke-virtual {v6}, Lez/c;->a()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sget-object v5, Lez/c;->u:Lez/c;

    .line 449
    .line 450
    invoke-virtual {v5}, Lez/c;->a()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-le v0, v5, :cond_27

    .line 455
    .line 456
    sget-object v0, Lfz/b;->a:Lfz/a;

    .line 457
    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_18
    const-string v0, "ro.miui.ui.version.name"

    .line 463
    .line 464
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_19

    .line 473
    .line 474
    const-string v5, "MIUI"

    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_19
    const-string v0, "ro.build.version.emui"

    .line 479
    .line 480
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_1a

    .line 489
    .line 490
    const-string v5, "EMUI"

    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :cond_1a
    const-string v0, "ro.build.version.opporom"

    .line 495
    .line 496
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_1b

    .line 505
    .line 506
    const-string v5, "ColorOS"

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_1b
    const-string v0, "ro.vivo.os.version"

    .line 511
    .line 512
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_1c

    .line 521
    .line 522
    const-string v5, "VIVO"

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_1c
    const-string v0, "ro.smartisan.version"

    .line 527
    .line 528
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_1d

    .line 537
    .line 538
    const-string v5, "SmartisanOS"

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_1d
    const-string v0, "ro.yunos.version"

    .line 543
    .line 544
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_1e

    .line 553
    .line 554
    const-string v5, "YunOS"

    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :cond_1e
    const-string v0, "ro.gn.sv.version"

    .line 559
    .line 560
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_1f

    .line 569
    .line 570
    const-string v5, "amigoOS"

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1f
    const-string v0, "ro.lenovo.lvp.version"

    .line 574
    .line 575
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_20

    .line 584
    .line 585
    const-string v5, "LENOVO"

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_20
    const-string v0, "ro.gn.iuniznvernumber"

    .line 589
    .line 590
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_21

    .line 599
    .line 600
    const-string v5, "INUI"

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_21
    const-string v0, "ro.letv.release.version"

    .line 604
    .line 605
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_22

    .line 614
    .line 615
    const-string v5, "EUI"

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_22
    const-string v0, "ro.build.uiversion"

    .line 619
    .line 620
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_23

    .line 629
    .line 630
    const-string v5, "360OS"

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_23
    const-string v0, "ro.rom.version"

    .line 634
    .line 635
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_24

    .line 644
    .line 645
    const-string v5, "H2OS"

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_24
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v6, "FLYME"

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_25

    .line 661
    .line 662
    const-string v0, "ro.build.display.id"

    .line 663
    .line 664
    invoke-static {v0}, Lfz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v5, v6

    .line 669
    goto :goto_e

    .line 670
    :cond_25
    const-string v5, ""

    .line 671
    .line 672
    :goto_e
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_26

    .line 677
    .line 678
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 679
    .line 680
    const-string v5, "Other"

    .line 681
    .line 682
    :cond_26
    new-instance v6, Lfz/a;

    .line 683
    .line 684
    invoke-direct {v6, v5, v0}, Lfz/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sput-object v6, Lfz/b;->a:Lfz/a;

    .line 688
    .line 689
    move-object v0, v6

    .line 690
    :goto_f
    new-instance v5, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, Lez/b;->q()J

    .line 696
    .line 697
    .line 698
    move-result-wide v8

    .line 699
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v8, "dk_lalt"

    .line 704
    .line 705
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Lez/b;->C()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-string v8, "dk_lwrk"

    .line 717
    .line 718
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Lez/b;->t()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v8, "dk_lnwcls"

    .line 730
    .line 731
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Lez/b;->A()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const-string v8, "dk_lscof"

    .line 743
    .line 744
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Lez/b;->v()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v8, "dk_lbg"

    .line 756
    .line 757
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Lez/b;->z()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const-string v8, "dk_llm"

    .line 769
    .line 770
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, Lez/b;->w()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const-string v8, "dk_lchg"

    .line 782
    .line 783
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Lez/b;->u()J

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const-string v8, "dk_lscoft"

    .line 795
    .line 796
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Lez/b;->o()J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const-string v8, "dk_lbgt"

    .line 808
    .line 809
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Lez/b;->p()F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const-string v8, "dk_lbtl"

    .line 821
    .line 822
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11}, Lez/b;->r()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const-string v8, "dk_cnwcls"

    .line 834
    .line 835
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Lez/b;->s()Lez/c;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v6}, Lez/c;->a()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const-string v8, "dk_lextp"

    .line 851
    .line 852
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11}, Lez/b;->y()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const-string v8, "dk_ldl"

    .line 864
    .line 865
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11}, Lez/b;->x()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-static {v6}, Laz/c;->a(Z)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const-string v8, "dk_lcrash"

    .line 877
    .line 878
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v6, "dk_rnm"

    .line 882
    .line 883
    iget-object v8, v0, Lfz/a;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v6, "dk_rvrs"

    .line 889
    .line 890
    iget-object v8, v0, Lfz/a;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v6, Lzt/d;

    .line 896
    .line 897
    invoke-direct {v6}, Lzt/d;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v8, "download"

    .line 901
    .line 902
    const-string v9, "ev_ct"

    .line 903
    .line 904
    invoke-virtual {v6, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v8, "dl_antk"

    .line 908
    .line 909
    const-string v9, "ev_ac"

    .line 910
    .line 911
    invoke-virtual {v6, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v5}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 915
    .line 916
    .line 917
    const-string v5, "nbusi"

    .line 918
    .line 919
    new-array v8, v3, [Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v5, v6, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11}, Lez/b;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lfz/a;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    :cond_27
    :goto_10
    sget-object v0, Lcz/a;->d:Lcz/a;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lhz/a;->b()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_29

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move v5, v3

    .line 946
    :cond_28
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_2a

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Lez/b;

    .line 957
    .line 958
    invoke-virtual {v6}, Lez/b;->A()Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_28

    .line 963
    .line 964
    invoke-virtual {v6}, Lez/b;->y()Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_28

    .line 969
    .line 970
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_29
    move v5, v3

    .line 974
    :cond_2a
    if-gtz v5, :cond_2b

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_2b
    new-instance v0, Liz/d;

    .line 978
    .line 979
    new-instance v6, Lea/e;

    .line 980
    .line 981
    const/16 v8, 0xc

    .line 982
    .line 983
    invoke-direct {v6, v8}, Lea/e;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v5, v6}, Liz/d;-><init>(ILiz/b;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->e()V

    .line 990
    .line 991
    .line 992
    :goto_12
    iget-object v0, v4, Lof0/v2;->v:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/util/LinkedList;

    .line 995
    .line 996
    if-eqz v0, :cond_31

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2c

    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_2c
    sget-object v0, Laz/d;->a:Lez/b;

    .line 1006
    .line 1007
    if-nez v0, :cond_2d

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_2d
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    packed-switch v0, :pswitch_data_1

    .line 1015
    .line 1016
    .line 1017
    :pswitch_2
    goto :goto_13

    .line 1018
    :pswitch_3
    move v3, v0

    .line 1019
    :goto_13
    const/4 v0, -0x1

    .line 1020
    if-ne v0, v3, :cond_2e

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_2e
    const/4 v0, 0x5

    .line 1024
    if-eq v3, v0, :cond_2f

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_2f
    new-instance v3, Lp21/d;

    .line 1028
    .line 1029
    invoke-direct {v3, v4, v0}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lzy/e;

    .line 1037
    .line 1038
    iget-object v0, v0, Lzy/e;->k:Lxn0/d;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "dlatkl_resume_auto_switch"

    .line 1044
    .line 1045
    invoke-static {v0}, Laz/b;->a(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_30

    .line 1050
    .line 1051
    iput-object v7, v4, Lof0/v2;->v:Ljava/lang/Object;

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_30
    new-instance v0, Liz/f;

    .line 1055
    .line 1056
    invoke-direct {v0, v3}, Liz/f;-><init>(Liz/a;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->e()V

    .line 1060
    .line 1061
    .line 1062
    :cond_31
    :goto_14
    return-void

    .line 1063
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_32
    iget-object v2, v0, Lpz/i;->b:Lpz/j;

    .line 1068
    .line 1069
    iget-object v2, v2, Lpz/j;->d:Lpz/n;

    .line 1070
    .line 1071
    iget-object v2, v2, Lpz/n;->b:Lpz/n$a;

    .line 1072
    .line 1073
    sget-object v4, Lpz/n$a;->n:Lpz/n$a;

    .line 1074
    .line 1075
    if-ne v2, v4, :cond_33

    .line 1076
    .line 1077
    iget-object v0, v0, Lpz/i;->b:Lpz/j;

    .line 1078
    .line 1079
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lpz/l;

    .line 1085
    .line 1086
    invoke-direct {v2, v0, v3}, Lpz/l;-><init>(Lpz/n;Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_33
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
