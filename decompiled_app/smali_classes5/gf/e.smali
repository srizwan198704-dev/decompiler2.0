.class public final Lgf/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj00/d;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lgf/e;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgf/e;->n:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/32 v4, 0x5265c00

    .line 8
    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "us_act"

    .line 25
    .line 26
    invoke-static {v11, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    const-string v3, "full_update"

    .line 32
    .line 33
    sget-object v4, Lcj0/f0;->v:Lcj0/f0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "server"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "server_type"

    .line 55
    .line 56
    iget-byte v7, v4, Lcj0/p;->n:B

    .line 57
    .line 58
    invoke-static {v7, v6, v3, v2, v5}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "update_type"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "ch_active"

    .line 72
    .line 73
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "extra_map"

    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Lcj0/p;->u:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {v0, v3, v5, v2}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lcj0/d;->y:Lbg0/l;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    return-void

    .line 98
    :pswitch_1
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "app_core_ucmobile/GPUCache"

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "app_webview/GPUCache"

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_2
    const-string v0, "FA5009403416BB2A9401251718758BC7"

    .line 154
    .line 155
    invoke-static {v0, v12}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v0, Lzt/d;

    .line 162
    .line 163
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "cricket"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lzt/d;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "_sr"

    .line 172
    .line 173
    const-string v3, "1"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "nbusi"

    .line 179
    .line 180
    new-array v3, v12, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_3
    const-string v0, "soft_update_interval"

    .line 187
    .line 188
    invoke-static {v6, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-wide/16 v7, -0x1

    .line 193
    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    const/16 v2, 0x1e

    .line 197
    .line 198
    if-le v0, v2, :cond_4

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    int-to-long v13, v0

    .line 202
    mul-long/2addr v13, v4

    .line 203
    const-string v0, "55904F6DE400CAD1022F94FB1E6622A3"

    .line 204
    .line 205
    invoke-static {v7, v8, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    cmp-long v0, v4, v9

    .line 210
    .line 211
    if-lez v0, :cond_5

    .line 212
    .line 213
    add-long/2addr v4, v13

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmp-long v0, v4, v13

    .line 219
    .line 220
    if-gez v0, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v0, Lcom/UCMobile/model/s;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/UCMobile/model/t;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/UCMobile/model/t;-><init>(Lcom/UCMobile/model/s;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_0
    const/16 v0, 0x709

    .line 236
    .line 237
    invoke-static {v0}, Lcom/UCMobile/model/applist/c;->a(S)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/UCMobile/model/applist/c$a;

    .line 241
    .line 242
    invoke-direct {v0, v12}, Lcom/UCMobile/model/applist/c$a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/UCMobile/model/applist/c;->a:Lcom/UCMobile/model/applist/c$a;

    .line 246
    .line 247
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 248
    .line 249
    const-string v2, "applist_switch_rule"

    .line 250
    .line 251
    sget-object v4, Lcom/UCMobile/model/applist/c;->a:Lcom/UCMobile/model/applist/c$a;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v4}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "applist_retry_config"

    .line 257
    .line 258
    sget-object v4, Lcom/UCMobile/model/applist/c;->a:Lcom/UCMobile/model/applist/c$a;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v4}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "applist_log_server_url"

    .line 264
    .line 265
    sget-object v4, Lcom/UCMobile/model/applist/c;->a:Lcom/UCMobile/model/applist/c$a;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v4}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "applist_pkgname_whitelist"

    .line 271
    .line 272
    sget-object v4, Lcom/UCMobile/model/applist/c;->a:Lcom/UCMobile/model/applist/c$a;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v4}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "cp_stats_switch"

    .line 278
    .line 279
    invoke-static {v6, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eq v0, v11, :cond_7

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    const-string v0, "E3B9D9F3BB034A239193906E1AF540FA"

    .line 287
    .line 288
    invoke-static {v7, v8, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmp-long v0, v4, v9

    .line 293
    .line 294
    if-lez v0, :cond_8

    .line 295
    .line 296
    const-wide/32 v6, 0x240c8400

    .line 297
    .line 298
    .line 299
    add-long/2addr v4, v6

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    cmp-long v0, v4, v6

    .line 305
    .line 306
    if-gez v0, :cond_9

    .line 307
    .line 308
    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v2, Lcom/UCMobile/model/v;

    .line 311
    .line 312
    invoke-direct {v2, v0, v12}, Lcom/UCMobile/model/v;-><init>([Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lcom/UCMobile/model/v;

    .line 316
    .line 317
    invoke-direct {v3, v0, v11}, Lcom/UCMobile/model/v;-><init>([Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_1
    return-void

    .line 324
    :pswitch_4
    const-string v0, "366E33B974A8EC3EC441B10D81483657"

    .line 325
    .line 326
    sget v2, Ljv/i;->d:I

    .line 327
    .line 328
    const-wide v2, 0x7fffffffffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3, v0}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    sget-wide v13, Ljv/i;->c:J

    .line 338
    .line 339
    div-long/2addr v13, v4

    .line 340
    move-wide v15, v2

    .line 341
    sget-wide v2, Ljv/i;->b:J

    .line 342
    .line 343
    div-long v4, v2, v4

    .line 344
    .line 345
    const-string v7, "FLAG_LAST_START_UP_TIME"

    .line 346
    .line 347
    invoke-static {v7, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    const-string v2, "E0B6C92F3ADB4FEE43DDAE786097279E"

    .line 351
    .line 352
    move-wide/from16 v17, v9

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-static {v2, v8, v9}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    const-string v2, "A1FBBAA63DC4BDB06787C61154A01E8F"

    .line 362
    .line 363
    invoke-static {v12, v2}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const-string v7, "27F7C8D33A968AD8CA9307B77458C611"

    .line 368
    .line 369
    invoke-static {v6, v7}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    cmp-long v8, v13, v4

    .line 374
    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    move v8, v11

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    move v8, v12

    .line 380
    :goto_2
    if-nez v8, :cond_b

    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    :cond_b
    add-int/2addr v3, v11

    .line 385
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    if-nez v8, :cond_d

    .line 389
    .line 390
    cmp-long v2, v17, v15

    .line 391
    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    :cond_d
    sget-wide v2, Ljv/i;->c:J

    .line 395
    .line 396
    cmp-long v2, v2, v15

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    invoke-static {v0, v13, v14}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    invoke-static {v0, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_3
    if-eqz v8, :cond_10

    .line 408
    .line 409
    move v6, v12

    .line 410
    goto :goto_4

    .line 411
    :cond_10
    add-int/2addr v6, v11

    .line 412
    :goto_4
    invoke-static {v7, v6}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v0, "FLAG_ACTIVATE_DATE"

    .line 416
    .line 417
    sget-wide v2, Ljv/i;->a:J

    .line 418
    .line 419
    cmp-long v2, v2, v15

    .line 420
    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 430
    .line 431
    const-string v4, "/StartedFlagFile"

    .line 432
    .line 433
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Ljava/io/File;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_12
    sget-wide v2, Ljv/i;->b:J

    .line 457
    .line 458
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    sput-wide v2, Ljv/i;->a:J

    .line 466
    .line 467
    :goto_6
    const-string v0, "98F7EFE378381FF3919610FD38F8C7E6"

    .line 468
    .line 469
    invoke-static {v12, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const v3, 0x7fffffff

    .line 474
    .line 475
    .line 476
    if-eq v2, v3, :cond_13

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    :cond_13
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    :cond_14
    const-string v0, "3BD50A254E2DD1B6FE4236746DAC93AE"

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    :cond_15
    const-string v0, "UserTagManager"

    .line 513
    .line 514
    const-string v2, "updateUserTag "

    .line 515
    .line 516
    const/4 v3, 0x3

    .line 517
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_5
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 524
    .line 525
    .line 526
    const-string v0, "LocalChannelData"

    .line 527
    .line 528
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    const-string v0, "E5B9BCD9632389C49301B4AEC4B9BE03"

    .line 532
    .line 533
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    const-string v0, "bookmark_info_preference"

    .line 537
    .line 538
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lfh0/b;->c()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_6
    invoke-static {v11}, Lzt/e;->a(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_7
    new-instance v0, Lgf/e;

    .line 550
    .line 551
    const/16 v2, 0x14

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lgf/e;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_8
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 561
    .line 562
    const-string v2, "lastTime"

    .line 563
    .line 564
    :try_start_1
    const-string v3, "rom_size"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v3, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    cmp-long v6, v4, v9

    .line 575
    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    sub-long/2addr v6, v4

    .line 583
    const-wide/32 v4, 0x337f9800

    .line 584
    .line 585
    .line 586
    cmp-long v4, v6, v4

    .line 587
    .line 588
    if-lez v4, :cond_17

    .line 589
    .line 590
    :cond_16
    new-instance v4, Lcom/uc/browser/statis/w;

    .line 591
    .line 592
    invoke-direct {v4, v0}, Lcom/uc/browser/statis/w;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v4}, Lcom/uc/browser/statis/x;->c(Landroid/content/Context;Lcom/uc/browser/statis/w;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    .line 611
    .line 612
    :catchall_1
    :cond_17
    return-void

    .line 613
    :pswitch_9
    invoke-static {v3}, Lzt/e;->a(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_a
    invoke-static {}, Ljf/a;->c()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    sget-object v0, Lje/k;->a:Lje/j;

    .line 622
    .line 623
    invoke-static {}, Lcom/swof/filemanager/utils/c;->b()Lcom/swof/filemanager/utils/c;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {}, Lje/k;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    sput-boolean v2, Lcom/swof/filemanager/utils/b;->c:Z

    .line 632
    .line 633
    sget-object v2, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 634
    .line 635
    sget-boolean v3, Lcom/swof/filemanager/utils/b;->c:Z

    .line 636
    .line 637
    if-eqz v3, :cond_18

    .line 638
    .line 639
    invoke-static {v2, v7}, Lje/k;->c(Landroid/content/ContentProvider;Lje/j;)Lre/a;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lpe/h;

    .line 644
    .line 645
    invoke-direct {v3}, Lpe/h;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lme/b;->a(Lpe/b;)Lme/e;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3, v7, v2}, Lje/k;->i(Lme/a;Ljava/util/ArrayList;Lre/a;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_18
    invoke-static {v2, v7}, Lje/k;->c(Landroid/content/ContentProvider;Lje/j;)Lre/a;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, Ljava/util/LinkedList;

    .line 666
    .line 667
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    sget-object v3, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 674
    .line 675
    iget-object v3, v3, Lge/a;->h:Ljava/util/List;

    .line 676
    .line 677
    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_20

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/io/File;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-nez v5, :cond_1a

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_1a
    array-length v6, v5

    .line 697
    move v8, v12

    .line 698
    :goto_7
    if-ge v8, v6, :cond_19

    .line 699
    .line 700
    aget-object v9, v5, v8

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    const-string v11, "."

    .line 707
    .line 708
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string v11, ".."

    .line 719
    .line 720
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_1b

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1b
    if-eqz v3, :cond_1d

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_1d

    .line 738
    .line 739
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_1d
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_1e
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-static {v9, v7, v2}, Lje/k;->g(Ljava/lang/String;Ljava/util/ArrayList;Lre/a;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_20
    :goto_9
    invoke-interface {v2}, Lre/a;->c()Z

    .line 790
    .line 791
    .line 792
    :goto_a
    const-string v2, "syncAllFiles:"

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_c
    const-string v2, "[INFO]: "

    .line 799
    .line 800
    sget-object v0, Lj4/f;->c:Lj4/f;

    .line 801
    .line 802
    const-string v3, "OSSLog"

    .line 803
    .line 804
    const-string v4, "kb"

    .line 805
    .line 806
    const-string v5, "mounted"

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const-wide/16 v13, 0x400

    .line 820
    .line 821
    if-eqz v0, :cond_23

    .line 822
    .line 823
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_21

    .line 832
    .line 833
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v5, Landroid/os/StatFs;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    int-to-long v7, v0

    .line 851
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    move-wide v15, v7

    .line 856
    int-to-long v6, v0

    .line 857
    mul-long/2addr v6, v15

    .line 858
    goto :goto_b

    .line 859
    :cond_21
    move-wide v6, v9

    .line 860
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v8, "sd\u5361\u5b58\u50a8\u7a7a\u95f4:"

    .line 863
    .line 864
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lj4/e;->c(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-wide v15, Lj4/f;->f:J

    .line 885
    .line 886
    div-long/2addr v15, v13

    .line 887
    cmp-long v0, v6, v15

    .line 888
    .line 889
    if-lez v0, :cond_22

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_22
    move v11, v12

    .line 893
    :goto_c
    new-instance v0, Ljava/io/File;

    .line 894
    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v4, v6, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_23
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v6, Landroid/os/StatFs;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    int-to-long v7, v0

    .line 939
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    int-to-long v5, v0

    .line 944
    mul-long/2addr v5, v7

    .line 945
    div-long/2addr v5, v13

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v7, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4:"

    .line 949
    .line 950
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lj4/e;->c(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-wide v7, Lj4/f;->f:J

    .line 971
    .line 972
    div-long/2addr v7, v13

    .line 973
    cmp-long v0, v5, v7

    .line 974
    .line 975
    if-lez v0, :cond_24

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_24
    move v11, v12

    .line 979
    :goto_d
    new-instance v0, Ljava/io/File;

    .line 980
    .line 981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    sget-object v5, Lj4/f;->b:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v4, v5, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_e
    if-eqz v11, :cond_26

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_25

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    new-instance v7, Ljava/io/File;

    .line 1020
    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const-string v4, "/logs.csv"

    .line 1027
    .line 1028
    invoke-static {v0, v3, v4}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_27

    .line 1040
    .line 1041
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v4, "Create log file failure !!! "

    .line 1049
    .line 1050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-boolean v3, Lj4/e;->a:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_27

    .line 1067
    .line 1068
    const-string v3, "[Error]: "

    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_26
    const/4 v7, 0x0

    .line 1075
    :cond_27
    :goto_f
    sput-object v7, Lj4/f;->d:Ljava/io/File;

    .line 1076
    .line 1077
    if-eqz v7, :cond_2b

    .line 1078
    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v3, "LogFilePath is: "

    .line 1082
    .line 1083
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v3, Lj4/f;->d:Ljava/io/File;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sget-boolean v3, Lj4/e;->a:Z

    .line 1100
    .line 1101
    if-eqz v3, :cond_28

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    :cond_28
    sget-object v0, Lj4/f;->d:Ljava/io/File;

    .line 1107
    .line 1108
    if-eqz v0, :cond_29

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_29

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v9

    .line 1120
    :cond_29
    sget-wide v3, Lj4/f;->f:J

    .line 1121
    .line 1122
    cmp-long v0, v3, v9

    .line 1123
    .line 1124
    if-gez v0, :cond_2b

    .line 1125
    .line 1126
    const-string v0, "init reset log file"

    .line 1127
    .line 1128
    sget-boolean v3, Lj4/e;->a:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    :cond_2a
    sget-object v0, Lj4/f;->c:Lj4/f;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Lj4/f;->b()V

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    return-void

    .line 1144
    :pswitch_d
    sget-object v0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->w:Landroid/app/Application;

    .line 1145
    .line 1146
    const-string v2, "activity"

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Landroid/app/ActivityManager;

    .line 1153
    .line 1154
    invoke-virtual {v2, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-nez v3, :cond_2c

    .line 1163
    .line 1164
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1169
    .line 1170
    invoke-static {v2}, Lcom/google/firebase/messaging/s;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_2c

    .line 1187
    .line 1188
    new-instance v0, Landroid/content/Intent;

    .line 1189
    .line 1190
    sget-object v2, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->w:Landroid/app/Application;

    .line 1191
    .line 1192
    const-class v3, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    .line 1193
    .line 1194
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v2, 0x10000000

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    const-string v2, "show_no_space_dialog"

    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    sget-object v2, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->w:Landroid/app/Application;

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_2c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1218
    .line 1219
    .line 1220
    :goto_10
    return-void

    .line 1221
    :pswitch_e
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 1222
    .line 1223
    sget-object v0, Lw0/h;->f:Lw0/h;

    .line 1224
    .line 1225
    iget-object v4, v0, Lw0/h;->d:Lv40/b;

    .line 1226
    .line 1227
    new-instance v7, Lw0/f;

    .line 1228
    .line 1229
    invoke-direct {v7, v0, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 1236
    .line 1237
    const/4 v8, 0x3

    .line 1238
    const-wide/16 v5, 0x1

    .line 1239
    .line 1240
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v3}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_f
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 1248
    .line 1249
    sget-object v0, Lw0/h;->f:Lw0/h;

    .line 1250
    .line 1251
    iget-object v3, v0, Lw0/h;->c:Lv40/b;

    .line 1252
    .line 1253
    new-instance v6, Lw0/f;

    .line 1254
    .line 1255
    const/4 v2, 0x3

    .line 1256
    invoke-direct {v6, v0, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 1263
    .line 1264
    const/4 v7, 0x3

    .line 1265
    const-wide/16 v4, 0x1

    .line 1266
    .line 1267
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_10
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lw0/h;->f:Lw0/h;

    .line 1280
    .line 1281
    iget-object v3, v0, Lw0/h;->c:Lv40/b;

    .line 1282
    .line 1283
    new-instance v6, Lw0/f;

    .line 1284
    .line 1285
    const/4 v2, 0x3

    .line 1286
    invoke-direct {v6, v0, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 1293
    .line 1294
    const/4 v7, 0x3

    .line 1295
    const-wide/16 v4, 0x1

    .line 1296
    .line 1297
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v2}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_11
    const-string v0, "wa_forced"

    .line 1305
    .line 1306
    new-instance v2, Lbp/c;

    .line 1307
    .line 1308
    invoke-direct {v2}, Lbp/c;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    const-string v3, "fclear"

    .line 1312
    .line 1313
    const-string v4, "ev_ac"

    .line 1314
    .line 1315
    invoke-virtual {v2, v4, v3}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v3, "warmtype"

    .line 1319
    .line 1320
    const-string v4, "4"

    .line 1321
    .line 1322
    invoke-virtual {v2, v3, v4}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-array v3, v12, [Ljava/lang/String;

    .line 1326
    .line 1327
    sget-object v4, Lbp/f;->a:Ljava/util/HashMap;

    .line 1328
    .line 1329
    sget-object v4, Lbp/a;->b:Lbp/a;

    .line 1330
    .line 1331
    invoke-static {v0, v12, v4, v2, v3}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_12
    const-string v0, "wa_forced"

    .line 1336
    .line 1337
    new-instance v2, Lbp/c;

    .line 1338
    .line 1339
    invoke-direct {v2}, Lbp/c;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const-string v3, "fclear"

    .line 1343
    .line 1344
    const-string v4, "ev_ac"

    .line 1345
    .line 1346
    invoke-virtual {v2, v4, v3}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v3, "warmtype"

    .line 1350
    .line 1351
    const-string v4, "3"

    .line 1352
    .line 1353
    invoke-virtual {v2, v3, v4}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    new-array v3, v12, [Ljava/lang/String;

    .line 1357
    .line 1358
    sget-object v4, Lbp/f;->a:Ljava/util/HashMap;

    .line 1359
    .line 1360
    sget-object v4, Lbp/a;->b:Lbp/a;

    .line 1361
    .line 1362
    invoke-static {v0, v12, v4, v2, v3}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_13
    const-string v0, "wa_forced"

    .line 1367
    .line 1368
    new-instance v2, Lbp/c;

    .line 1369
    .line 1370
    invoke-direct {v2}, Lbp/c;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    const-string v3, "fclear"

    .line 1374
    .line 1375
    const-string v4, "ev_ac"

    .line 1376
    .line 1377
    invoke-virtual {v2, v4, v3}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v3, "warmtype"

    .line 1381
    .line 1382
    const-string v4, "2"

    .line 1383
    .line 1384
    invoke-virtual {v2, v3, v4}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    new-array v3, v12, [Ljava/lang/String;

    .line 1388
    .line 1389
    sget-object v4, Lbp/f;->a:Ljava/util/HashMap;

    .line 1390
    .line 1391
    sget-object v4, Lbp/a;->b:Lbp/a;

    .line 1392
    .line 1393
    invoke-static {v0, v12, v4, v2, v3}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_14
    invoke-static {}, Lip/a;->a()V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_15
    const/16 v0, -0xa

    .line 1402
    .line 1403
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_16
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1408
    .line 1409
    const-string v3, "page_ucdrive_privacy"

    .line 1410
    .line 1411
    const-string v4, "ucdrive"

    .line 1412
    .line 1413
    const-string v5, "privacy"

    .line 1414
    .line 1415
    const-string v6, "page"

    .line 1416
    .line 1417
    const-string v7, "show"

    .line 1418
    .line 1419
    const-string v8, "page_show"

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    const/4 v10, 0x1

    .line 1423
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_17
    invoke-static {v12}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->m(Z)Z

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_18
    new-instance v0, Lk11/r0;

    .line 1432
    .line 1433
    invoke-direct {v0}, Lk11/r0;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_19
    new-instance v0, Ljava/io/File;

    .line 1441
    .line 1442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v4, "/version"

    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_2d

    .line 1471
    .line 1472
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0, v12}, Lh20/e;->b(Ljava/lang/String;Z)Lh20/g;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1495
    goto :goto_11

    .line 1496
    :catch_1
    move-exception v0

    .line 1497
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v7, 0x0

    .line 1501
    :goto_11
    if-eqz v7, :cond_2d

    .line 1502
    .line 1503
    new-instance v0, Lh20/l;

    .line 1504
    .line 1505
    invoke-direct {v0}, Lh20/l;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v12}, Lh20/l;->t(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7, v0}, Lh20/g;->a(Lh20/l;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lg70/s;

    .line 1515
    .line 1516
    invoke-direct {v0, v7, v2}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_2d
    return-void

    .line 1523
    :pswitch_1a
    sget-object v0, Lh20/d;->b:Landroid/util/SparseArray;

    .line 1524
    .line 1525
    const-class v2, Lh20/d;

    .line 1526
    .line 1527
    monitor-enter v2

    .line 1528
    :try_start_4
    invoke-static {v12}, Lh20/d;->i(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1529
    .line 1530
    .line 1531
    monitor-exit v2

    .line 1532
    return-void

    .line 1533
    :catchall_2
    move-exception v0

    .line 1534
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1535
    throw v0

    .line 1536
    :pswitch_1b
    sget-object v0, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->d()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_2e

    .line 1543
    .line 1544
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 1545
    .line 1546
    sget-object v2, Ls2/c;->z:Ls2/c;

    .line 1547
    .line 1548
    sget-object v3, Ls2/b;->n:Ls2/b;

    .line 1549
    .line 1550
    sget-object v4, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->a()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    invoke-virtual {v0, v2, v3, v4}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_12

    .line 1560
    :cond_2e
    sget-object v0, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->c()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_2f

    .line 1567
    .line 1568
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 1569
    .line 1570
    sget-object v2, Ls2/c;->z:Ls2/c;

    .line 1571
    .line 1572
    sget-object v3, Ls2/b;->u:Ls2/b;

    .line 1573
    .line 1574
    sget-object v4, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 1575
    .line 1576
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->a()I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-virtual {v0, v2, v3, v4}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_12

    .line 1584
    :cond_2f
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 1585
    .line 1586
    sget-object v2, Ls2/c;->z:Ls2/c;

    .line 1587
    .line 1588
    sget-object v3, Ls2/b;->v:Ls2/b;

    .line 1589
    .line 1590
    sget-object v4, Lx2/h;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 1591
    .line 1592
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->a()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    invoke-virtual {v0, v2, v3, v4}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 1597
    .line 1598
    .line 1599
    :goto_12
    return-void

    .line 1600
    :pswitch_1c
    sget-object v0, Lgf/f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    :cond_30
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_32

    .line 1611
    .line 1612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Lgf/b;

    .line 1617
    .line 1618
    check-cast v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 1619
    .line 1620
    iget-object v2, v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 1621
    .line 1622
    if-eqz v2, :cond_30

    .line 1623
    .line 1624
    iget-object v3, v2, Llg/a;->n:Ljava/util/TreeMap;

    .line 1625
    .line 1626
    if-eqz v3, :cond_31

    .line 1627
    .line 1628
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    :cond_31
    invoke-virtual {v2}, Llg/a;->a()V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_13

    .line 1639
    :cond_32
    return-void

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
