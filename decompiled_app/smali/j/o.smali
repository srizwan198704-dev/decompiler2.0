.class public final Lj/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm/c;


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/skinmgmt/f0;

.field public final synthetic b:Lj/r;


# direct methods
.method public constructor <init>(Lj/r;Lcom/uc/browser/core/skinmgmt/f0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/o;->b:Lj/r;

    .line 5
    .line 6
    iput-object p2, p0, Lj/o;->a:Lcom/uc/browser/core/skinmgmt/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj/i;ILm/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    move v8, v10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v7, Lm/b;->a:I

    .line 15
    .line 16
    move v8, v2

    .line 17
    :goto_0
    if-nez v7, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :goto_1
    move-object v9, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, v7, Lm/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    const/4 v2, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    const/16 v2, 0x200

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_2
    iget-object v8, v3, Lj/i;->G:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "Session"

    .line 44
    .line 45
    const-string v4, "EventType"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "Event"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v12, v8, v0}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj/o;->b:Lj/r;

    .line 61
    .line 62
    invoke-static {v0, v3, v10, v12}, Lj/r;->a(Lj/r;Lj/i;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lj/o;->a:Lcom/uc/browser/core/skinmgmt/f0;

    .line 66
    .line 67
    const-string v0, "Connect Success"

    .line 68
    .line 69
    iget-object v4, v2, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lm/a;

    .line 72
    .line 73
    iget-object v4, v4, Lm/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v5, "session"

    .line 76
    .line 77
    .line 78
    const-string v6, "host"

    .line 79
    .line 80
    iget-object v7, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lj/r;

    .line 83
    .line 84
    iget-object v7, v7, Lj/r;->a:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v5, v3, v6, v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v4, v5}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj/r;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lj/r;

    .line 103
    .line 104
    iget-object v4, v0, Lj/r;->d:Lj/j;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, Lj/j;->d(Lj/r;Lj/i;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lu/a;

    .line 110
    .line 111
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "networkPrefer"

    .line 115
    .line 116
    iput-object v4, v0, Lu/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v4, "policy"

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lu/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lj/r;

    .line 126
    .line 127
    iget-object v4, v4, Lj/r;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v0, Lu/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v11, v0, Lu/a;->a:Z

    .line 132
    .line 133
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lj/r;

    .line 136
    .line 137
    iget-object v0, v0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lanet/channel/statist/SessionConnStat;->a(Lj/i;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lj/r;

    .line 145
    .line 146
    iget-object v0, v0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 147
    .line 148
    iput v11, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v5, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lj/r;

    .line 157
    .line 158
    iget-object v5, v5, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 159
    .line 160
    iget-wide v5, v5, Lanet/channel/statist/SessionConnStat;->start:J

    .line 161
    .line 162
    sub-long/2addr v3, v5

    .line 163
    iput-wide v3, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 164
    .line 165
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lj/r;

    .line 168
    .line 169
    iget-object v3, v0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 170
    .line 171
    iget-object v3, v0, Lj/r;->i:Ljava/util/HashMap;

    .line 172
    .line 173
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lj/r;

    .line 177
    .line 178
    iget-object v0, v0, Lj/r;->i:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lj/q;

    .line 205
    .line 206
    iget-object v6, v5, Lj/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    sget-object v0, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lj/l;

    .line 225
    .line 226
    check-cast v0, Ll0/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    throw v12

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lj/r;

    .line 237
    .line 238
    iget-object v0, v0, Lj/r;->i:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 241
    .line 242
    .line 243
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_4
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lj/r;

    .line 247
    .line 248
    invoke-virtual {v0}, Lj/r;->d()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :catch_0
    :try_start_4
    const-string v0, "[onSuccess]:"

    .line 258
    .line 259
    iget-object v3, v2, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lm/a;

    .line 262
    .line 263
    iget-object v3, v3, Lm/a;->c:Ljava/lang/String;

    .line 264
    .line 265
    new-array v4, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v3, v4}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_6
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lj/r;

    .line 274
    .line 275
    invoke-virtual {v2}, Lj/r;->d()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    iget-object v10, v3, Lj/i;->G:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "Session"

    .line 282
    .line 283
    const-string v4, "EventType"

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "Event"

    .line 290
    .line 291
    move-object/from16 v7, p3

    .line 292
    .line 293
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v12, v10, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lj/o;->b:Lj/r;

    .line 301
    .line 302
    invoke-static {v2, v3, v8, v9}, Lj/r;->a(Lj/r;Lj/i;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lj/o;->a:Lcom/uc/browser/core/skinmgmt/f0;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v0, v8}, Lcom/uc/browser/core/skinmgmt/f0;->a(Lj/i;II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    iget-object v13, v3, Lj/i;->G:Ljava/lang/String;

    .line 312
    .line 313
    const-string v2, "Session"

    .line 314
    .line 315
    const-string v4, "EventType"

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "Event"

    .line 322
    .line 323
    move-object/from16 v7, p3

    .line 324
    .line 325
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v12, v13, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lj/o;->b:Lj/r;

    .line 333
    .line 334
    invoke-static {v2, v3, v8, v9}, Lj/r;->a(Lj/r;Lj/i;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lj/o;->b:Lj/r;

    .line 338
    .line 339
    iget-object v4, v2, Lj/r;->d:Lj/j;

    .line 340
    .line 341
    iget-object v5, v4, Lj/j;->v:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 346
    .line 347
    .line 348
    :try_start_5
    iget-object v4, v4, Lj/j;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 361
    .line 362
    .line 363
    move v2, v10

    .line 364
    goto :goto_8

    .line 365
    :cond_7
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 369
    const/4 v4, -0x1

    .line 370
    if-eq v2, v4, :cond_8

    .line 371
    .line 372
    move v2, v11

    .line 373
    goto :goto_7

    .line 374
    :cond_8
    move v2, v10

    .line 375
    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 376
    .line 377
    .line 378
    :goto_8
    if-eqz v2, :cond_d

    .line 379
    .line 380
    iget-object v0, v1, Lj/o;->a:Lcom/uc/browser/core/skinmgmt/f0;

    .line 381
    .line 382
    const-string/jumbo v12, "session"

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lj/e;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const-string v14, "Connect Disconnect"

    .line 390
    .line 391
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v15, v2

    .line 394
    check-cast v15, Lm/a;

    .line 395
    .line 396
    iget-object v2, v15, Lm/a;->c:Ljava/lang/String;

    .line 397
    .line 398
    move-object v4, v2

    .line 399
    const-string/jumbo v2, "session"

    .line 400
    .line 401
    .line 402
    move-object v5, v4

    .line 403
    const-string v4, "host"

    .line 404
    .line 405
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lj/r;

    .line 408
    .line 409
    move-object v7, v5

    .line 410
    iget-object v5, v6, Lj/r;->a:Ljava/lang/String;

    .line 411
    .line 412
    move-object v8, v6

    .line 413
    const-string v6, "appIsBg"

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object/from16 v16, v8

    .line 421
    .line 422
    const-string v8, "isHandleFinish"

    .line 423
    .line 424
    iget-boolean v10, v0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 425
    .line 426
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    move-object v11, v10

    .line 431
    move-object v10, v9

    .line 432
    move-object v9, v11

    .line 433
    move-object/from16 v11, v16

    .line 434
    .line 435
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v14, v10, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v11, Lj/r;->d:Lj/j;

    .line 443
    .line 444
    invoke-virtual {v2, v11, v3}, Lj/j;->D(Lj/r;Lj/i;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 448
    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_9
    const/4 v2, 0x1

    .line 453
    iput-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 454
    .line 455
    iget-boolean v2, v3, Lj/i;->K:Z

    .line 456
    .line 457
    if-nez v2, :cond_a

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_a
    if-eqz v13, :cond_b

    .line 461
    .line 462
    const-string v0, "[onDisConnect]app background, don\'t Recreate"

    .line 463
    .line 464
    iget-object v2, v15, Lm/a;->c:Ljava/lang/String;

    .line 465
    .line 466
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v0, v2, v3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_b
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    const-string v0, "[onDisConnect]no network, don\'t Recreate"

    .line 481
    .line 482
    iget-object v2, v15, Lm/a;->c:Ljava/lang/String;

    .line 483
    .line 484
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v0, v2, v3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_c
    :try_start_7
    const-string/jumbo v2, "session disconnected, try to recreate session"

    .line 493
    .line 494
    .line 495
    iget-object v4, v15, Lm/a;->c:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    new-array v5, v5, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v2, v4, v5}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lih/a;

    .line 504
    .line 505
    const/16 v4, 0x8

    .line 506
    .line 507
    invoke-direct {v2, v4, v0, v3}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 515
    .line 516
    mul-double/2addr v3, v5

    .line 517
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    mul-double/2addr v3, v5

    .line 523
    double-to-long v3, v3

    .line 524
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    sget-object v5, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 527
    .line 528
    invoke-virtual {v5, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 529
    .line 530
    .line 531
    :catch_1
    :goto_9
    return-void

    .line 532
    :cond_d
    iget-object v2, v1, Lj/o;->a:Lcom/uc/browser/core/skinmgmt/f0;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v0, v8}, Lcom/uc/browser/core/skinmgmt/f0;->a(Lj/i;II)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
