.class public Lon/m$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lpn/m;

.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Lon/m;


# direct methods
.method public constructor <init>(Lon/m;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lon/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lon/m$a;->d:Lon/m;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lon/m$a;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v1, Lon/m$a;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lpn/m;

    .line 30
    .line 31
    invoke-direct {v3}, Lpn/m;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lpn/n;

    .line 35
    .line 36
    invoke-direct {v4}, Lpn/n;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lon/k;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lon/k;->b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lpn/n;->n:[B

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, v4, Lpn/n;->u:I

    .line 52
    .line 53
    new-instance v5, Lpn/f;

    .line 54
    .line 55
    invoke-direct {v5}, Lpn/f;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "android"

    .line 59
    .line 60
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v5, Lpn/f;->n:[B

    .line 65
    .line 66
    const-string v6, "phone"

    .line 67
    .line 68
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v5, Lpn/f;->u:[B

    .line 73
    .line 74
    sget-object v6, Lon/k;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, Lpn/f;->v:[B

    .line 81
    .line 82
    sget-object v6, Lon/k;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Lpn/f;->w:[B

    .line 89
    .line 90
    sget-object v6, Lon/k;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Lpn/f;->y:[B

    .line 97
    .line 98
    sget-object v6, Lon/k;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v5, Lpn/f;->z:[B

    .line 105
    .line 106
    sget-object v6, Lon/k;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Lon/k;->b(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lpn/f;->A:[B

    .line 113
    .line 114
    iput-object v5, v4, Lpn/n;->v:Lpn/f;

    .line 115
    .line 116
    const-string/jumbo v5, "version=15.1.5.1391-26050616"

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lon/k;->b(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Lpn/n;->w:[B

    .line 124
    .line 125
    iput-object v4, v3, Lpn/m;->n:Lpn/n;

    .line 126
    .line 127
    invoke-virtual {v3}, Lun/f;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_e

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lon/o;

    .line 141
    .line 142
    iget v5, v4, Lon/o;->b:I

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-ne v5, v6, :cond_0

    .line 146
    .line 147
    iget-object v5, v1, Lon/m$a;->d:Lon/m;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lon/m;->b(Lon/o;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget v5, v4, Lon/o;->a:I

    .line 154
    .line 155
    iget-object v7, v1, Lon/m$a;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/HashMap;

    .line 166
    .line 167
    if-nez v8, :cond_1

    .line 168
    .line 169
    new-instance v8, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance v5, Lpn/g;

    .line 182
    .line 183
    invoke-direct {v5}, Lpn/g;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lpn/i;

    .line 187
    .line 188
    invoke-direct {v7}, Lpn/i;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v4, Lon/o;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9}, Lon/k;->b(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v7, Lpn/i;->n:[B

    .line 198
    .line 199
    iget v9, v4, Lon/o;->a:I

    .line 200
    .line 201
    iput v9, v7, Lpn/i;->u:I

    .line 202
    .line 203
    iget v9, v4, Lon/o;->d:I

    .line 204
    .line 205
    iput v9, v7, Lpn/i;->v:I

    .line 206
    .line 207
    iget v9, v4, Lon/o;->e:I

    .line 208
    .line 209
    iput v9, v7, Lpn/i;->w:I

    .line 210
    .line 211
    iget v9, v4, Lon/o;->c:I

    .line 212
    .line 213
    iput v9, v7, Lpn/i;->x:I

    .line 214
    .line 215
    iget-object v9, v4, Lon/o;->l:[B

    .line 216
    .line 217
    iput-object v9, v7, Lpn/i;->z:[B

    .line 218
    .line 219
    iput v0, v7, Lpn/i;->A:I

    .line 220
    .line 221
    iget v9, v4, Lon/o;->g:I

    .line 222
    .line 223
    iput v9, v7, Lpn/i;->B:I

    .line 224
    .line 225
    iget v9, v4, Lon/o;->i:I

    .line 226
    .line 227
    iput v9, v7, Lpn/i;->C:I

    .line 228
    .line 229
    new-instance v9, Lpn/h;

    .line 230
    .line 231
    invoke-direct {v9}, Lpn/h;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v0, v9, Lpn/h;->n:I

    .line 235
    .line 236
    iget v10, v4, Lon/o;->f:I

    .line 237
    .line 238
    iput v10, v9, Lpn/h;->v:I

    .line 239
    .line 240
    iget v10, v4, Lon/o;->c:I

    .line 241
    .line 242
    if-gez v10, :cond_2

    .line 243
    .line 244
    iget-object v6, v4, Lon/o;->k:Lon/e;

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    iget v10, v6, Lon/e;->b:I

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v8, v9, Lpn/h;->u:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6}, Lon/e;->a()Lpn/c;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_2
    iget-object v10, v4, Lon/o;->j:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v10

    .line 271
    :try_start_0
    iget-object v11, v4, Lon/o;->j:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lon/g;

    .line 295
    .line 296
    instance-of v12, v11, Lon/b;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    check-cast v11, Lon/b;

    .line 302
    .line 303
    iget-object v12, v11, Lon/g;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget v14, v11, Lon/g;->b:I

    .line 306
    .line 307
    if-nez v14, :cond_3

    .line 308
    .line 309
    new-instance v13, Lon/e;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-direct {v13, v12}, Lon/e;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v11, Lon/g;->g:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v12, v13, Lon/e;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v11}, Lon/f;->a(Lon/b;)Lpn/a;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Lwn/b;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v13, Lon/e;->f:[B

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_3
    if-ne v14, v0, :cond_4

    .line 332
    .line 333
    invoke-static {v12}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_a

    .line 338
    .line 339
    new-instance v13, Lon/e;

    .line 340
    .line 341
    invoke-direct {v13, v6}, Lon/e;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v12, v13, Lon/e;->d:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    const/4 v15, 0x4

    .line 348
    if-ne v14, v6, :cond_5

    .line 349
    .line 350
    new-instance v13, Lon/e;

    .line 351
    .line 352
    invoke-direct {v13, v15}, Lon/e;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v12, v13, Lon/e;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v12, v11, Lon/g;->g:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v12, v13, Lon/e;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v11}, Lon/f;->a(Lon/b;)Lpn/a;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12}, Lwn/b;->toByteArray()[B

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iput-object v12, v13, Lon/e;->f:[B

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_5
    const/4 v6, 0x2

    .line 373
    if-ne v14, v15, :cond_9

    .line 374
    .line 375
    new-instance v13, Lon/e;

    .line 376
    .line 377
    invoke-direct {v13, v6}, Lon/e;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iput-object v12, v13, Lon/e;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v11, Lon/g;->g:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v6, v13, Lon/e;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v11}, Lon/f;->a(Lon/b;)Lpn/a;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v12, Lpn/b;

    .line 391
    .line 392
    invoke-direct {v12}, Lpn/b;-><init>()V

    .line 393
    .line 394
    .line 395
    iget v14, v11, Lon/g;->f:I

    .line 396
    .line 397
    and-int/lit8 v15, v14, 0x1

    .line 398
    .line 399
    if-lez v15, :cond_6

    .line 400
    .line 401
    iput v0, v12, Lpn/b;->n:I

    .line 402
    .line 403
    :cond_6
    and-int/lit8 v15, v14, 0x10

    .line 404
    .line 405
    if-lez v15, :cond_7

    .line 406
    .line 407
    iput v0, v12, Lpn/b;->w:I

    .line 408
    .line 409
    :cond_7
    and-int/lit8 v14, v14, 0x20

    .line 410
    .line 411
    if-lez v14, :cond_8

    .line 412
    .line 413
    iput v0, v12, Lpn/b;->x:I

    .line 414
    .line 415
    :cond_8
    invoke-virtual {v6}, Lwn/b;->toByteArray()[B

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iput-object v6, v13, Lon/e;->f:[B

    .line 420
    .line 421
    invoke-virtual {v12}, Lwn/b;->toByteArray()[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v13, Lon/e;->e:[B

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_9
    if-ne v14, v6, :cond_a

    .line 429
    .line 430
    invoke-static {v12}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    new-instance v13, Lon/e;

    .line 437
    .line 438
    const/4 v6, 0x5

    .line 439
    invoke-direct {v13, v6}, Lon/e;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v11, Lon/g;->e:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v6, v13, Lon/e;->d:Ljava/lang/String;

    .line 445
    .line 446
    :cond_a
    :goto_2
    if-eqz v13, :cond_b

    .line 447
    .line 448
    iput-object v11, v13, Lon/e;->g:Lon/b;

    .line 449
    .line 450
    :cond_b
    if-eqz v13, :cond_c

    .line 451
    .line 452
    iget v6, v13, Lon/e;->b:I

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v8, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v6, v9, Lpn/h;->u:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v13}, Lon/e;->a()Lpn/c;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_c
    const/4 v6, 0x3

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_d
    :goto_3
    iput-object v7, v5, Lpn/g;->n:Lpn/i;

    .line 474
    .line 475
    iput-object v9, v5, Lpn/g;->u:Lpn/h;

    .line 476
    .line 477
    iget-object v6, v3, Lpn/m;->u:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    monitor-enter v4

    .line 483
    :try_start_1
    iput v0, v4, Lon/o;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    monitor-exit v4

    .line 486
    invoke-virtual {v5}, Lun/f;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    throw v0

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 496
    throw v0

    .line 497
    :cond_e
    iput-object v3, v1, Lon/m$a;->b:Lpn/m;

    .line 498
    .line 499
    return-void
.end method
