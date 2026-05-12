.class public Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Lcom/uc/udrive/viewmodel/DownloadViewModel;


# direct methods
.method private constructor <init>(Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/DownloadViewModel;->b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->b:Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lvu0/d;Z)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lou0/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lou0/c;->a:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget-object v6, v0, Lvu0/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v7, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v0, Lvu0/d;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x2

    .line 59
    if-eqz v10, :cond_f

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v1, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->b:Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object v5, v14, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 76
    .line 77
    iget-object v15, v5, Lnx0/a;->n:Lyy/t1;

    .line 78
    .line 79
    invoke-virtual {v15}, Lyy/t1;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    check-cast v16, Ltl0/f;

    .line 100
    .line 101
    move-object/from16 v7, v16

    .line 102
    .line 103
    check-cast v7, Lyy/v1;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lnz/b;->v:Lnz/b;

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    move v15, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v5, v5, Lnx0/a;->n:Lyy/t1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lyy/t1;->h()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ltl0/f;

    .line 145
    .line 146
    check-cast v7, Lyy/v1;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, Lnz/b;->v:Lnz/b;

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7}, Lyy/v1;->t()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/16 v7, 0x3ee

    .line 168
    .line 169
    if-ne v5, v7, :cond_5

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v15, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v15, -0x1

    .line 176
    :goto_2
    if-eq v15, v11, :cond_e

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-ne v15, v5, :cond_7

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_7
    if-nez v15, :cond_8

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    new-instance v5, Lyy/v1;

    .line 189
    .line 190
    invoke-direct {v5}, Lyy/v1;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/16 v8, 0x5d

    .line 198
    .line 199
    const-string v11, "download_type"

    .line 200
    .line 201
    const-string v12, "download"

    .line 202
    .line 203
    if-ne v7, v8, :cond_9

    .line 204
    .line 205
    invoke-static {v13, v12}, Lyx0/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v8, 0xc

    .line 210
    .line 211
    invoke-virtual {v5, v11, v8}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v8, "video_34"

    .line 215
    .line 216
    const-string v11, "2"

    .line 217
    .line 218
    invoke-virtual {v5, v8, v11}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v8, "udrive_ignore_redirect_when_start"

    .line 222
    .line 223
    const-string v11, "1"

    .line 224
    .line 225
    invoke-virtual {v5, v8, v11}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v13}, Lyx0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v5, v11, v8}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const-string v8, "uid"

    .line 238
    .line 239
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v7, v8, v11}, Lyx0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7}, Lyx0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v5, v8}, Lyy/v1;->K(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v8, "download_taskuri"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v7}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v7}, Lyy/v1;->I(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const-string v11, "download_size"

    .line 271
    .line 272
    iget-object v13, v5, Lyy/v1;->a:Lyy/k3;

    .line 273
    .line 274
    iget-object v15, v13, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 281
    .line 282
    .line 283
    iget-object v13, v13, Lyy/k3;->b:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v13, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    :catch_0
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_4
    invoke-virtual {v5, v4}, Lyy/v1;->J(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/4 v7, 0x0

    .line 322
    :goto_5
    const-string v8, "special_headers"

    .line 323
    .line 324
    invoke-virtual {v5, v8, v7}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v7, "udrive_kps_prefix"

    .line 328
    .line 329
    invoke-virtual {v5, v7, v3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v7, "udrive_user_file_entity"

    .line 333
    .line 334
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v5, v7, v8}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lyy/o$b;->P:Lyy/o$b;

    .line 342
    .line 343
    const-string v8, "task_uid"

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v11}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_b

    .line 354
    .line 355
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v5, v8, v11}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v7}, Lyy/o$b;->c()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v8, "dl_from"

    .line 375
    .line 376
    invoke-virtual {v5, v8, v7}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v7, "download_task_create_time_double"

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_c

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v18

    .line 395
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v5, v7, v11}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v7, v14, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 403
    .line 404
    iget-object v11, v7, Lnx0/a;->u:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v11, :cond_d

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    goto :goto_6

    .line 410
    :cond_d
    const/4 v11, 0x7

    .line 411
    const-string v13, "download_group"

    .line 412
    .line 413
    invoke-virtual {v5, v13, v11}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v7, Lnx0/a;->u:Ljava/lang/String;

    .line 417
    .line 418
    const-string v13, "download_product_name"

    .line 419
    .line 420
    invoke-virtual {v5, v13, v11}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v7, Lnx0/a;->n:Lyy/t1;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v7, Lyy/t1;->x:Lpz/j;

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-virtual {v7, v5, v11, v13}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 433
    .line 434
    .line 435
    :goto_6
    const-string v7, "create"

    .line 436
    .line 437
    invoke-static {v10, v7}, Lzv0/i;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;)Lzt/d;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v10, "task_id"

    .line 442
    .line 443
    const-string v11, "-100"

    .line 444
    .line 445
    invoke-virtual {v7, v10, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-array v10, v13, [Ljava/lang/String;

    .line 449
    .line 450
    const-string v11, "nbusi"

    .line 451
    .line 452
    invoke-static {v11, v7, v10}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v7, "dl_crtsk"

    .line 456
    .line 457
    const-string v10, "ev_ac"

    .line 458
    .line 459
    const-string v13, "ev_ct"

    .line 460
    .line 461
    invoke-static {v13, v12, v10, v7}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v5}, Lyy/v1;->w()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-string v12, "_tsktyp"

    .line 474
    .line 475
    invoke-virtual {v7, v12, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v10, "_tskfrom"

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v7, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lnz/b;->w:Lnz/b;

    .line 488
    .line 489
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-string v10, "_dlrf"

    .line 498
    .line 499
    invoke-virtual {v7, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v8, Lnz/b;->n:Lnz/b;

    .line 503
    .line 504
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-string v10, "fname"

    .line 509
    .line 510
    invoke-virtual {v7, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lvz/d;->b(Lyy/v1;)Ljava/util/HashMap;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v7, v5}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 518
    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    new-array v5, v13, [Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v11, v7, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_e
    :goto_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_f
    if-eqz p2, :cond_10

    .line 535
    .line 536
    iget-object v0, v1, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 537
    .line 538
    invoke-static {v0, v2}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    if-eqz v8, :cond_11

    .line 542
    .line 543
    const/16 v16, 0x1

    .line 544
    .line 545
    return v16

    .line 546
    :cond_11
    if-eqz v9, :cond_12

    .line 547
    .line 548
    return v11

    .line 549
    :cond_12
    const/16 v17, 0x0

    .line 550
    .line 551
    return v17
.end method
