.class public Lux0/c;
.super Ln4/b;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final N:Ljava/util/ArrayList;

.field public O:J


# direct methods
.method public constructor <init>(Lux0/a;Li4/a;Lp4/b;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux0/a;",
            "Li4/a;",
            "Lp4/b;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Ln4/b;-><init>(Ln4/e;Lo4/p;Li4/a;Lp4/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lux0/c;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p0, p1, Lux0/a;->t:Lux0/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lux0/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Ln4/b;->H:J

    .line 4
    .line 5
    invoke-virtual {v1}, Lux0/c;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ln4/b;->L:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget v0, v0, v6

    .line 15
    .line 16
    iget-object v7, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-lez v7, :cond_3

    .line 25
    .line 26
    iget-object v7, v1, Lux0/c;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-lez v7, :cond_3

    .line 33
    .line 34
    iget-wide v10, v1, Ln4/b;->H:J

    .line 35
    .line 36
    iget-wide v12, v1, Ln4/b;->E:J

    .line 37
    .line 38
    cmp-long v7, v10, v12

    .line 39
    .line 40
    if-gtz v7, :cond_2

    .line 41
    .line 42
    iget-wide v14, v1, Lux0/c;->O:J

    .line 43
    .line 44
    cmp-long v7, v14, v8

    .line 45
    .line 46
    move-wide/from16 v16, v8

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    int-to-long v8, v5

    .line 51
    cmp-long v7, v14, v8

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    cmp-long v7, v14, v12

    .line 56
    .line 57
    if-ltz v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lf4/b;

    .line 61
    .line 62
    const-string v2, "current part size "

    .line 63
    .line 64
    const-string v3, " setting is inconsistent with before "

    .line 65
    .line 66
    invoke-static {v5, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, v1, Lux0/c;->O:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v7, v1, Ln4/b;->J:Lo4/p;

    .line 84
    .line 85
    check-cast v7, Lux0/a;

    .line 86
    .line 87
    invoke-virtual {v1, v10, v11, v12, v13}, Lux0/c;->g(JJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lf4/b;

    .line 92
    .line 93
    const-string v2, "The uploading file is inconsistent with before"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    move-wide/from16 v16, v8

    .line 100
    .line 101
    :goto_1
    iget-object v7, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, v1, Ln4/b;->G:I

    .line 108
    .line 109
    move v7, v4

    .line 110
    :goto_2
    if-ge v7, v0, :cond_7

    .line 111
    .line 112
    iget-object v8, v1, Lux0/c;->N:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget-object v8, v1, Lux0/c;->N:Ljava/util/ArrayList;

    .line 121
    .line 122
    add-int/lit8 v9, v7, 0x1

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v8, v1, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    add-int/lit8 v9, v0, -0x1

    .line 140
    .line 141
    if-ne v7, v9, :cond_5

    .line 142
    .line 143
    iget-wide v9, v1, Ln4/b;->E:J

    .line 144
    .line 145
    sub-long/2addr v9, v2

    .line 146
    long-to-int v5, v9

    .line 147
    :cond_5
    int-to-long v9, v5

    .line 148
    add-long/2addr v2, v9

    .line 149
    new-instance v9, Lpf/b;

    .line 150
    .line 151
    invoke-direct {v9, v1, v7, v5, v0}, Lpf/b;-><init>(Lux0/c;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v2, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v2, v1, Ln4/b;->v:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v2

    .line 172
    :try_start_0
    iget-object v0, v1, Ln4/b;->v:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_4
    iget-object v0, v1, Ln4/b;->x:Lp4/b;

    .line 179
    .line 180
    iget-object v0, v0, Lp4/b;->c:Lp4/a;

    .line 181
    .line 182
    iget-boolean v0, v0, Lp4/a;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v1, Ln4/b;->B:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v2, v1, Ln4/b;->J:Lo4/p;

    .line 191
    .line 192
    check-cast v2, Lux0/a;

    .line 193
    .line 194
    iget-object v3, v2, Lux0/a;->o:Lvx0/b;

    .line 195
    .line 196
    new-instance v3, Lo4/a;

    .line 197
    .line 198
    iget-object v5, v2, Lo4/p;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v2, Lo4/p;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v3, v5, v2, v0}, Lo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Ln4/b;->C:Ljava/net/URI;

    .line 206
    .line 207
    iput-object v0, v3, Lo4/q;->c:Ljava/net/URI;

    .line 208
    .line 209
    iget-object v0, v1, Ln4/b;->D:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 210
    .line 211
    iput-object v0, v3, Lo4/q;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v1, Ln4/b;->w:Ln4/e;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ln4/e;->a(Lo4/a;)Ln4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_1
    iget-object v0, v0, Ln4/f;->a:Ljava/util/concurrent/Future;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    iget-object v0, v1, Ln4/b;->J:Lo4/p;

    .line 225
    .line 226
    check-cast v0, Lux0/a;

    .line 227
    .line 228
    iget-object v2, v0, Lux0/a;->q:Lxx0/i;

    .line 229
    .line 230
    invoke-virtual {v2}, Lxx0/i;->a()V

    .line 231
    .line 232
    .line 233
    iput-boolean v6, v0, Lux0/a;->r:Z

    .line 234
    .line 235
    iget-object v2, v0, Lux0/a;->l:Lsx0/a;

    .line 236
    .line 237
    iget-object v3, v0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lsx0/a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lux0/a;->o:Lvx0/b;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lux0/a;->o:Lvx0/b;

    .line 259
    .line 260
    check-cast v0, Lxx0/e;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lxx0/e;->a(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    iget-object v0, v1, Ln4/b;->x:Lp4/b;

    .line 267
    .line 268
    iget-object v0, v0, Lp4/b;->c:Lp4/a;

    .line 269
    .line 270
    iget-boolean v0, v0, Lp4/a;->a:Z

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_b

    .line 283
    .line 284
    iget-boolean v0, v1, Ln4/b;->I:Z

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    new-instance v0, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lo4/t;

    .line 310
    .line 311
    iget v5, v3, Lo4/t;->a:I

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v7, v3, Lo4/t;->d:J

    .line 318
    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    iget-object v2, v1, Ln4/b;->J:Lo4/p;

    .line 328
    .line 329
    check-cast v2, Lux0/a;

    .line 330
    .line 331
    iget-object v3, v2, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 332
    .line 333
    new-instance v5, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "crc64_record"

    .line 339
    .line 340
    invoke-virtual {v3, v5, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lux0/a;->l:Lsx0/a;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v0, v1, Ln4/b;->J:Lo4/p;

    .line 349
    .line 350
    check-cast v0, Lux0/a;

    .line 351
    .line 352
    invoke-virtual {v0}, Lux0/a;->a()V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_6
    iget-object v0, v1, Ln4/b;->y:Ljava/lang/Exception;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v1, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v0, v1, Ln4/b;->y:Ljava/lang/Exception;

    .line 374
    .line 375
    instance-of v2, v0, Ljava/io/IOException;

    .line 376
    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    instance-of v2, v0, Lf4/f;

    .line 380
    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    instance-of v2, v0, Lf4/b;

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    check-cast v0, Lf4/b;

    .line 388
    .line 389
    throw v0

    .line 390
    :cond_e
    new-instance v0, Lf4/b;

    .line 391
    .line 392
    iget-object v2, v1, Ln4/b;->y:Ljava/lang/Exception;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v1, Ln4/b;->y:Ljava/lang/Exception;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    check-cast v0, Lf4/f;

    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    check-cast v0, Ljava/io/IOException;

    .line 408
    .line 409
    throw v0

    .line 410
    :cond_11
    iget-object v0, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_20

    .line 417
    .line 418
    iget-object v0, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 419
    .line 420
    new-instance v3, Ln3/a;

    .line 421
    .line 422
    invoke-direct {v3, v6}, Ln3/a;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lo4/c;

    .line 429
    .line 430
    iget-object v3, v1, Ln4/b;->J:Lo4/p;

    .line 431
    .line 432
    iget-object v5, v3, Lo4/p;->e:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, v3, Lo4/p;->f:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v7, v1, Ln4/b;->B:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v8, v1, Ln4/b;->u:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0, v5, v3, v7, v8}, Lo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Ln4/b;->C:Ljava/net/URI;

    .line 444
    .line 445
    iput-object v3, v0, Lo4/q;->c:Ljava/net/URI;

    .line 446
    .line 447
    iget-object v3, v1, Ln4/b;->D:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 448
    .line 449
    iput-object v3, v0, Lo4/q;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v3, v1, Ln4/b;->J:Lo4/p;

    .line 452
    .line 453
    iget-object v5, v3, Lo4/p;->j:Lo4/s;

    .line 454
    .line 455
    iput-object v5, v0, Lo4/c;->j:Lo4/s;

    .line 456
    .line 457
    iget-object v5, v3, Lo4/p;->k:Ljava/util/HashMap;

    .line 458
    .line 459
    if-eqz v5, :cond_12

    .line 460
    .line 461
    iput-object v5, v0, Lo4/c;->i:Ljava/util/HashMap;

    .line 462
    .line 463
    :cond_12
    iget-object v3, v3, Lo4/q;->b:Ljava/lang/Enum;

    .line 464
    .line 465
    iput-object v3, v0, Lo4/q;->b:Ljava/lang/Enum;

    .line 466
    .line 467
    iget-object v3, v1, Ln4/b;->w:Ln4/e;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v5, Ln4/i;

    .line 473
    .line 474
    invoke-direct {v5}, Ln4/i;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-boolean v7, v0, Lo4/q;->a:Z

    .line 478
    .line 479
    iput-boolean v7, v5, Ln4/i;->i:Z

    .line 480
    .line 481
    iget-object v7, v0, Lo4/q;->c:Ljava/net/URI;

    .line 482
    .line 483
    if-eqz v7, :cond_13

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_13
    iget-object v7, v3, Ln4/e;->a:Ljava/net/URI;

    .line 487
    .line 488
    :goto_7
    iput-object v7, v5, Ln4/i;->e:Ljava/net/URI;

    .line 489
    .line 490
    sget-object v7, Lj4/a;->v:Lj4/a;

    .line 491
    .line 492
    iput-object v7, v5, Ln4/i;->h:Lj4/a;

    .line 493
    .line 494
    iget-object v7, v0, Lo4/c;->e:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v7, v5, Ln4/i;->f:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v7, v0, Lo4/c;->f:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v7, v5, Ln4/i;->g:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v7, v0, Lo4/c;->h:Ljava/util/List;

    .line 503
    .line 504
    sget-object v8, Ll4/h;->a:Ljava/util/List;

    .line 505
    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v9, "<CompleteMultipartUpload>\n"

    .line 509
    .line 510
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_14

    .line 522
    .line 523
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Lo4/t;

    .line 528
    .line 529
    const-string v10, "<Part>\n"

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v11, "<PartNumber>"

    .line 537
    .line 538
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v11, v9, Lo4/t;->a:I

    .line 542
    .line 543
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v11, "</PartNumber>\n"

    .line 547
    .line 548
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v11, "<ETag>"

    .line 561
    .line 562
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v9, Lo4/t;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v9, "</ETag>\n"

    .line 571
    .line 572
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v9, "</Part>\n"

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_14
    const-string v7, "</CompleteMultipartUpload>\n"

    .line 589
    .line 590
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v5, Ln4/d;->d:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v7, v5, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    const-string v8, "uploadId"

    .line 602
    .line 603
    iget-object v9, v0, Lo4/c;->g:Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget-object v7, v0, Lo4/c;->i:Ljava/util/HashMap;

    .line 609
    .line 610
    const/4 v8, 0x2

    .line 611
    if-eqz v7, :cond_15

    .line 612
    .line 613
    iget-object v9, v5, Ln4/d;->a:Ll4/c;

    .line 614
    .line 615
    const-string v10, "x-oss-callback"

    .line 616
    .line 617
    new-instance v11, Lorg/json/JSONObject;

    .line 618
    .line 619
    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_15
    iget-object v7, v5, Ln4/d;->a:Ll4/c;

    .line 638
    .line 639
    iget-object v9, v0, Lo4/c;->j:Lo4/s;

    .line 640
    .line 641
    invoke-static {v7, v9}, Ll4/h;->d(Ljava/util/Map;Lo4/s;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v5, v0}, Ln4/e;->b(Ln4/i;Lo4/q;)V

    .line 645
    .line 646
    .line 647
    new-instance v7, Lp4/b;

    .line 648
    .line 649
    invoke-virtual {v3}, Ln4/e;->d()Lh4/c;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iget-object v10, v3, Ln4/e;->b:Landroid/content/Context;

    .line 654
    .line 655
    invoke-direct {v7, v9, v0, v10}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    new-instance v9, Ln4/l$b;

    .line 659
    .line 660
    invoke-direct {v9}, Ln4/l$b;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v10, Lp4/d;

    .line 664
    .line 665
    iget v3, v3, Ln4/e;->d:I

    .line 666
    .line 667
    invoke-direct {v10, v5, v9, v7, v3}, Lp4/d;-><init>(Ln4/i;Ln4/k;Lp4/b;I)V

    .line 668
    .line 669
    .line 670
    sget-object v3, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 671
    .line 672
    invoke-interface {v3, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3, v7}, Ln4/f;->b(Ljava/util/concurrent/Future;Lp4/b;)Ln4/f;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Ln4/f;->a()Lo4/r;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lo4/d;

    .line 685
    .line 686
    iget-object v5, v3, Lo4/r;->e:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v5, :cond_1f

    .line 689
    .line 690
    iget-object v5, v0, Lo4/c;->h:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    move-wide/from16 v9, v16

    .line 697
    .line 698
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_1e

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Lo4/t;

    .line 709
    .line 710
    iget-wide v11, v7, Lo4/t;->d:J

    .line 711
    .line 712
    cmp-long v13, v11, v16

    .line 713
    .line 714
    if-eqz v13, :cond_1d

    .line 715
    .line 716
    iget-wide v13, v7, Lo4/t;->c:J

    .line 717
    .line 718
    cmp-long v7, v13, v16

    .line 719
    .line 720
    if-gtz v7, :cond_16

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_16
    sget-object v15, Ll4/b;->b:[[J

    .line 724
    .line 725
    if-nez v7, :cond_17

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_17
    const/16 v7, 0x40

    .line 729
    .line 730
    new-array v15, v7, [J

    .line 731
    .line 732
    new-array v2, v7, [J

    .line 733
    .line 734
    const-wide v18, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    aput-wide v18, v2, v4

    .line 740
    .line 741
    const-wide/16 v18, 0x1

    .line 742
    .line 743
    move v4, v6

    .line 744
    move-wide/from16 v20, v18

    .line 745
    .line 746
    :goto_a
    if-ge v4, v7, :cond_18

    .line 747
    .line 748
    aput-wide v20, v2, v4

    .line 749
    .line 750
    shl-long v20, v20, v6

    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_18
    invoke-static {v15, v2}, Ll4/b;->a([J[J)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v15}, Ll4/b;->a([J[J)V

    .line 759
    .line 760
    .line 761
    :cond_19
    invoke-static {v15, v2}, Ll4/b;->a([J[J)V

    .line 762
    .line 763
    .line 764
    and-long v20, v13, v18

    .line 765
    .line 766
    cmp-long v4, v20, v18

    .line 767
    .line 768
    if-nez v4, :cond_1a

    .line 769
    .line 770
    invoke-static {v15, v9, v10}, Ll4/b;->b([JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v9

    .line 774
    :cond_1a
    ushr-long v20, v13, v6

    .line 775
    .line 776
    cmp-long v4, v20, v16

    .line 777
    .line 778
    if-nez v4, :cond_1b

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_1b
    invoke-static {v2, v15}, Ll4/b;->a([J[J)V

    .line 782
    .line 783
    .line 784
    and-long v20, v20, v18

    .line 785
    .line 786
    cmp-long v4, v20, v18

    .line 787
    .line 788
    if-nez v4, :cond_1c

    .line 789
    .line 790
    invoke-static {v2, v9, v10}, Ll4/b;->b([JJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v9

    .line 794
    :cond_1c
    ushr-long/2addr v13, v8

    .line 795
    cmp-long v4, v13, v16

    .line 796
    .line 797
    if-nez v4, :cond_19

    .line 798
    .line 799
    :goto_b
    xor-long/2addr v9, v11

    .line 800
    :goto_c
    const/4 v4, 0x0

    .line 801
    goto :goto_9

    .line 802
    :cond_1d
    :goto_d
    move-wide/from16 v9, v16

    .line 803
    .line 804
    :cond_1e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v3, v2}, Lo4/r;->a(Ljava/lang/Long;)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    invoke-static {v0, v3}, Ln4/e;->c(Lo4/q;Lo4/r;)V

    .line 812
    .line 813
    .line 814
    :goto_e
    move-wide/from16 v4, v16

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_20
    const/4 v3, 0x0

    .line 818
    goto :goto_e

    .line 819
    :goto_f
    iput-wide v4, v1, Ln4/b;->H:J

    .line 820
    .line 821
    if-eqz v3, :cond_21

    .line 822
    .line 823
    new-instance v2, Lux0/b;

    .line 824
    .line 825
    invoke-direct {v2, v3}, Lux0/b;-><init>(Lo4/d;)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_21
    const/4 v2, 0x0

    .line 830
    :goto_10
    iget-object v0, v1, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 831
    .line 832
    if-eqz v0, :cond_22

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 842
    .line 843
    .line 844
    :cond_22
    return-object v2

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    throw v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln4/b;->J:Lo4/p;

    .line 2
    .line 3
    check-cast v0, Lux0/a;

    .line 4
    .line 5
    iget-object v1, v0, Lo4/p;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Ln4/b;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lo4/q;->c:Ljava/net/URI;

    .line 10
    .line 11
    iput-object v1, p0, Ln4/b;->C:Ljava/net/URI;

    .line 12
    .line 13
    iget-object v1, v0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 14
    .line 15
    iput-object v1, p0, Ln4/b;->D:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 16
    .line 17
    iget v0, v0, Lux0/a;->s:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ln4/b;->B:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Ll4/h;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_f

    .line 40
    .line 41
    iget-boolean v0, p0, Ln4/b;->I:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ln4/b;->J:Lo4/p;

    .line 47
    .line 48
    check-cast v0, Lux0/a;

    .line 49
    .line 50
    iget-object v0, v0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "crc64_record"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_4
    move-object v3, v1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    move v2, v0

    .line 107
    :cond_6
    invoke-virtual {p0}, Lux0/c;->f()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lo4/n;

    .line 111
    .line 112
    iget-object v5, p0, Ln4/b;->J:Lo4/p;

    .line 113
    .line 114
    check-cast v5, Lux0/a;

    .line 115
    .line 116
    iget-object v6, v5, Lo4/p;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v5, Lo4/p;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p0, Ln4/b;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v4, v6, v5, v7}, Lo4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Ln4/b;->C:Ljava/net/URI;

    .line 126
    .line 127
    iput-object v5, v4, Lo4/q;->c:Ljava/net/URI;

    .line 128
    .line 129
    iget-object v5, p0, Ln4/b;->D:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 130
    .line 131
    iput-object v5, v4, Lo4/q;->d:Ljava/lang/Object;

    .line 132
    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lo4/n;->h:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_7
    iget-object v5, p0, Ln4/b;->w:Ln4/e;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v6, Ln4/i;

    .line 147
    .line 148
    invoke-direct {v6}, Ln4/i;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v4, Lo4/q;->a:Z

    .line 152
    .line 153
    iput-boolean v7, v6, Ln4/i;->i:Z

    .line 154
    .line 155
    iget-object v7, v4, Lo4/q;->c:Ljava/net/URI;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v7, v5, Ln4/e;->a:Ljava/net/URI;

    .line 161
    .line 162
    :goto_2
    iput-object v7, v6, Ln4/i;->e:Ljava/net/URI;

    .line 163
    .line 164
    sget-object v7, Lj4/a;->u:Lj4/a;

    .line 165
    .line 166
    iput-object v7, v6, Ln4/i;->h:Lj4/a;

    .line 167
    .line 168
    iget-object v7, v4, Lo4/n;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v6, Ln4/i;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v4, Lo4/n;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v6, Ln4/i;->g:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v6, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    const-string v8, "uploadId"

    .line 179
    .line 180
    iget-object v9, v4, Lo4/n;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v7, v4, Lo4/n;->h:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v8, v8

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    cmp-long v10, v10, v8

    .line 197
    .line 198
    if-gez v10, :cond_9

    .line 199
    .line 200
    const-wide/16 v10, 0x2710

    .line 201
    .line 202
    cmp-long v8, v8, v10

    .line 203
    .line 204
    if-gtz v8, :cond_9

    .line 205
    .line 206
    iget-object v8, v6, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    const-string v9, "part-number-marker"

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v1, "PartNumberMarkerOutOfRange: 10000"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    :goto_3
    invoke-virtual {v5, v6, v4}, Ln4/e;->b(Ln4/i;Lo4/q;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lp4/b;

    .line 230
    .line 231
    invoke-virtual {v5}, Ln4/e;->d()Lh4/c;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, v5, Ln4/e;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v7, v8, v4, v9}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ln4/l$c;

    .line 241
    .line 242
    invoke-direct {v4}, Ln4/l$c;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lp4/d;

    .line 246
    .line 247
    iget v5, v5, Ln4/e;->d:I

    .line 248
    .line 249
    invoke-direct {v8, v6, v4, v7, v5}, Lp4/d;-><init>(Ln4/i;Ln4/k;Lp4/b;I)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v7}, Ln4/f;->b(Ljava/util/concurrent/Future;Lp4/b;)Ln4/f;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :try_start_1
    invoke-virtual {v4}, Ln4/f;->a()Lo4/r;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lo4/o;

    .line 267
    .line 268
    iget-boolean v6, v5, Lo4/o;->f:Z

    .line 269
    .line 270
    iget v2, v5, Lo4/o;->g:I

    .line 271
    .line 272
    iget-object v5, v5, Lo4/o;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    move v7, v0

    .line 275
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ge v7, v8, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lo4/u;

    .line 286
    .line 287
    new-instance v9, Lo4/t;

    .line 288
    .line 289
    iget v10, v8, Lo4/u;->a:I

    .line 290
    .line 291
    iget-object v11, v8, Lo4/u;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v9, v10, v11}, Lo4/t;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-wide v10, v8, Lo4/u;->c:J

    .line 297
    .line 298
    iput-wide v10, v9, Lo4/t;->c:J

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-lez v10, :cond_b

    .line 307
    .line 308
    iget v10, v9, Lo4/t;->a:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    iput-wide v10, v9, Lo4/t;->d:J

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catch_1
    move-exception v0

    .line 334
    goto :goto_6

    .line 335
    :catch_2
    move-exception v5

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    :goto_5
    iget-object v10, p0, Ln4/b;->u:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-wide v9, p0, Ln4/b;->H:J

    .line 343
    .line 344
    iget-wide v11, v8, Lo4/u;->c:J

    .line 345
    .line 346
    add-long/2addr v9, v11

    .line 347
    iput-wide v9, p0, Ln4/b;->H:J

    .line 348
    .line 349
    iget-object v9, p0, Lux0/c;->N:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget v10, v8, Lo4/u;->a:I

    .line 352
    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    if-nez v7, :cond_c

    .line 361
    .line 362
    iget-wide v8, v8, Lo4/u;->c:J

    .line 363
    .line 364
    iput-wide v8, p0, Lux0/c;->O:J
    :try_end_1
    .catch Lf4/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_6
    throw v0

    .line 370
    :goto_7
    invoke-virtual {v5}, Lf4/f;->e()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/16 v7, 0x194

    .line 375
    .line 376
    if-ne v6, v7, :cond_e

    .line 377
    .line 378
    iput-object v1, p0, Ln4/b;->B:Ljava/lang/String;

    .line 379
    .line 380
    move v6, v0

    .line 381
    :cond_d
    :try_start_2
    iget-object v4, v4, Ln4/f;->a:Ljava/util/concurrent/Future;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 384
    .line 385
    .line 386
    :catch_3
    if-nez v6, :cond_6

    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    throw v5

    .line 390
    :cond_f
    new-instance v0, Lf4/b;

    .line 391
    .line 392
    const-string v1, "No uploadId!"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final d(Lo4/d;)V
    .locals 3

    .line 1
    check-cast p1, Lux0/b;

    .line 2
    .line 3
    iget-object p1, p0, Ln4/b;->J:Lo4/p;

    .line 4
    .line 5
    check-cast p1, Lux0/a;

    .line 6
    .line 7
    iget-object v0, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 8
    .line 9
    iget-object v1, p1, Lux0/a;->q:Lxx0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxx0/i;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lux0/a;->o:Lvx0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "upload_speed"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lux0/a;->l:Lsx0/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln4/b;->J:Lo4/p;

    .line 4
    .line 5
    check-cast v0, Lux0/a;

    .line 6
    .line 7
    iget-object v2, v0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 8
    .line 9
    iget-object v3, v0, Lux0/a;->n:Lvx0/a;

    .line 10
    .line 11
    const-string v6, "upload_id"

    .line 12
    .line 13
    const-string v10, "endpoint"

    .line 14
    .line 15
    const-string v11, "bucket"

    .line 16
    .line 17
    const-string v12, "callback"

    .line 18
    .line 19
    const-string v13, "object_id"

    .line 20
    .line 21
    const-string v14, "part_size"

    .line 22
    .line 23
    const-string v15, "part_thread"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lux0/a;->t:Lux0/c;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    if-nez v16, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v1, v14

    .line 40
    move-object v3, v15

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    iget-object v8, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v19, v8, v17

    .line 60
    .line 61
    if-nez v19, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-string v4, "total_size"

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2, v7, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v4, "sha256"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    const-string v1, "file_size"

    .line 87
    .line 88
    if-eqz v20, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    sget-object v7, Lpx0/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const/16 v7, 0x2800

    .line 97
    .line 98
    move-object/from16 v22, v3

    .line 99
    .line 100
    new-array v3, v7, [B

    .line 101
    .line 102
    :try_start_0
    const-string v23, "SHA-256"

    .line 103
    .line 104
    invoke-static/range {v23 .. v23}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v23, v15

    .line 109
    .line 110
    new-instance v15, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object/from16 v24, v0

    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    move-object/from16 v26, v14

    .line 120
    .line 121
    :cond_3
    :goto_0
    const/16 v0, 0x2800

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :try_start_1
    invoke-virtual {v15, v3, v5, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v14, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v3, v5, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 132
    .line 133
    .line 134
    if-eqz v22, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v22}, Lux0/c;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v5, v15

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lyx0/j;->a:[C

    .line 149
    .line 150
    array-length v7, v3

    .line 151
    mul-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    new-array v7, v7, [C

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_1
    array-length v0, v3

    .line 157
    if-ge v14, v0, :cond_5

    .line 158
    .line 159
    aget-byte v0, v3, v14

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    and-int/lit16 v3, v0, 0xff

    .line 164
    .line 165
    mul-int/lit8 v27, v14, 0x2

    .line 166
    .line 167
    ushr-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    aget-char v3, v5, v3

    .line 170
    .line 171
    aput-char v3, v7, v27

    .line 172
    .line 173
    add-int/lit8 v27, v27, 0x1

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xf

    .line 176
    .line 177
    aget-char v0, v5, v0

    .line 178
    .line 179
    aput-char v0, v7, v27

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    move-object/from16 v3, v22

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    invoke-virtual {v2, v0, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    sub-long v14, v14, v20

    .line 202
    .line 203
    const-string v3, "event_id"

    .line 204
    .line 205
    const-string v5, "19999"

    .line 206
    .line 207
    const-string v7, "ev_ct"

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    const-string v0, "ucdrive"

    .line 212
    .line 213
    invoke-static {v7, v0, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "spm"

    .line 218
    .line 219
    const-string v5, "drive.task.upload.0"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "arg1"

    .line 225
    .line 226
    const-string v5, "calc_hash_time"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "time"

    .line 239
    .line 240
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "nbusi"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    new-array v7, v5, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3, v0, v7}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v7, v20

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_2
    if-eqz v5, :cond_6

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    .line 264
    .line 265
    :catch_1
    :cond_6
    throw v0

    .line 266
    :cond_7
    move-object/from16 v24, v0

    .line 267
    .line 268
    move-object/from16 v25, v5

    .line 269
    .line 270
    move-object/from16 v26, v14

    .line 271
    .line 272
    move-object/from16 v23, v15

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_3
    const-string v0, "url_preload"

    .line 276
    .line 277
    sget-object v3, Lxx0/g;->e:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v14, "file_name"

    .line 291
    .line 292
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v1, "mime_type"

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v1, "category"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v1, "local_ctime"

    .line 324
    .line 325
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->lastModified()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v1, "local_mtime"

    .line 333
    .line 334
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->lastModified()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    iget-wide v7, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->B:J

    .line 342
    .line 343
    cmp-long v1, v7, v17

    .line 344
    .line 345
    if-lez v1, :cond_8

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    :goto_4
    const-string v1, "user_submit_time"

    .line 353
    .line 354
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 358
    .line 359
    const-string v4, "parent_id"

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    move-wide/from16 v7, v17

    .line 369
    .line 370
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, Lhw0/f;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "data"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "fast_upload"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v3, "user_file_id"

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    const-string v1, "user_file"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 411
    .line 412
    iput-object v0, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 413
    .line 414
    move-object/from16 v3, v23

    .line 415
    .line 416
    move-object/from16 v1, v26

    .line 417
    .line 418
    :goto_6
    move-object/from16 v0, v24

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    const-string v1, "oss_upload_info"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v1, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1, v10}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1, v6}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2, v1, v11}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1, v12}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v2, v1, v13}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v26

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v4, "speed"

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :goto_7
    iget-object v4, v0, Lux0/a;->l:Lsx0/a;

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    iget-object v4, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 515
    .line 516
    sget-object v7, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 517
    .line 518
    if-ne v4, v7, :cond_b

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_b
    :try_start_4
    new-instance v4, Ljava/net/URI;

    .line 523
    .line 524
    invoke-virtual {v2, v10}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-direct {v4, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v0, Lo4/q;->c:Ljava/net/URI;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    .line 532
    .line 533
    :catch_2
    invoke-virtual {v2, v6}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v0, Lo4/p;->g:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v11}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v0, Lo4/p;->e:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v13}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v0, Lo4/p;->f:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v4, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 552
    .line 553
    if-eqz v4, :cond_c

    .line 554
    .line 555
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_9

    .line 560
    :cond_c
    const/4 v4, 0x0

    .line 561
    :goto_9
    if-eqz v4, :cond_e

    .line 562
    .line 563
    sget-object v6, Lpx0/b;->a:Ljava/util/HashMap;

    .line 564
    .line 565
    new-instance v6, Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_d

    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_d
    iput-object v6, v0, Lo4/p;->k:Ljava/util/HashMap;

    .line 595
    .line 596
    :cond_e
    iget-object v4, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 597
    .line 598
    if-eqz v4, :cond_f

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    goto :goto_b

    .line 605
    :cond_f
    const-wide/16 v6, -0x1

    .line 606
    .line 607
    :goto_b
    cmp-long v1, v6, v17

    .line 608
    .line 609
    if-lez v1, :cond_10

    .line 610
    .line 611
    iput-wide v6, v0, Lo4/p;->i:J

    .line 612
    .line 613
    :cond_10
    iget-object v1, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 614
    .line 615
    if-eqz v1, :cond_11

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    goto :goto_c

    .line 622
    :cond_11
    const/4 v4, -0x1

    .line 623
    :goto_c
    if-lez v4, :cond_12

    .line 624
    .line 625
    iput v4, v0, Lux0/a;->s:I

    .line 626
    .line 627
    :cond_12
    move v7, v5

    .line 628
    :goto_d
    return v7
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/b;->x:Lp4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/b;->c:Lp4/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp4/a;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln4/b;->J:Lo4/p;

    .line 11
    .line 12
    check-cast v0, Lux0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lux0/a;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lf4/g;

    .line 18
    .line 19
    const-string v1, "multipart cancel"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lf4/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final g(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln4/b;->J:Lo4/p;

    .line 4
    .line 5
    check-cast v1, Lux0/a;

    .line 6
    .line 7
    iget-object v2, v1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 8
    .line 9
    const-string v3, "uploaded_size"

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "total_size"

    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lux0/a;->l:Lsx0/a;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lux0/a;->q:Lxx0/i;

    .line 33
    .line 34
    move-wide/from16 v6, p1

    .line 35
    .line 36
    long-to-int v4, v6

    .line 37
    int-to-long v4, v4

    .line 38
    iget-wide v8, v3, Lxx0/i;->j:J

    .line 39
    .line 40
    sub-long v8, v4, v8

    .line 41
    .line 42
    long-to-int v8, v8

    .line 43
    iget-object v9, v3, Lxx0/i;->h:Lxx0/i$a;

    .line 44
    .line 45
    iget-object v10, v3, Lxx0/i;->g:Lxx0/i$a;

    .line 46
    .line 47
    iget-object v11, v3, Lxx0/i;->f:Ll40/b;

    .line 48
    .line 49
    iget v12, v11, Ll40/b;->v:I

    .line 50
    .line 51
    iget-object v13, v3, Lxx0/i;->a:Lxx0/h;

    .line 52
    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    int-to-long v14, v8

    .line 57
    iget-wide v6, v3, Lxx0/i;->e:J

    .line 58
    .line 59
    add-long/2addr v6, v14

    .line 60
    iput-wide v6, v3, Lxx0/i;->e:J

    .line 61
    .line 62
    iget-wide v6, v3, Lxx0/i;->c:J

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    cmp-long v6, v6, v14

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v3, Lxx0/i;->c:J

    .line 75
    .line 76
    :cond_1
    iget-wide v6, v3, Lxx0/i;->d:J

    .line 77
    .line 78
    cmp-long v6, v6, v14

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, v3, Lxx0/i;->d:J

    .line 87
    .line 88
    :goto_0
    move-object/from16 v21, v1

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    iget-wide v14, v3, Lxx0/i;->d:J

    .line 101
    .line 102
    sub-long v14, v6, v14

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    iget-wide v0, v3, Lxx0/i;->i:J

    .line 106
    .line 107
    cmp-long v0, v0, v16

    .line 108
    .line 109
    const-wide/16 v18, 0x7d0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-long v0, v0, v18

    .line 118
    .line 119
    iput-wide v0, v3, Lxx0/i;->i:J

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    sget-object v2, Lxx0/i;->l:Landroid/os/Handler;

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    iget-object v8, v3, Lxx0/i;->k:Lwg/c;

    .line 128
    .line 129
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v20, v2

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    add-long v0, v0, v18

    .line 142
    .line 143
    iput-wide v0, v3, Lxx0/i;->i:J

    .line 144
    .line 145
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 146
    .line 147
    cmp-long v0, v14, v0

    .line 148
    .line 149
    if-gez v0, :cond_4

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    iget-wide v0, v3, Lxx0/i;->e:J

    .line 154
    .line 155
    iget-object v2, v11, Ll40/b;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, [J

    .line 158
    .line 159
    iget-object v8, v11, Ll40/b;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, [J

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    iget v2, v11, Ll40/b;->x:I

    .line 166
    .line 167
    aput-wide v14, v18, v2

    .line 168
    .line 169
    aput-wide v0, v8, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    rem-int/2addr v2, v12

    .line 174
    iput v2, v11, Ll40/b;->x:I

    .line 175
    .line 176
    iget v2, v11, Ll40/b;->w:I

    .line 177
    .line 178
    if-ge v2, v12, :cond_5

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    iput v2, v11, Ll40/b;->w:I

    .line 183
    .line 184
    :cond_5
    invoke-static {v10, v14, v15, v0, v1}, Lxx0/i$a;->a(Lxx0/i$a;JJ)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, v3, Lxx0/i;->e:J

    .line 188
    .line 189
    invoke-static {v9, v14, v15, v0, v1}, Lxx0/i$a;->a(Lxx0/i$a;JJ)V

    .line 190
    .line 191
    .line 192
    iput-wide v6, v3, Lxx0/i;->d:J

    .line 193
    .line 194
    move-wide/from16 v0, v16

    .line 195
    .line 196
    iput-wide v0, v3, Lxx0/i;->e:J

    .line 197
    .line 198
    iget v0, v11, Ll40/b;->w:I

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    const/4 v2, 0x7

    .line 202
    if-lt v2, v0, :cond_6

    .line 203
    .line 204
    move v0, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget v0, v11, Ll40/b;->x:I

    .line 207
    .line 208
    add-int/2addr v0, v12

    .line 209
    sub-int/2addr v0, v2

    .line 210
    rem-int/2addr v0, v12

    .line 211
    :goto_2
    if-ltz v0, :cond_7

    .line 212
    .line 213
    aget-wide v6, v18, v0

    .line 214
    .line 215
    neg-long v6, v6

    .line 216
    aget-wide v14, v8, v0

    .line 217
    .line 218
    neg-long v14, v14

    .line 219
    invoke-static {v10, v6, v7, v14, v15}, Lxx0/i$a;->a(Lxx0/i$a;JJ)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget v0, v11, Ll40/b;->w:I

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    if-lt v2, v0, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget v0, v11, Ll40/b;->x:I

    .line 229
    .line 230
    add-int/2addr v0, v12

    .line 231
    sub-int/2addr v0, v2

    .line 232
    rem-int v1, v0, v12

    .line 233
    .line 234
    :goto_3
    if-ltz v1, :cond_9

    .line 235
    .line 236
    aget-wide v6, v18, v1

    .line 237
    .line 238
    neg-long v6, v6

    .line 239
    aget-wide v0, v8, v1

    .line 240
    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v9, v6, v7, v0, v1}, Lxx0/i$a;->a(Lxx0/i$a;JJ)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-wide v0, v10, Lxx0/i$a;->b:J

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    cmp-long v2, v0, v16

    .line 250
    .line 251
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 252
    .line 253
    if-lez v2, :cond_a

    .line 254
    .line 255
    iget-wide v7, v10, Lxx0/i$a;->a:J

    .line 256
    .line 257
    long-to-float v2, v7

    .line 258
    long-to-float v0, v0

    .line 259
    div-float/2addr v0, v6

    .line 260
    div-float/2addr v2, v0

    .line 261
    float-to-long v0, v2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const-wide/16 v0, 0x0

    .line 264
    .line 265
    :goto_4
    iget-wide v7, v9, Lxx0/i$a;->b:J

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    cmp-long v2, v7, v16

    .line 270
    .line 271
    if-lez v2, :cond_b

    .line 272
    .line 273
    iget-wide v9, v9, Lxx0/i$a;->a:J

    .line 274
    .line 275
    long-to-float v2, v9

    .line 276
    long-to-float v7, v7

    .line 277
    div-float/2addr v7, v6

    .line 278
    div-float/2addr v2, v7

    .line 279
    float-to-long v14, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-wide/from16 v14, v16

    .line 282
    .line 283
    :goto_5
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    long-to-int v0, v0

    .line 288
    iput v0, v3, Lxx0/i;->b:I

    .line 289
    .line 290
    check-cast v13, Lux0/a;

    .line 291
    .line 292
    invoke-virtual {v13}, Lux0/a;->b()V

    .line 293
    .line 294
    .line 295
    :goto_6
    iput-wide v4, v3, Lxx0/i;->j:J

    .line 296
    .line 297
    move-object/from16 v8, v21

    .line 298
    .line 299
    iget-object v0, v8, Lux0/a;->o:Lvx0/b;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v0, v8, Lux0/a;->p:Lwx0/f;

    .line 307
    .line 308
    iget-object v5, v8, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwx0/f;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    iget-object v4, v0, Lwx0/f;->b:Lwx0/e;

    .line 318
    .line 319
    move-wide/from16 v6, p1

    .line 320
    .line 321
    move-wide/from16 v8, p3

    .line 322
    .line 323
    invoke-interface/range {v4 .. v9}, Lwx0/e;->i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    .line 324
    .line 325
    .line 326
    :try_start_0
    iget-object v4, v0, Lwx0/f;->a:Lrx0/h;

    .line 327
    .line 328
    move-wide/from16 v6, p1

    .line 329
    .line 330
    move-wide/from16 v8, p3

    .line 331
    .line 332
    invoke-interface/range {v4 .. v9}, Lrx0/h;->i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    :catch_0
    :goto_7
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/b;->F:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Ln4/b;->F:I

    .line 9
    .line 10
    iput-object p1, p0, Ln4/b;->y:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {p1}, Lj4/e;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln4/b;->x:Lp4/b;

    .line 16
    .line 17
    iget-object p1, p1, Lp4/b;->c:Lp4/a;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp4/a;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Ln4/b;->z:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Ln4/b;->z:Z

    .line 28
    .line 29
    iget-object p1, p0, Ln4/b;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Ln4/b;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Ln4/b;->G:I

    .line 44
    .line 45
    iget v2, p0, Ln4/b;->F:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ln4/b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Ln4/b;->F:I

    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
