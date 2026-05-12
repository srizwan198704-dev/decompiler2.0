.class public final Lcom/uc/kmp_movie_tv/repository/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/kmp_movie_tv/repository/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/kmp_movie_tv/repository/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/kmp_movie_tv/repository/e;->a:Lcom/uc/kmp_movie_tv/repository/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/kmp_movie_tv/repository/g;
    .locals 49

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "json"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "chId"

    .line 11
    .line 12
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/uc/kmp_movie_tv/i;->a:Lcom/uc/kmp_movie_tv/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lk81/b;->d:Lk81/b$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lk81/u;->Companion:Lk81/u$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lk81/u$a;->serializer()Lf81/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lf81/b;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v7}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lk81/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-object v3, v2

    .line 49
    :goto_0
    if-nez v3, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    sget-object v4, Lcom/uc/kmp_movie_tv/i;->a:Lcom/uc/kmp_movie_tv/i;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "status"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/uc/kmp_movie_tv/i;->a(Lk81/u;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v5

    .line 72
    :goto_1
    const-string v6, "code"

    .line 73
    .line 74
    invoke-static {v3, v6}, Lcom/uc/kmp_movie_tv/i;->a(Lk81/u;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_2
    const-string v6, "message"

    .line 85
    .line 86
    invoke-static {v3, v6}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    const-string v6, "fail"

    .line 93
    .line 94
    :cond_3
    const-string v8, "reqId"

    .line 95
    .line 96
    invoke-static {v3, v8}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    :cond_4
    move-object/from16 v16, v8

    .line 105
    .line 106
    const-string v8, "timestamp"

    .line 107
    .line 108
    invoke-static {v3, v8}, Lcom/uc/kmp_movie_tv/i;->d(Lk81/u;Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    :goto_2
    move-wide/from16 v17, v8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const-string v8, "data"

    .line 125
    .line 126
    invoke-static {v3, v8}, Lcom/uc/kmp_movie_tv/i;->b(Lk81/u;Ljava/lang/String;)Lk81/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_20

    .line 131
    .line 132
    iget-object v8, v3, Lk81/c;->n:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x1

    .line 146
    sub-int/2addr v9, v10

    .line 147
    if-ltz v9, :cond_1e

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move/from16 v11, v20

    .line 152
    .line 153
    :goto_4
    sget-object v13, Lcom/uc/kmp_movie_tv/i;->a:Lcom/uc/kmp_movie_tv/i;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lk81/i;

    .line 166
    .line 167
    invoke-static {v13}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 168
    .line 169
    .line 170
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-object v13, v2

    .line 173
    :goto_5
    if-eqz v13, :cond_1c

    .line 174
    .line 175
    const-string v14, "root"

    .line 176
    .line 177
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "item_id"

    .line 184
    .line 185
    invoke-static {v13, v14}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "item_type"

    .line 190
    .line 191
    invoke-static {v13, v15}, Lcom/uc/kmp_movie_tv/i;->a(Lk81/u;Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v2, "item_data"

    .line 196
    .line 197
    invoke-static {v13, v2}, Lcom/uc/kmp_movie_tv/i;->c(Lk81/u;Ljava/lang/String;)Lk81/u;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :cond_6
    move-object/from16 v32, v0

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move/from16 v24, v4

    .line 212
    .line 213
    move/from16 v25, v5

    .line 214
    .line 215
    move-object/from16 v26, v8

    .line 216
    .line 217
    move v0, v9

    .line 218
    move v2, v10

    .line 219
    move v1, v11

    .line 220
    goto/16 :goto_16

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-ne v13, v10, :cond_19

    .line 227
    .line 228
    const-string/jumbo v13, "video_meta"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v13}, Lcom/uc/kmp_movie_tv/i;->c(Lk81/u;Ljava/lang/String;)Lk81/u;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v13, :cond_9

    .line 236
    .line 237
    move-object/from16 v32, v0

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    move/from16 v24, v4

    .line 244
    .line 245
    move/from16 v25, v5

    .line 246
    .line 247
    move-object/from16 v26, v8

    .line 248
    .line 249
    move/from16 v29, v9

    .line 250
    .line 251
    move v2, v10

    .line 252
    move/from16 v30, v11

    .line 253
    .line 254
    move-object/from16 v31, v14

    .line 255
    .line 256
    :cond_8
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    :cond_9
    move/from16 v21, v10

    .line 260
    .line 261
    const-string v10, "title"

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    invoke-static {v2, v10}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v23, v3

    .line 270
    .line 271
    const-string v3, "rank_id"

    .line 272
    .line 273
    invoke-static {v2, v3}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move/from16 v24, v4

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move/from16 v25, v5

    .line 285
    .line 286
    const-string v5, "sub_categorys"

    .line 287
    .line 288
    invoke-static {v2, v5}, Lcom/uc/kmp_movie_tv/i;->b(Lk81/u;Ljava/lang/String;)Lk81/c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_17

    .line 293
    .line 294
    iget-object v5, v2, Lk81/c;->n:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    add-int/lit8 v7, v26, -0x1

    .line 301
    .line 302
    if-ltz v7, :cond_17

    .line 303
    .line 304
    move-object/from16 v26, v8

    .line 305
    .line 306
    move/from16 v8, v20

    .line 307
    .line 308
    :goto_6
    sget-object v27, Lcom/uc/kmp_movie_tv/i;->a:Lcom/uc/kmp_movie_tv/i;

    .line 309
    .line 310
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :try_start_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    check-cast v27, Lk81/i;

    .line 321
    .line 322
    invoke-static/range {v27 .. v27}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 323
    .line 324
    .line 325
    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    move-object/from16 v48, v27

    .line 327
    .line 328
    move-object/from16 v27, v2

    .line 329
    .line 330
    move-object/from16 v2, v48

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_2
    move-object/from16 v27, v2

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_7
    if-nez v2, :cond_a

    .line 337
    .line 338
    move-object/from16 v32, v0

    .line 339
    .line 340
    move-object/from16 v28, v5

    .line 341
    .line 342
    move/from16 v29, v9

    .line 343
    .line 344
    move-object/from16 v45, v10

    .line 345
    .line 346
    move/from16 v30, v11

    .line 347
    .line 348
    move-object/from16 v47, v13

    .line 349
    .line 350
    move-object/from16 v31, v14

    .line 351
    .line 352
    move/from16 v2, v21

    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :cond_a
    move-object/from16 v28, v5

    .line 357
    .line 358
    const-string v5, "sub_category_id"

    .line 359
    .line 360
    invoke-static {v2, v5}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move/from16 v29, v9

    .line 365
    .line 366
    const-string v9, "name"

    .line 367
    .line 368
    invoke-static {v2, v9}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    const-string v9, "rank_list"

    .line 372
    .line 373
    invoke-static {v2, v9}, Lcom/uc/kmp_movie_tv/i;->b(Lk81/u;Ljava/lang/String;)Lk81/c;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v9, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    move/from16 v30, v11

    .line 385
    .line 386
    iget-object v11, v2, Lk81/c;->n:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v31

    .line 392
    add-int/lit8 v12, v31, -0x1

    .line 393
    .line 394
    if-ltz v12, :cond_13

    .line 395
    .line 396
    move-object/from16 v31, v14

    .line 397
    .line 398
    move/from16 v14, v20

    .line 399
    .line 400
    :goto_8
    sget-object v32, Lcom/uc/kmp_movie_tv/i;->a:Lcom/uc/kmp_movie_tv/i;

    .line 401
    .line 402
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :try_start_3
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    check-cast v32, Lk81/i;

    .line 413
    .line 414
    invoke-static/range {v32 .. v32}, Lk81/j;->f(Lk81/i;)Lk81/x;

    .line 415
    .line 416
    .line 417
    move-result-object v32

    .line 418
    invoke-virtual/range {v32 .. v32}, Lk81/x;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 422
    move-object/from16 v48, v32

    .line 423
    .line 424
    move-object/from16 v32, v0

    .line 425
    .line 426
    move-object/from16 v0, v48

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catchall_3
    move-object/from16 v32, v0

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_9
    if-eqz v0, :cond_11

    .line 433
    .line 434
    sget-object v33, Lcom/uc/kmp_movie_tv/i;->a:Lcom/uc/kmp_movie_tv/i;

    .line 435
    .line 436
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v0}, Lcom/uc/kmp_movie_tv/i;->c(Lk81/u;Ljava/lang/String;)Lk81/u;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    move-object/from16 v33, v2

    .line 446
    .line 447
    const-string v2, "content_id"

    .line 448
    .line 449
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v35

    .line 453
    const-string v2, "duration"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->d(Lk81/u;Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v38

    .line 459
    const-string v2, "release_year"

    .line 460
    .line 461
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v39

    .line 465
    const-string v2, "type"

    .line 466
    .line 467
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->a(Lk81/u;Ljava/lang/String;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v36

    .line 471
    const-string v2, "episodes"

    .line 472
    .line 473
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->a(Lk81/u;Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v37

    .line 477
    const-string v2, "score"

    .line 478
    .line 479
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v41

    .line 483
    const-string v2, "rank"

    .line 484
    .line 485
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v40

    .line 489
    invoke-static {v0, v10}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v42

    .line 493
    const-string v2, "thumbnail"

    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->c(Lk81/u;Ljava/lang/String;)Lk81/u;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v45, v10

    .line 500
    .line 501
    const-string/jumbo v10, "url"

    .line 502
    .line 503
    .line 504
    if-nez v2, :cond_b

    .line 505
    .line 506
    move-object/from16 v46, v11

    .line 507
    .line 508
    const/16 v43, 0x0

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_b
    invoke-static {v2, v10}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v46, v11

    .line 516
    .line 517
    new-instance v11, Lcom/uc/kmp_movie_tv/x;

    .line 518
    .line 519
    invoke-direct {v11, v2}, Lcom/uc/kmp_movie_tv/x;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v43, v11

    .line 523
    .line 524
    :goto_a
    const-string v2, "search"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lcom/uc/kmp_movie_tv/i;->c(Lk81/u;Ljava/lang/String;)Lk81/u;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    move-object/from16 v47, v13

    .line 533
    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_c
    invoke-static {v0, v10}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v10, "engine"

    .line 542
    .line 543
    invoke-static {v0, v10}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    const-string v11, "query"

    .line 548
    .line 549
    invoke-static {v0, v11}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    move-object/from16 v47, v13

    .line 554
    .line 555
    const-string v13, "entry_url"

    .line 556
    .line 557
    invoke-static {v0, v13}, Lcom/uc/kmp_movie_tv/i;->e(Lk81/u;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v13, Lcom/uc/kmp_movie_tv/w;

    .line 562
    .line 563
    invoke-direct {v13, v2, v11, v10, v0}, Lcom/uc/kmp_movie_tv/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v44, v13

    .line 567
    .line 568
    :goto_b
    if-nez v36, :cond_d

    .line 569
    .line 570
    move/from16 v2, v21

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_d
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move/from16 v2, v21

    .line 578
    .line 579
    if-eq v0, v2, :cond_10

    .line 580
    .line 581
    :goto_c
    if-nez v36, :cond_e

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v10, 0x2

    .line 589
    if-ne v0, v10, :cond_f

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_f
    :goto_d
    const/4 v0, 0x0

    .line 593
    goto :goto_f

    .line 594
    :cond_10
    :goto_e
    new-instance v34, Lcom/uc/kmp_movie_tv/y;

    .line 595
    .line 596
    invoke-direct/range {v34 .. v44}, Lcom/uc/kmp_movie_tv/y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/kmp_movie_tv/x;Lcom/uc/kmp_movie_tv/w;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v34

    .line 600
    .line 601
    :goto_f
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_11
    move-object/from16 v33, v2

    .line 608
    .line 609
    move-object/from16 v45, v10

    .line 610
    .line 611
    move-object/from16 v46, v11

    .line 612
    .line 613
    move-object/from16 v47, v13

    .line 614
    .line 615
    move/from16 v2, v21

    .line 616
    .line 617
    :cond_12
    :goto_10
    if-eq v14, v12, :cond_15

    .line 618
    .line 619
    add-int/lit8 v14, v14, 0x1

    .line 620
    .line 621
    move/from16 v21, v2

    .line 622
    .line 623
    move-object/from16 v0, v32

    .line 624
    .line 625
    move-object/from16 v2, v33

    .line 626
    .line 627
    move-object/from16 v10, v45

    .line 628
    .line 629
    move-object/from16 v11, v46

    .line 630
    .line 631
    move-object/from16 v13, v47

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_13
    move-object/from16 v32, v0

    .line 636
    .line 637
    move-object/from16 v45, v10

    .line 638
    .line 639
    :goto_11
    move-object/from16 v47, v13

    .line 640
    .line 641
    move-object/from16 v31, v14

    .line 642
    .line 643
    move/from16 v2, v21

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_14
    move-object/from16 v32, v0

    .line 647
    .line 648
    move-object/from16 v45, v10

    .line 649
    .line 650
    move/from16 v30, v11

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_15
    :goto_12
    if-eqz v5, :cond_16

    .line 654
    .line 655
    new-instance v0, Lcom/uc/kmp_movie_tv/v;

    .line 656
    .line 657
    invoke-direct {v0, v5}, Lcom/uc/kmp_movie_tv/v;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iput-object v9, v0, Lcom/uc/kmp_movie_tv/v;->b:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_13
    if-eq v8, v7, :cond_18

    .line 666
    .line 667
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    move-object/from16 v12, p1

    .line 670
    .line 671
    move/from16 v21, v2

    .line 672
    .line 673
    move-object/from16 v2, v27

    .line 674
    .line 675
    move-object/from16 v5, v28

    .line 676
    .line 677
    move/from16 v9, v29

    .line 678
    .line 679
    move/from16 v11, v30

    .line 680
    .line 681
    move-object/from16 v14, v31

    .line 682
    .line 683
    move-object/from16 v0, v32

    .line 684
    .line 685
    move-object/from16 v10, v45

    .line 686
    .line 687
    move-object/from16 v13, v47

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_17
    move-object/from16 v32, v0

    .line 692
    .line 693
    move-object/from16 v26, v8

    .line 694
    .line 695
    move/from16 v29, v9

    .line 696
    .line 697
    move/from16 v30, v11

    .line 698
    .line 699
    move-object/from16 v31, v14

    .line 700
    .line 701
    move/from16 v2, v21

    .line 702
    .line 703
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_8

    .line 708
    .line 709
    new-instance v0, Lcom/uc/kmp_movie_tv/t;

    .line 710
    .line 711
    invoke-direct {v0, v3}, Lcom/uc/kmp_movie_tv/t;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v0, Lcom/uc/kmp_movie_tv/t;->b:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v4, v0, Lcom/uc/kmp_movie_tv/t;->c:Ljava/util/ArrayList;

    .line 717
    .line 718
    :goto_14
    move-object v11, v0

    .line 719
    goto :goto_15

    .line 720
    :cond_19
    move-object/from16 v32, v0

    .line 721
    .line 722
    move-object/from16 v22, v1

    .line 723
    .line 724
    move-object/from16 v23, v3

    .line 725
    .line 726
    move/from16 v24, v4

    .line 727
    .line 728
    move/from16 v25, v5

    .line 729
    .line 730
    move-object/from16 v26, v8

    .line 731
    .line 732
    move/from16 v29, v9

    .line 733
    .line 734
    move v2, v10

    .line 735
    move/from16 v30, v11

    .line 736
    .line 737
    move-object/from16 v31, v14

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    :goto_15
    if-eqz v11, :cond_1a

    .line 741
    .line 742
    if-nez v31, :cond_1b

    .line 743
    .line 744
    :cond_1a
    move/from16 v0, v29

    .line 745
    .line 746
    move/from16 v1, v30

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_1b
    new-instance v8, Lcom/uc/kmp_movie_tv/k;

    .line 750
    .line 751
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    const/16 v14, 0x10

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    move-object/from16 v12, p1

    .line 760
    .line 761
    move/from16 v0, v29

    .line 762
    .line 763
    move/from16 v1, v30

    .line 764
    .line 765
    move-object/from16 v9, v31

    .line 766
    .line 767
    invoke-direct/range {v8 .. v15}, Lcom/uc/kmp_movie_tv/k;-><init>(Ljava/lang/String;ILcom/uc/kmp_movie_tv/l;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :goto_16
    const/4 v8, 0x0

    .line 772
    :goto_17
    if-eqz v8, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_1c
    move-object/from16 v32, v0

    .line 779
    .line 780
    move-object/from16 v22, v1

    .line 781
    .line 782
    move-object/from16 v23, v3

    .line 783
    .line 784
    move/from16 v24, v4

    .line 785
    .line 786
    move/from16 v25, v5

    .line 787
    .line 788
    move-object/from16 v26, v8

    .line 789
    .line 790
    move v0, v9

    .line 791
    move v2, v10

    .line 792
    move v1, v11

    .line 793
    :cond_1d
    :goto_18
    if-eq v1, v0, :cond_1f

    .line 794
    .line 795
    add-int/lit8 v11, v1, 0x1

    .line 796
    .line 797
    move-object/from16 v7, p0

    .line 798
    .line 799
    move-object/from16 v12, p1

    .line 800
    .line 801
    move v9, v0

    .line 802
    move v10, v2

    .line 803
    move-object/from16 v1, v22

    .line 804
    .line 805
    move-object/from16 v3, v23

    .line 806
    .line 807
    move/from16 v4, v24

    .line 808
    .line 809
    move/from16 v5, v25

    .line 810
    .line 811
    move-object/from16 v8, v26

    .line 812
    .line 813
    move-object/from16 v0, v32

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_1e
    move/from16 v24, v4

    .line 819
    .line 820
    move/from16 v25, v5

    .line 821
    .line 822
    :cond_1f
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/g;

    .line 823
    .line 824
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move-object/from16 v7, p0

    .line 837
    .line 838
    move-object/from16 v4, v16

    .line 839
    .line 840
    move-object/from16 v3, v19

    .line 841
    .line 842
    invoke-direct/range {v0 .. v7}, Lcom/uc/kmp_movie_tv/repository/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_20
    move/from16 v24, v4

    .line 847
    .line 848
    move/from16 v25, v5

    .line 849
    .line 850
    move-object/from16 v19, v6

    .line 851
    .line 852
    move-object/from16 v4, v16

    .line 853
    .line 854
    new-instance v7, Lcom/uc/kmp_movie_tv/repository/g;

    .line 855
    .line 856
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    const/16 v15, 0x40

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    move-object v11, v4

    .line 875
    move-object/from16 v10, v19

    .line 876
    .line 877
    invoke-direct/range {v7 .. v16}, Lcom/uc/kmp_movie_tv/repository/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 878
    .line 879
    .line 880
    return-object v7
.end method
