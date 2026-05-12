.class public Le2/o;
.super Le2/n;
.source "ProGuard"


# static fields
.field public static i:Le2/o;


# instance fields
.field public final d:La2/c;

.field public e:I

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/c;

    .line 5
    .line 6
    invoke-direct {v0}, La2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/o;->d:La2/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le2/o;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Le2/o;->f:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le2/o;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static c()Le2/o;
    .locals 2

    .line 1
    sget-object v0, Le2/o;->i:Le2/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le2/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le2/o;->i:Le2/o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le2/o;

    .line 13
    .line 14
    invoke-direct {v1}, Le2/o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le2/o;->i:Le2/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le2/o;->i:Le2/o;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 15

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v5, p0, Le2/o;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/analytics/core/config/r;->d()Lcom/alibaba/analytics/core/config/r;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Lcom/alibaba/analytics/core/config/r;->b:I

    .line 39
    .line 40
    mul-int/lit16 v5, v5, 0x3e8

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    move v8, v2

    .line 47
    move v9, v8

    .line 48
    :goto_0
    iget-object v10, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v8, v10, :cond_3

    .line 55
    .line 56
    iget-object v10, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/alibaba/analytics/core/model/Log;

    .line 63
    .line 64
    iget-object v11, v10, Lcom/alibaba/analytics/core/model/Log;->time:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sub-long v11, v6, v11

    .line 71
    .line 72
    int-to-long v13, v5

    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-lez v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    iget-object v11, p0, Le2/o;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v12, ""

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/alibaba/analytics/core/model/Log;->getTopicId()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/alibaba/analytics/core/model/Log;->getTopicId()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    :goto_1
    iget-object v10, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/alibaba/analytics/core/model/Log;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/2addr v9, v10

    .line 173
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    sget-object v5, Ls1/d;->E:Ls1/d;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    new-instance v5, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v9, p0, Le2/o;->e:I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    const-string v6, "mUploadByteSize"

    .line 243
    .line 244
    iget v7, p0, Le2/o;->e:I

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "count"

    .line 251
    .line 252
    iget-object v9, p0, Le2/o;->h:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string/jumbo v10, "timeoutLogs count"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_4
    if-eqz v5, :cond_e

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_7
    const/4 v0, 0x2

    .line 291
    :try_start_1
    invoke-static {v0, v5}, Le2/a;->b(ILjava/util/HashMap;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-array v4, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1, v0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :goto_5
    if-nez v0, :cond_8

    .line 304
    .line 305
    const-string v0, ""

    .line 306
    .line 307
    const-string v1, "packRequest is null"

    .line 308
    .line 309
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {}, Le2/l;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    invoke-static {}, Le2/j;->a()Le2/j;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Le2/j;->c()Le2/h;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v7, "UploadLogFromCache"

    .line 336
    .line 337
    const-string v8, "CreateSession tnet host"

    .line 338
    .line 339
    iget-object v9, v6, Le2/h;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string/jumbo v10, "port"

    .line 342
    .line 343
    .line 344
    iget v11, v6, Le2/h;->b:I

    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const-string/jumbo v12, "type"

    .line 351
    .line 352
    .line 353
    iget v13, v6, Le2/h;->c:I

    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v7, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v6, v6, Le2/h;->c:I

    .line 367
    .line 368
    if-ne v6, v3, :cond_9

    .line 369
    .line 370
    invoke-static {}, Lw1/e;->a()Lw1/e;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-boolean v3, v6, Lw1/e;->e:Z

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    invoke-static {}, Lw1/e;->a()Lw1/e;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-boolean v2, v6, Lw1/e;->e:Z

    .line 382
    .line 383
    :cond_a
    :goto_6
    invoke-static {v0}, Le2/l;->d([B)Le2/b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Le2/b;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    sget-object v3, Ls1/d;->E:Ls1/d;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    monitor-enter p0

    .line 399
    :try_start_2
    iget-object v3, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v7, p0, Le2/o;->h:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Le2/o;->h:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 409
    .line 410
    .line 411
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :try_start_3
    iget-object v0, v0, Le2/b;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Le2/n;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_1
    move-exception v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    throw v0

    .line 430
    :cond_b
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 431
    .line 432
    invoke-virtual {v0}, Ls1/d;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    return v3

    .line 439
    :cond_c
    :goto_7
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    const-string v0, ""

    .line 446
    .line 447
    const-string v3, "isSendSuccess"

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "cost time"

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    sub-long/2addr v8, v4

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    filled-new-array {v3, v6, v7, v4}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    const-wide/16 v3, 0x64

    .line 472
    .line 473
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    const-string/jumbo v3, "thread sleep interrupted"

    .line 479
    .line 480
    .line 481
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    return v2

    .line 489
    :cond_e
    :goto_9
    iput-boolean v2, p0, Le2/o;->f:Z

    .line 490
    .line 491
    return v3

    .line 492
    :goto_a
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 5
    .line 6
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isConnectInternet(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object v0, Le2/n$a;->n:Le2/n$a;

    .line 16
    .line 17
    iget-object v1, p0, Le2/n;->c:Le2/n$a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Le2/n;->a()Le2/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Le2/n;->a()Le2/n$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "mAllowedNetworkStatus"

    .line 32
    .line 33
    iget-object v2, p0, Le2/n;->c:Le2/n$a;

    .line 34
    .line 35
    const-string v3, "current networkstatus"

    .line 36
    .line 37
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "network not match,return"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Le2/o;->f:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Le2/o;->f:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    :try_start_0
    iget v2, p0, Le2/n;->a:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Le2/o;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iput-boolean v0, p0, Le2/o;->f:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Le2/o;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    iput-boolean v0, p0, Le2/o;->f:Z

    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Le2/o;->f:Z

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    iput-boolean v0, p0, Le2/o;->f:Z

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    :goto_3
    return-void
.end method
