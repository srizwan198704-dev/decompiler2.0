.class public final Lyz/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyz/a;->n:I

    .line 5
    .line 6
    iput-wide p2, p0, Lyz/a;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lgk0/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v1, Lgk0/g;->f:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v1, Lgk0/g;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/uc/base/util/MethodUtils;->runFileStoragePathCheck(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :goto_0
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v4

    .line 49
    :goto_1
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x3

    .line 56
    const-string v7, ".apolloCache"

    .line 57
    .line 58
    const-string v8, "UcDownloads"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    move-object v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v1}, Lyy/e2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    aput-object v1, v2, v9

    .line 94
    .line 95
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v1, v2, v5

    .line 98
    .line 99
    aput-object v7, v2, v3

    .line 100
    .line 101
    invoke-static {v2}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    new-instance v11, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v11, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v8}, Lyy/e2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    new-array v4, v6, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object v8, v4, v9

    .line 157
    .line 158
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 159
    .line 160
    aput-object v6, v4, v5

    .line 161
    .line 162
    aput-object v7, v4, v3

    .line 163
    .line 164
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_9
    :goto_4
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    new-instance v3, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lhk0/a;->p(Ljava/io/File;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const-wide/16 v7, -0x1

    .line 185
    .line 186
    :goto_5
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lhk0/a;->p(Ljava/io/File;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-wide/16 v3, -0x1

    .line 203
    .line 204
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const-wide/16 v10, -0x1

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_c
    :try_start_0
    invoke-static {v2}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_7

    .line 219
    :catch_0
    const-wide/16 v10, -0x1

    .line 220
    .line 221
    :goto_7
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, Lgk0/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_13

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    cmp-long v14, v10, v12

    .line 238
    .line 239
    if-gtz v14, :cond_d

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_d
    sget-object v14, Lyy/t1;->x:Lpz/j;

    .line 244
    .line 245
    if-eqz v14, :cond_13

    .line 246
    .line 247
    invoke-virtual {v14}, Lpz/j;->g()V

    .line 248
    .line 249
    .line 250
    iget-object v14, v14, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_13

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    check-cast v16, Ltl0/f;

    .line 271
    .line 272
    if-nez v16, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move-object/from16 v5, v16

    .line 276
    .line 277
    check-cast v5, Lyy/v1;

    .line 278
    .line 279
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    sget-object v6, Lnz/b;->Z:Lnz/b;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v19

    .line 300
    cmp-long v16, v19, v12

    .line 301
    .line 302
    if-gtz v16, :cond_10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget-object v13, Lnz/b;->u:Lnz/b;

    .line 310
    .line 311
    invoke-virtual {v5, v13}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v12, v9}, Lgk0/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_12

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    invoke-virtual {v5, v13}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v12, Lnz/b;->n:Lnz/b;

    .line 337
    .line 338
    invoke-virtual {v5, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    new-instance v12, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    sub-long/2addr v5, v12

    .line 360
    sub-long/2addr v10, v5

    .line 361
    :goto_9
    const/4 v9, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    :goto_a
    invoke-virtual {v5, v13}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_13
    :goto_b
    :try_start_1
    invoke-static {v2}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    goto :goto_c

    .line 374
    :catch_1
    const-wide/16 v5, -0x1

    .line 375
    .line 376
    :goto_c
    :try_start_2
    invoke-static {v2}, Lgk0/g;->g(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    goto :goto_d

    .line 381
    :catch_2
    const-wide/16 v1, -0x1

    .line 382
    .line 383
    :goto_d
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v9, v9, Lgk0/g;->c:Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-lez v12, :cond_14

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    :try_start_3
    invoke-static {v9}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v12
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    goto :goto_e

    .line 409
    :catch_3
    const-wide/16 v12, -0x1

    .line 410
    .line 411
    :goto_e
    :try_start_4
    invoke-static {v9}, Lgk0/g;->g(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 415
    move-wide/from16 v17, v14

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catch_4
    const-wide/16 v17, -0x1

    .line 419
    .line 420
    :goto_f
    move-wide/from16 v21, v17

    .line 421
    .line 422
    move-wide/from16 v17, v12

    .line 423
    .line 424
    move-wide/from16 v12, v21

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_14
    const-wide/16 v12, -0x1

    .line 428
    .line 429
    const-wide/16 v17, -0x1

    .line 430
    .line 431
    :goto_10
    const-string v9, "dl_oos"

    .line 432
    .line 433
    const-string v14, "ev_ac"

    .line 434
    .line 435
    const-string v15, "ev_ct"

    .line 436
    .line 437
    move-wide/from16 v19, v1

    .line 438
    .line 439
    const-string v1, "download"

    .line 440
    .line 441
    invoke-static {v15, v1, v14, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "from"

    .line 446
    .line 447
    iget v9, v0, Lyz/a;->n:I

    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v1, v2, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "dloos_ctl"

    .line 457
    .line 458
    iget-wide v14, v0, Lyz/a;->u:J

    .line 459
    .line 460
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v1, v2, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "dloos_evcs"

    .line 468
    .line 469
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v1, v2, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "dloos_pvcs"

    .line 477
    .line 478
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "dloos_cas"

    .line 486
    .line 487
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "dloos_caas"

    .line 495
    .line 496
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v2, "dloos_cts"

    .line 504
    .line 505
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "dloos_osas"

    .line 513
    .line 514
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "dloos_osts"

    .line 522
    .line 523
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "nbusi"

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    new-array v3, v12, [Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v2, v1, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method
