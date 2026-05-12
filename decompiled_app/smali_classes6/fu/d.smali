.class public final Lfu/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfu/e;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lfu/a$b;


# direct methods
.method public constructor <init>(Lfu/a$b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu/d;->d:Lfu/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lfu/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfu/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfu/d;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lgu/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v2, Lgu/b$c;->a:Lgu/b$c;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Leu/a;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lfu/a$a;

    .line 23
    .line 24
    new-instance v2, Lcom/uc/business/udrive/v;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lfu/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v0}, Lgu/b;->a(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, v1, Lfu/d;->d:Lfu/a$b;

    .line 41
    .line 42
    iget-object v2, v2, Lfu/a$b;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object v2, v1, Lfu/d;->d:Lfu/a$b;

    .line 59
    .line 60
    iget-object v2, v2, Lfu/a$b;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Lfu/d;->d:Lfu/a$b;

    .line 75
    .line 76
    iget-boolean v2, v0, Lfu/a$b;->l:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    iget-object v4, v1, Lfu/d;->d:Lfu/a$b;

    .line 83
    .line 84
    iget-object v4, v4, Lfu/a$b;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v2, v0, Lfu/a$b;->m:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    iget-object v4, v1, Lfu/d;->d:Lfu/a$b;

    .line 99
    .line 100
    iget-object v4, v4, Lfu/a$b;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v0, v1, Lfu/d;->d:Lfu/a$b;

    .line 108
    .line 109
    iget-object v0, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lfu/d;->d:Lfu/a$b;

    .line 118
    .line 119
    iget-object v0, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "lt=uc`sid_flds=seid,sename"

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    :try_start_0
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->g()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    array-length v8, v7

    .line 173
    move v9, v3

    .line 174
    :goto_3
    if-ge v9, v8, :cond_a

    .line 175
    .line 176
    aget-byte v10, v7, v9

    .line 177
    .line 178
    if-ltz v10, :cond_7

    .line 179
    .line 180
    const/16 v11, 0x1f

    .line 181
    .line 182
    if-le v10, v11, :cond_9

    .line 183
    .line 184
    :cond_7
    const/16 v11, 0x60

    .line 185
    .line 186
    if-eq v10, v11, :cond_9

    .line 187
    .line 188
    const/16 v11, 0x7f

    .line 189
    .line 190
    if-ne v10, v11, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_a
    const-string v7, "`"

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "="

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v5, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string v0, "\n"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v1, Lfu/d;->d:Lfu/a$b;

    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    :try_start_1
    iget-object v6, v2, Lfu/a$b;->f:Lfu/g;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lfu/a$b;->f:Lfu/g;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    :catch_1
    :cond_c
    iget-object v0, v1, Lfu/d;->d:Lfu/a$b;

    .line 263
    .line 264
    iget-wide v6, v0, Lfu/a$b;->h:J

    .line 265
    .line 266
    iput-wide v6, v0, Lfu/a$b;->i:J

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v0, v3}, Lfu/d;->c(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-array v6, v0, [Z

    .line 274
    .line 275
    aput-boolean v0, v6, v3

    .line 276
    .line 277
    iget-object v7, v1, Lfu/d;->d:Lfu/a$b;

    .line 278
    .line 279
    iget-object v8, v1, Lfu/d;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v1, Lfu/d;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-wide v10, v7, Lfu/a$b;->o:J

    .line 284
    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    cmp-long v14, v10, v12

    .line 288
    .line 289
    if-gtz v14, :cond_d

    .line 290
    .line 291
    sget-boolean v10, Ldu/c;->b:Z

    .line 292
    .line 293
    const-wide/32 v10, 0x100000

    .line 294
    .line 295
    .line 296
    :cond_d
    sget-boolean v14, Ldu/c;->b:Z

    .line 297
    .line 298
    iget-object v14, v7, Lfu/a$b;->r:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const-wide/32 v16, 0xa00000

    .line 305
    .line 306
    .line 307
    move-wide/from16 v18, v12

    .line 308
    .line 309
    if-eqz v14, :cond_f

    .line 310
    .line 311
    array-length v12, v14

    .line 312
    move v13, v3

    .line 313
    :goto_5
    if-ge v13, v12, :cond_f

    .line 314
    .line 315
    aget-object v15, v14, v13

    .line 316
    .line 317
    invoke-virtual {v7, v15, v3}, Lfu/a$b;->c(Ljava/io/File;Z)Z

    .line 318
    .line 319
    .line 320
    aput-boolean v3, v6, v3

    .line 321
    .line 322
    iget-wide v4, v7, Lfu/a$b;->j:J

    .line 323
    .line 324
    cmp-long v4, v4, v10

    .line 325
    .line 326
    if-gtz v4, :cond_13

    .line 327
    .line 328
    iget-wide v4, v7, Lfu/a$b;->h:J

    .line 329
    .line 330
    cmp-long v4, v4, v16

    .line 331
    .line 332
    if-lez v4, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    const/16 v5, 0xa

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    if-nez v8, :cond_10

    .line 342
    .line 343
    new-instance v4, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    new-instance v4, Ljava/io/File;

    .line 350
    .line 351
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    array-length v5, v4

    .line 361
    move v8, v3

    .line 362
    :goto_6
    if-ge v8, v5, :cond_14

    .line 363
    .line 364
    aget-object v12, v4, v8

    .line 365
    .line 366
    invoke-virtual {v7, v12, v0}, Lfu/a$b;->c(Ljava/io/File;Z)Z

    .line 367
    .line 368
    .line 369
    aput-boolean v3, v6, v3

    .line 370
    .line 371
    iget-wide v12, v7, Lfu/a$b;->j:J

    .line 372
    .line 373
    cmp-long v12, v12, v10

    .line 374
    .line 375
    if-gtz v12, :cond_12

    .line 376
    .line 377
    iget-wide v12, v7, Lfu/a$b;->h:J

    .line 378
    .line 379
    cmp-long v12, v12, v16

    .line 380
    .line 381
    if-lez v12, :cond_11

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    :goto_7
    iput-boolean v0, v7, Lfu/a$b;->c:Z

    .line 388
    .line 389
    :cond_13
    :goto_8
    move/from16 v23, v2

    .line 390
    .line 391
    move-object/from16 v27, v6

    .line 392
    .line 393
    goto/16 :goto_20

    .line 394
    .line 395
    :cond_14
    :goto_9
    iget-boolean v4, v7, Lfu/a$b;->n:Z

    .line 396
    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    :goto_a
    goto :goto_8

    .line 400
    :cond_15
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v5, Ljava/io/File;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_18

    .line 416
    .line 417
    array-length v5, v4

    .line 418
    move v8, v3

    .line 419
    :goto_b
    if-ge v8, v5, :cond_18

    .line 420
    .line 421
    aget-object v12, v4, v8

    .line 422
    .line 423
    invoke-virtual {v7, v12, v0}, Lfu/a$b;->c(Ljava/io/File;Z)Z

    .line 424
    .line 425
    .line 426
    aput-boolean v3, v6, v3

    .line 427
    .line 428
    iget-wide v12, v7, Lfu/a$b;->j:J

    .line 429
    .line 430
    cmp-long v12, v12, v10

    .line 431
    .line 432
    if-gtz v12, :cond_17

    .line 433
    .line 434
    iget-wide v12, v7, Lfu/a$b;->h:J

    .line 435
    .line 436
    cmp-long v12, v12, v16

    .line 437
    .line 438
    if-lez v12, :cond_16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_17
    :goto_c
    iput-boolean v0, v7, Lfu/a$b;->c:Z

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_18
    new-instance v4, Ljava/util/LinkedList;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 450
    .line 451
    .line 452
    move v5, v0

    .line 453
    move v8, v3

    .line 454
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-ge v5, v12, :cond_21

    .line 459
    .line 460
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/lang/String;

    .line 465
    .line 466
    new-instance v13, Ljava/io/File;

    .line 467
    .line 468
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-eqz v12, :cond_19

    .line 476
    .line 477
    array-length v13, v12

    .line 478
    if-nez v13, :cond_1a

    .line 479
    .line 480
    :cond_19
    move/from16 v23, v2

    .line 481
    .line 482
    move/from16 v24, v5

    .line 483
    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_1a
    aput-boolean v3, v6, v3

    .line 487
    .line 488
    new-instance v13, Ljava/util/TreeMap;

    .line 489
    .line 490
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 491
    .line 492
    .line 493
    array-length v14, v12

    .line 494
    move v15, v3

    .line 495
    :goto_e
    if-ge v15, v14, :cond_1e

    .line 496
    .line 497
    aget-object v3, v12, v15

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move/from16 v23, v2

    .line 504
    .line 505
    :try_start_2
    const-string v2, "_"

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    move/from16 v24, v5

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    :try_start_3
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Ldu/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_1b

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1b
    iget-boolean v2, v7, Lfu/a$b;->m:Z

    .line 526
    .line 527
    if-eqz v2, :cond_1c

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v0, v2}, Ldu/a;->b(Ljava/lang/String;Z)Ldu/a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_1c

    .line 535
    .line 536
    iget-boolean v2, v5, Ldu/a;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 537
    .line 538
    if-eqz v2, :cond_1c

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1c
    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/LinkedList;

    .line 546
    .line 547
    if-nez v2, :cond_1d

    .line 548
    .line 549
    new-instance v2, Ljava/util/LinkedList;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :catch_2
    move/from16 v24, v5

    .line 564
    .line 565
    :catch_3
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 566
    .line 567
    move/from16 v2, v23

    .line 568
    .line 569
    move/from16 v5, v24

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    const/4 v3, 0x0

    .line 573
    goto :goto_e

    .line 574
    :cond_1e
    move/from16 v23, v2

    .line 575
    .line 576
    move/from16 v24, v5

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1f

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/util/LinkedList;

    .line 597
    .line 598
    sget-object v3, Lfu/a;->d:La1/a;

    .line 599
    .line 600
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1f
    invoke-virtual {v13}, Ljava/util/TreeMap;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_20

    .line 609
    .line 610
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_20
    :goto_11
    add-int/lit8 v5, v24, 0x1

    .line 614
    .line 615
    move/from16 v2, v23

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    const/4 v3, 0x0

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_21
    move/from16 v23, v2

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_23

    .line 628
    .line 629
    iget-wide v2, v7, Lfu/a$b;->h:J

    .line 630
    .line 631
    iget-wide v4, v7, Lfu/a$b;->i:J

    .line 632
    .line 633
    sub-long/2addr v2, v4

    .line 634
    cmp-long v0, v2, v18

    .line 635
    .line 636
    if-lez v0, :cond_22

    .line 637
    .line 638
    move-object/from16 v27, v6

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    goto/16 :goto_20

    .line 642
    .line 643
    :cond_22
    move-object/from16 v27, v6

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    goto/16 :goto_20

    .line 647
    .line 648
    :cond_23
    iget-wide v2, v7, Lfu/a$b;->o:J

    .line 649
    .line 650
    sget-boolean v0, Ldu/c;->b:Z

    .line 651
    .line 652
    const/16 v0, 0xa

    .line 653
    .line 654
    int-to-long v12, v0

    .line 655
    mul-long/2addr v2, v12

    .line 656
    mul-int/lit8 v8, v8, 0x6

    .line 657
    .line 658
    int-to-long v8, v8

    .line 659
    div-long/2addr v2, v8

    .line 660
    long-to-int v0, v2

    .line 661
    new-instance v2, Ljava/util/LinkedList;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    add-int/lit8 v5, v3, 0x1

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_12
    const/4 v12, 0x1

    .line 675
    if-gt v5, v12, :cond_24

    .line 676
    .line 677
    add-int/lit8 v5, v3, 0x1

    .line 678
    .line 679
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    :goto_13
    if-ge v12, v5, :cond_25

    .line 683
    .line 684
    if-eqz v9, :cond_26

    .line 685
    .line 686
    :cond_25
    :goto_14
    move/from16 v24, v3

    .line 687
    .line 688
    move-object/from16 v25, v4

    .line 689
    .line 690
    move/from16 v26, v5

    .line 691
    .line 692
    move-object/from16 v27, v6

    .line 693
    .line 694
    goto/16 :goto_1f

    .line 695
    .line 696
    :cond_26
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-lt v12, v13, :cond_27

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_27
    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Ljava/util/TreeMap;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    if-nez v13, :cond_28

    .line 714
    .line 715
    move/from16 v24, v3

    .line 716
    .line 717
    move-object/from16 v25, v4

    .line 718
    .line 719
    move/from16 v26, v5

    .line 720
    .line 721
    move-object/from16 v27, v6

    .line 722
    .line 723
    goto/16 :goto_1e

    .line 724
    .line 725
    :cond_28
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v20

    .line 734
    if-eqz v20, :cond_32

    .line 735
    .line 736
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v20

    .line 740
    move/from16 v24, v3

    .line 741
    .line 742
    move-object/from16 v3, v20

    .line 743
    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    if-eqz v9, :cond_29

    .line 747
    .line 748
    :goto_16
    move-object/from16 v25, v4

    .line 749
    .line 750
    move/from16 v26, v5

    .line 751
    .line 752
    move-object/from16 v27, v6

    .line 753
    .line 754
    goto/16 :goto_1c

    .line 755
    .line 756
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v20

    .line 760
    move-object/from16 v25, v4

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v26

    .line 767
    if-eqz v26, :cond_2f

    .line 768
    .line 769
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/io/File;

    .line 774
    .line 775
    move/from16 v26, v5

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    invoke-virtual {v7, v8, v5}, Lfu/a$b;->c(Ljava/io/File;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v22

    .line 782
    move-object/from16 v27, v6

    .line 783
    .line 784
    iget-wide v5, v7, Lfu/a$b;->j:J

    .line 785
    .line 786
    cmp-long v5, v5, v10

    .line 787
    .line 788
    if-gtz v5, :cond_2a

    .line 789
    .line 790
    iget-wide v5, v7, Lfu/a$b;->h:J

    .line 791
    .line 792
    cmp-long v5, v5, v16

    .line 793
    .line 794
    if-lez v5, :cond_2b

    .line 795
    .line 796
    :cond_2a
    const/4 v5, 0x1

    .line 797
    goto :goto_18

    .line 798
    :cond_2b
    const/4 v5, 0x1

    .line 799
    goto :goto_19

    .line 800
    :goto_18
    iput-boolean v5, v7, Lfu/a$b;->c:Z

    .line 801
    .line 802
    move v9, v5

    .line 803
    :goto_19
    if-nez v22, :cond_2e

    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 806
    .line 807
    .line 808
    move-result-wide v28

    .line 809
    cmp-long v6, v28, v18

    .line 810
    .line 811
    if-gtz v6, :cond_2d

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_2c
    move/from16 v8, v22

    .line 820
    .line 821
    move/from16 v5, v26

    .line 822
    .line 823
    move-object/from16 v6, v27

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2d
    sget-object v4, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 827
    .line 828
    const-string/jumbo v6, "write fail"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v6}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move v9, v5

    .line 835
    :goto_1a
    move/from16 v8, v22

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_2e
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    int-to-long v5, v4

    .line 842
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 843
    .line 844
    .line 845
    move-result-wide v29

    .line 846
    add-long v4, v29, v5

    .line 847
    .line 848
    long-to-int v4, v4

    .line 849
    if-le v4, v0, :cond_2c

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_2f
    move/from16 v26, v5

    .line 853
    .line 854
    move-object/from16 v27, v6

    .line 855
    .line 856
    :goto_1b
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_31

    .line 867
    .line 868
    if-nez v15, :cond_30

    .line 869
    .line 870
    new-instance v15, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    :cond_30
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_31
    move/from16 v3, v24

    .line 879
    .line 880
    move-object/from16 v4, v25

    .line 881
    .line 882
    move/from16 v5, v26

    .line 883
    .line 884
    move-object/from16 v6, v27

    .line 885
    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :cond_32
    move/from16 v24, v3

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :goto_1c
    if-eqz v15, :cond_33

    .line 893
    .line 894
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_33

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v13, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_33
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    move/from16 v3, v24

    .line 917
    .line 918
    move-object/from16 v4, v25

    .line 919
    .line 920
    move/from16 v5, v26

    .line 921
    .line 922
    move-object/from16 v6, v27

    .line 923
    .line 924
    goto/16 :goto_13

    .line 925
    .line 926
    :goto_1f
    move/from16 v3, v24

    .line 927
    .line 928
    :cond_34
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-eqz v4, :cond_35

    .line 933
    .line 934
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/util/TreeMap;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_36

    .line 945
    .line 946
    :cond_35
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 947
    .line 948
    .line 949
    :catch_4
    add-int/lit8 v3, v3, -0x1

    .line 950
    .line 951
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_34

    .line 956
    .line 957
    const/4 v9, 0x1

    .line 958
    :cond_36
    if-eqz v9, :cond_3e

    .line 959
    .line 960
    move v0, v8

    .line 961
    :goto_20
    sget-boolean v2, Ldu/c;->b:Z

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    aget-boolean v2, v27, v21

    .line 966
    .line 967
    if-eqz v2, :cond_37

    .line 968
    .line 969
    sget-object v2, Lcu/a$a;->a:Lcu/a;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    sget-object v2, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 975
    .line 976
    const-string v3, "d8b82039fca4852adc45b17669d1676b"

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-string v3, "3CD758C64D59FC4BDDA24290B370CFA1"

    .line 987
    .line 988
    const-string v4, "1"

    .line 989
    .line 990
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 991
    .line 992
    .line 993
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 994
    .line 995
    .line 996
    :cond_37
    const/4 v15, 0x2

    .line 997
    invoke-virtual {v1, v15, v0}, Lfu/d;->c(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const-string v3, ""

    .line 1002
    .line 1003
    if-eqz v0, :cond_3b

    .line 1004
    .line 1005
    iget-object v0, v1, Lfu/d;->d:Lfu/a$b;

    .line 1006
    .line 1007
    iget-object v0, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_39

    .line 1014
    .line 1015
    array-length v2, v0

    .line 1016
    if-nez v2, :cond_38

    .line 1017
    .line 1018
    goto :goto_21

    .line 1019
    :cond_38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v2, ".wa"

    .line 1034
    .line 1035
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    goto :goto_22

    .line 1040
    :cond_39
    :goto_21
    const/4 v15, 0x0

    .line 1041
    :goto_22
    if-nez v15, :cond_3a

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_3a
    move-object v3, v15

    .line 1045
    goto :goto_23

    .line 1046
    :cond_3b
    if-nez v23, :cond_3c

    .line 1047
    .line 1048
    if-eqz v2, :cond_3d

    .line 1049
    .line 1050
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v2

    .line 1054
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    :cond_3d
    :goto_23
    return-object v3

    .line 1059
    :cond_3e
    move-object/from16 v4, v25

    .line 1060
    .line 1061
    move/from16 v5, v26

    .line 1062
    .line 1063
    move-object/from16 v6, v27

    .line 1064
    .line 1065
    goto/16 :goto_12
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfu/d;->d:Lfu/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lfu/a$b;->a:Lzt/g;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, Lfu/a$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Ljava/io/File;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, v0, Lfu/a$b;->k:I

    .line 14
    .line 15
    iget v3, v0, Lfu/a$b;->g:F

    .line 16
    .line 17
    iget-object v4, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 18
    .line 19
    check-cast v1, Lzt/e$b;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v3, v4}, Lzt/e$b;->b(IIFLjava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lfu/a;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lg50/e0;

    .line 64
    .line 65
    iget-object v4, p0, Lfu/d;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lfu/c;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Lfu/c;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lfu/c;-><init>(Lfu/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lg50/e0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v2, v5}, Lg50/e0;->a(ILfu/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v1, :cond_4

    .line 129
    .line 130
    aget-object v3, p1, v2

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, v0, Lfu/a$b;->r:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    new-instance p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 153
    .line 154
    const-string v0, "param invalid"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(IZ)Z
    .locals 7

    .line 1
    sget-object v0, Lfu/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lfu/d;->d:Lfu/a$b;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, v3, Lfu/a$b;->n:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "forced"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lg50/e0;

    .line 57
    .line 58
    iget-object v5, p0, Lfu/d;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lfu/c;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Lfu/c;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lfu/c;-><init>(Lfu/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean p2, v6, Lfu/c;->b:Z

    .line 77
    .line 78
    iput-object v4, v6, Lfu/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lg50/e0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6}, Lg50/e0;->a(ILfu/c;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v6, Lfu/c;->a:Z

    .line 93
    .line 94
    or-int/2addr v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :try_start_0
    iget-object p1, v3, Lfu/a$b;->f:Lfu/g;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_4
    return v2
.end method
