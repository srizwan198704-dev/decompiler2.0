.class public final Lcom/UCMobile/model/applist/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/UCMobile/model/applist/k;

.field public final synthetic u:Lcom/UCMobile/model/applist/i;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/i;Lcom/UCMobile/model/applist/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/model/applist/d;->u:Lcom/UCMobile/model/applist/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/model/applist/d;->n:Lcom/UCMobile/model/applist/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/applist/d;->u:Lcom/UCMobile/model/applist/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/model/applist/i;->a:Lcom/UCMobile/model/applist/a;

    .line 4
    .line 5
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget v5, Lgt/g;->b:I

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 58
    .line 59
    and-int/2addr v10, v6

    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "/system/"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move v9, v6

    .line 76
    :goto_3
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v11, Lcom/UCMobile/model/applist/r;

    .line 98
    .line 99
    invoke-direct {v11}, Lcom/UCMobile/model/applist/r;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v11, Lcom/UCMobile/model/applist/r;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v10, v11, Lcom/UCMobile/model/applist/r;->appName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v11, Lcom/UCMobile/model/applist/r;->version:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 121
    .line 122
    iput-wide v12, v11, Lcom/UCMobile/model/applist/r;->firstInstallTime:J

    .line 123
    .line 124
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 125
    .line 126
    iput-wide v12, v11, Lcom/UCMobile/model/applist/r;->lastUpdateTime:J

    .line 127
    .line 128
    iput-boolean v9, v11, Lcom/UCMobile/model/applist/r;->isSystemApp:Z

    .line 129
    .line 130
    iput v3, v11, Lcom/UCMobile/model/applist/r;->newOrDeleted:I

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_4
    move-object v7, v4

    .line 137
    :cond_6
    if-nez v7, :cond_7

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/UCMobile/model/applist/i;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v5, "applist_model"

    .line 153
    .line 154
    const-string v8, "applist_list"

    .line 155
    .line 156
    invoke-virtual {v2, v5, v8}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v2, Lun/c;->b:[B

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 172
    .line 173
    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    move-object v9, v8

    .line 185
    check-cast v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-lez v10, :cond_8

    .line 192
    .line 193
    check-cast v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    instance-of v3, v3, Lcom/UCMobile/model/applist/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v9

    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v4, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-object v2, v4

    .line 224
    :catch_2
    :try_start_3
    sget v3, Lgt/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/UCMobile/model/applist/r;

    .line 273
    .line 274
    iput v6, v5, Lcom/UCMobile/model/applist/r;->newOrDeleted:I

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/UCMobile/model/applist/h;->u:Lcom/UCMobile/model/applist/h;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/UCMobile/model/applist/h;->a(Lcom/UCMobile/model/applist/h;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v1, Lcom/UCMobile/model/applist/a;->c:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    sget-object v2, Lcom/UCMobile/model/applist/h;->n:Lcom/UCMobile/model/applist/h;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/UCMobile/model/applist/h;->a(Lcom/UCMobile/model/applist/h;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v1, Lcom/UCMobile/model/applist/a;->c:I

    .line 301
    .line 302
    move-object v4, v7

    .line 303
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v2, 0xc8

    .line 308
    .line 309
    if-gt v1, v2, :cond_c

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/UCMobile/model/applist/r;

    .line 338
    .line 339
    iget-object v7, v6, Lcom/UCMobile/model/applist/r;->packageName:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    iget-boolean v7, v6, Lcom/UCMobile/model/applist/r;->isSystemApp:Z

    .line 355
    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/2addr v6, v5

    .line 378
    if-ge v6, v2, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    rsub-int v5, v5, 0xc8

    .line 389
    .line 390
    if-lez v5, :cond_11

    .line 391
    .line 392
    invoke-static {v5, v1}, Lcom/UCMobile/model/applist/i;->b(ILjava/util/ArrayList;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-int/2addr v5, v1

    .line 408
    if-ge v5, v2, :cond_12

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v5, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v6, "applist_pkgname_whitelist"

    .line 426
    .line 427
    const-string v7, ""

    .line 428
    .line 429
    invoke-static {v6, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-nez v6, :cond_13

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    move-object v7, v6

    .line 437
    :goto_c
    new-instance v6, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_14

    .line 447
    .line 448
    const-string v8, "\\|"

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-lez v7, :cond_16

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_17

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcom/UCMobile/model/applist/r;

    .line 478
    .line 479
    iget-object v8, v7, Lcom/UCMobile/model/applist/r;->packageName:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_1a

    .line 503
    .line 504
    iget-object v0, v0, Lcom/UCMobile/model/applist/i;->b:Lcom/UCMobile/model/applist/b$f;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/UCMobile/model/applist/b$f;->f:Lcom/UCMobile/model/applist/b$c;

    .line 507
    .line 508
    sget-object v3, Lcom/UCMobile/model/applist/b$c;->u:Lcom/UCMobile/model/applist/b$c;

    .line 509
    .line 510
    if-ne v0, v3, :cond_19

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v3, 0x32

    .line 517
    .line 518
    if-le v0, v3, :cond_18

    .line 519
    .line 520
    invoke-static {v3, v1}, Lcom/UCMobile/model/applist/i;->b(ILjava/util/ArrayList;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :cond_18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    rsub-int v0, v0, 0xc8

    .line 533
    .line 534
    if-lez v0, :cond_1a

    .line 535
    .line 536
    invoke-static {v0, v1}, Lcom/UCMobile/model/applist/i;->b(ILjava/util/ArrayList;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    sub-int/2addr v2, v0

    .line 548
    if-lez v2, :cond_1b

    .line 549
    .line 550
    invoke-static {v2, v5}, Lcom/UCMobile/model/applist/i;->b(ILjava/util/ArrayList;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    :cond_1b
    :goto_f
    iget-object v0, p0, Lcom/UCMobile/model/applist/d;->n:Lcom/UCMobile/model/applist/k;

    .line 558
    .line 559
    iput-object v4, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 560
    .line 561
    return-void
.end method
