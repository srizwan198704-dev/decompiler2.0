.class public final Lkc0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkc0/c;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc0/c;->a:Lkc0/c;

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

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llc0/d;

    .line 21
    .line 22
    iget-object v2, v2, Llc0/d;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v5, Lkc0/c;->a:Lkc0/c;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llc0/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Llc0/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "refresh"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lju/r;->u1()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v5, Lrq0/f;->a:Lrq0/f;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lrq0/f;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    :goto_2
    move v3, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lju/r;->y1()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lkc0/a;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lju/r;->y1()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    sget-object v6, Lkc0/a;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    iput-boolean v3, v2, Llc0/e;->i:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string/jumbo v6, "vpn"

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Llc0/e;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Llc0/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sparse-switch v8, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :sswitch_0
    const-string v6, "fullscreen"

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    const-string v6, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 171
    .line 172
    invoke-static {v6, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    sget-object v6, Lij0/s;->n:Lij0/s;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lij0/s;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_8

    .line 195
    :sswitch_2
    const-string v6, "add_bookmark"

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lju/r;->y1()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    sget-boolean v6, Lkc0/c;->b:Z

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    :goto_5
    move v6, v4

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    :goto_6
    move v6, v3

    .line 221
    goto :goto_8

    .line 222
    :sswitch_3
    const-string v6, "ai_translate"

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lju/r;->y1()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    sget-object v6, Lou/b;->a:Lou/b;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lou/b;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_4
    const-string v6, "night_mode"

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    const-string v6, "IsNightMode"

    .line 263
    .line 264
    invoke-static {v6, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_8

    .line 269
    :sswitch_5
    const-string v6, "incognito"

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    :goto_7
    goto :goto_6

    .line 278
    :cond_b
    invoke-static {}, Lgw/i;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    :goto_8
    iput-boolean v6, v2, Llc0/e;->j:Z

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v2, v1

    .line 301
    check-cast v2, Llc0/e;

    .line 302
    .line 303
    iget-object v2, v2, Llc0/e;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string v7, "download"

    .line 306
    .line 307
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    const/4 v1, 0x0

    .line 315
    :goto_9
    check-cast v1, Llc0/e;

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_0
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move v2, v3

    .line 347
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_13

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ltl0/f;

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    check-cast v7, Lyy/v1;

    .line 362
    .line 363
    invoke-virtual {v7}, Lyy/v1;->t()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/16 v8, 0x3eb

    .line 368
    .line 369
    if-ne v7, v8, :cond_12

    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    if-gez v2, :cond_12

    .line 374
    .line 375
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    move v3, v2

    .line 380
    :catch_0
    :goto_b
    iput v3, v1, Llc0/e;->k:I

    .line 381
    .line 382
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    invoke-static {p0, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Llc0/d;

    .line 408
    .line 409
    iget-object v2, v1, Llc0/d;->c:Ljava/util/List;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_18

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v8, v7

    .line 433
    check-cast v8, Llc0/e;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v8, v8, Llc0/e;->a:Ljava/lang/String;

    .line 439
    .line 440
    const-string v9, "drive"

    .line 441
    .line 442
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_16

    .line 447
    .line 448
    sget-object v8, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    invoke-static {}, Lej0/a;->f()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto :goto_e

    .line 469
    :cond_17
    move v8, v4

    .line 470
    :goto_e
    if-eqz v8, :cond_15

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    const-string v2, "<set-?>"

    .line 477
    .line 478
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v1, Llc0/d;->c:Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_19
    return-object v0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x54db4b54 -> :sswitch_5
        -0x23dea296 -> :sswitch_4
        -0x1de11a09 -> :sswitch_3
        -0x2bd7cec -> :sswitch_2
        0x1c8f4 -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Llc0/e;Ljava/util/ArrayList;Lof0/x1;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Llc0/e;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Llc0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "member_status"

    .line 10
    .line 11
    const-string v5, "aitranslate_type"

    .line 12
    .line 13
    const-string v6, "incognitomode_type"

    .line 14
    .line 15
    const-string v7, "IsNightMode"

    .line 16
    .line 17
    const-string v8, "nightmode_type"

    .line 18
    .line 19
    const-string v9, "addtobookmarks_type"

    .line 20
    .line 21
    const-string/jumbo v10, "vpn_type"

    .line 22
    .line 23
    .line 24
    const-string v11, "account_type"

    .line 25
    .line 26
    const-string v12, "uc_toolbar"

    .line 27
    .line 28
    const-string v13, "ev_sub"

    .line 29
    .line 30
    const-string v14, "0"

    .line 31
    .line 32
    const-string v15, "1"

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    if-eqz v16, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    if-nez v16, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Llc0/e;->h:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lsl0/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Landroid/os/Message;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x468

    .line 60
    .line 61
    iput v2, v1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v2, v6

    .line 73
    move-object v6, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v8

    .line 76
    move-object/from16 v17, v14

    .line 77
    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v2, v18

    .line 99
    .line 100
    check-cast v2, Llc0/d;

    .line 101
    .line 102
    iget-object v2, v2, Llc0/d;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v18, 0x0

    .line 112
    .line 113
    :goto_1
    check-cast v18, Llc0/d;

    .line 114
    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    :goto_2
    move-object/from16 v17, v14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-eqz v2, :cond_d

    .line 123
    .line 124
    new-instance v3, Lcom/uc/browser/menu/newmenu/ui/MainMenuSecondaryDialog;

    .line 125
    .line 126
    sget-object v14, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    const-string v15, "getContext(...)"

    .line 131
    .line 132
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v14}, Lcom/uc/browser/menu/newmenu/ui/MainMenuSecondaryDialog;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v2, Llc0/d;->c:Ljava/util/List;

    .line 139
    .line 140
    check-cast v14, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_5

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v21, v14

    .line 157
    .line 158
    move-object/from16 v14, v20

    .line 159
    .line 160
    check-cast v14, Llc0/e;

    .line 161
    .line 162
    move-object/from16 v20, v4

    .line 163
    .line 164
    new-instance v4, Liv0/b;

    .line 165
    .line 166
    move-object/from16 v22, v5

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct {v4, v3, v5}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v5, "<set-?>"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v14, Llc0/e;->l:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    move-object/from16 v4, v20

    .line 183
    .line 184
    move-object/from16 v14, v21

    .line 185
    .line 186
    move-object/from16 v5, v22

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object/from16 v20, v4

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    new-instance v4, Lkc0/b;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-direct {v4, v1, v5}, Lkc0/b;-><init>(Lof0/x1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "parentItem"

    .line 203
    .line 204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "menuGroup"

    .line 208
    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    const/4 v14, -0x1

    .line 224
    const/4 v1, -0x2

    .line 225
    invoke-direct {v5, v14, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    const/high16 v23, 0x41c00000    # 24.0f

    .line 243
    .line 244
    invoke-static/range {v23 .. v23}, Lxt/p;->n(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    invoke-static/range {v23 .. v23}, Lxt/p;->n(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v14, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41700000    # 15.0f

    .line 263
    .line 264
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/high16 v23, 0x41500000    # 13.0f

    .line 269
    .line 270
    move/from16 v26, v1

    .line 271
    .line 272
    invoke-static/range {v23 .. v23}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move-object/from16 v23, v8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v14, v6, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "new_menu_fold.png"

    .line 286
    .line 287
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v6, "panel_gray80"

    .line 292
    .line 293
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v8, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcq0/a;

    .line 304
    .line 305
    const/16 v8, 0x1b

    .line 306
    .line 307
    invoke-direct {v1, v3, v8}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 333
    .line 334
    const/4 v8, -0x2

    .line 335
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0xe

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v26 .. v26}, Lxt/p;->n(F)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-virtual {v5, v14, v8, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Llc0/e;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-virtual {v1, v14, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lmc0/l;->a:Lmc0/l;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v2}, Lmc0/l;->b(Landroid/content/Context;Llc0/d;)Landroid/widget/LinearLayout;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    .line 397
    const/4 v8, -0x1

    .line 398
    const/4 v14, -0x2

    .line 399
    invoke-direct {v6, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x3

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v6, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v6, v1, v8, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lcom/uc/browser/menu/newmenu/ui/MainMenuSecondaryDialog;->setContentView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    invoke-virtual {v3, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Llx/m;

    .line 446
    .line 447
    const/16 v2, 0x18

    .line 448
    .line 449
    invoke-direct {v1, v3, v2}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x2

    .line 453
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v26

    .line 463
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 464
    .line 465
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 466
    .line 467
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_6

    .line 472
    .line 473
    move-object/from16 v1, v18

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_6
    move-object/from16 v1, v17

    .line 477
    .line 478
    :goto_5
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lij0/s;->r()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    move-object/from16 v1, v18

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_7
    move-object/from16 v1, v17

    .line 497
    .line 498
    :goto_6
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    sget-object v1, Lkc0/c;->a:Lkc0/c;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-boolean v1, Lkc0/c;->b:Z

    .line 508
    .line 509
    if-eqz v1, :cond_8

    .line 510
    .line 511
    move-object/from16 v1, v18

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_8
    move-object/from16 v1, v17

    .line 515
    .line 516
    :goto_7
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-static {v7, v14}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    move-object/from16 v1, v18

    .line 528
    .line 529
    :goto_8
    move-object/from16 v2, v23

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_9
    move-object/from16 v1, v17

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :goto_9
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v30

    .line 539
    invoke-static {}, Lgw/i;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    move-object/from16 v1, v18

    .line 546
    .line 547
    :goto_a
    move-object/from16 v4, v25

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_a
    move-object/from16 v1, v17

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v31

    .line 557
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lju/r;->y1()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    sget-object v1, Lou/b;->a:Lou/b;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lou/b;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_b

    .line 577
    .line 578
    move-object/from16 v1, v18

    .line 579
    .line 580
    :goto_c
    move-object/from16 v5, v22

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_b
    move-object/from16 v1, v17

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v32

    .line 590
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->i()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    move-object/from16 v1, v18

    .line 599
    .line 600
    :goto_e
    move-object/from16 v6, v20

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_c
    move-object/from16 v1, v17

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :goto_f
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v33

    .line 610
    filled-new-array/range {v26 .. v33}, [Lkotlin/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    sget-object v19, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 619
    .line 620
    const/16 v24, 0x1

    .line 621
    .line 622
    const-string v20, "toolssecondarypage"

    .line 623
    .line 624
    const-string v21, "show"

    .line 625
    .line 626
    const-string v22, "menubar_toolssecondarypage_show"

    .line 627
    .line 628
    invoke-virtual/range {v19 .. v24}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 629
    .line 630
    .line 631
    if-eqz p2, :cond_27

    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Lof0/x1;->b()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_d
    move-object v2, v6

    .line 639
    move-object v6, v4

    .line 640
    move-object v4, v2

    .line 641
    move-object v2, v8

    .line 642
    move-object/from16 v18, v15

    .line 643
    .line 644
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    sparse-switch v8, :sswitch_data_0

    .line 653
    .line 654
    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :sswitch_0
    const-string v8, "bookmark"

    .line 658
    .line 659
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_e

    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_e
    const/16 v3, 0x4af

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :sswitch_1
    const-string v8, "setting"

    .line 675
    .line 676
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_f

    .line 681
    .line 682
    goto/16 :goto_10

    .line 683
    .line 684
    :cond_f
    const/16 v3, 0x418

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :sswitch_2
    const-string v8, "download"

    .line 692
    .line 693
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_10

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_10
    const/16 v3, 0x450

    .line 702
    .line 703
    const/4 v8, 0x7

    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v1, v3, v14, v8}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :sswitch_3
    const-string v8, "refresh"

    .line 711
    .line 712
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_11

    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_11
    const/16 v3, 0x49e

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 723
    .line 724
    .line 725
    const/16 v3, 0x49f

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 728
    .line 729
    .line 730
    const/16 v3, 0x529

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 733
    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :sswitch_4
    const-string v8, "security"

    .line 738
    .line 739
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_12

    .line 744
    .line 745
    goto/16 :goto_10

    .line 746
    .line 747
    :cond_12
    const/16 v3, 0x4b8

    .line 748
    .line 749
    move-object/from16 v8, v18

    .line 750
    .line 751
    invoke-virtual {v1, v3, v8}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    const/16 v3, 0x65a

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :sswitch_5
    move-object/from16 v8, v18

    .line 762
    .line 763
    const-string v14, "history"

    .line 764
    .line 765
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_13

    .line 770
    .line 771
    move-object/from16 v18, v8

    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/16 v14, 0x5b6

    .line 780
    .line 781
    iput v14, v3, Landroid/os/Message;->what:I

    .line 782
    .line 783
    const/4 v14, 0x1

    .line 784
    iput v14, v3, Landroid/os/Message;->arg1:I

    .line 785
    .line 786
    new-instance v14, Ljava/util/HashMap;

    .line 787
    .line 788
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v15, "isFromHomeMenu"

    .line 792
    .line 793
    move-object/from16 v18, v8

    .line 794
    .line 795
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iput-object v14, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 803
    .line 804
    .line 805
    const/16 v3, 0x648

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 808
    .line 809
    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :sswitch_6
    const-string v8, "speed_mode"

    .line 813
    .line 814
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_14

    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :cond_14
    const/16 v3, 0x54a

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 825
    .line 826
    .line 827
    goto/16 :goto_10

    .line 828
    .line 829
    :sswitch_7
    const-string v8, "Clipboard"

    .line 830
    .line 831
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_15

    .line 836
    .line 837
    goto/16 :goto_10

    .line 838
    .line 839
    :cond_15
    const/16 v3, 0x440

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 842
    .line 843
    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :sswitch_8
    const-string v8, "save_page"

    .line 847
    .line 848
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_16

    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :cond_16
    const/16 v3, 0x41f

    .line 857
    .line 858
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 859
    .line 860
    .line 861
    goto/16 :goto_10

    .line 862
    .line 863
    :sswitch_9
    const-string v8, "fullscreen"

    .line 864
    .line 865
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_17

    .line 870
    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :cond_17
    const/16 v3, 0x611

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :sswitch_a
    const-string v8, "share"

    .line 881
    .line 882
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_18

    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :cond_18
    const/16 v3, 0x60f

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 893
    .line 894
    .line 895
    goto/16 :goto_10

    .line 896
    .line 897
    :sswitch_b
    const-string v8, "drive"

    .line 898
    .line 899
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_19

    .line 904
    .line 905
    goto/16 :goto_10

    .line 906
    .line 907
    :cond_19
    const/16 v3, 0x714

    .line 908
    .line 909
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 910
    .line 911
    .line 912
    goto/16 :goto_10

    .line 913
    .line 914
    :sswitch_c
    const-string v8, "find_in_page"

    .line 915
    .line 916
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_1a

    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_1a
    const/16 v3, 0x421

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 927
    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :sswitch_d
    const-string v8, "help"

    .line 932
    .line 933
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_1b

    .line 938
    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :cond_1b
    const/16 v3, 0x5d7

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 944
    .line 945
    .line 946
    goto/16 :goto_10

    .line 947
    .line 948
    :sswitch_e
    const-string v8, "exit"

    .line 949
    .line 950
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_1c

    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :cond_1c
    const/16 v3, 0x610

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 961
    .line 962
    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :sswitch_f
    const-string/jumbo v1, "vpn"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_1d

    .line 973
    .line 974
    goto/16 :goto_10

    .line 975
    .line 976
    :cond_1d
    sget-object v19, Lij0/s;->n:Lij0/s;

    .line 977
    .line 978
    sget-object v1, Lcom/uc/business/vnet/util/w;->e0:Lcom/uc/business/vnet/util/w;

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v20

    .line 984
    sget-object v1, Lcom/uc/business/vnet/util/x;->I:Lcom/uc/business/vnet/util/x;

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const/16 v25, 0x3c

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    invoke-static/range {v19 .. v25}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_10

    .line 1002
    .line 1003
    :sswitch_10
    const-string v8, "screen_shot"

    .line 1004
    .line 1005
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_1e

    .line 1010
    .line 1011
    goto/16 :goto_10

    .line 1012
    .line 1013
    :cond_1e
    const/16 v3, 0x422

    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :sswitch_11
    const-string v8, "add_bookmark"

    .line 1021
    .line 1022
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_1f

    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :cond_1f
    const/16 v3, 0x4cb

    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_10

    .line 1036
    .line 1037
    :sswitch_12
    const-string v1, "ai_translate"

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_20

    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :cond_20
    sget-object v1, Lou/d;->a:Lou/d;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const-string v1, "active"

    .line 1053
    .line 1054
    invoke-static {v1}, Lou/d;->a(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_10

    .line 1058
    .line 1059
    :sswitch_13
    const-string v8, "night_mode"

    .line 1060
    .line 1061
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-nez v3, :cond_21

    .line 1066
    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :cond_21
    iget-boolean v3, v0, Llc0/e;->j:Z

    .line 1070
    .line 1071
    if-eqz v3, :cond_22

    .line 1072
    .line 1073
    const/16 v3, 0x4ce

    .line 1074
    .line 1075
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_10

    .line 1079
    .line 1080
    :cond_22
    const/16 v3, 0x4cd

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_10

    .line 1086
    .line 1087
    :sswitch_14
    const-string v1, "qr_scanner"

    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_23

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_23
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1101
    .line 1102
    const/4 v8, 0x1

    .line 1103
    const/4 v14, 0x0

    .line 1104
    invoke-virtual {v1, v3, v8, v14}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZ)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :sswitch_15
    const-string v8, "incognito"

    .line 1109
    .line 1110
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_24

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_24
    const/16 v3, 0x60e

    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :sswitch_16
    const-string v8, "uc_music"

    .line 1124
    .line 1125
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_25

    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_25
    sget-object v3, Lru/e;->u:Lru/e;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lru/e;->c()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_26

    .line 1139
    .line 1140
    new-instance v3, Ljl0/a$a;

    .line 1141
    .line 1142
    sget-object v8, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1143
    .line 1144
    invoke-direct {v3, v8}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v3, Ljl0/a$a;->a:Ljl0/a;

    .line 1148
    .line 1149
    const/4 v14, 0x1

    .line 1150
    iput-boolean v14, v8, Ljl0/a;->f:Z

    .line 1151
    .line 1152
    sget-object v14, Ljl0/b;->n:Ljl0/b;

    .line 1153
    .line 1154
    iput-object v14, v8, Ljl0/a;->b:Ljl0/b;

    .line 1155
    .line 1156
    const/16 v8, 0x7ec

    .line 1157
    .line 1158
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    iget-object v14, v3, Ljl0/a$a;->a:Ljl0/a;

    .line 1163
    .line 1164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v8, v14, Ljl0/a;->g:Ljava/lang/String;

    .line 1168
    .line 1169
    new-instance v8, Lju/i;

    .line 1170
    .line 1171
    const/4 v14, 0x1

    .line 1172
    invoke-direct {v8, v1, v14}, Lju/i;-><init>(Lju/r;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v3, Ljl0/a$a;->a:Ljl0/a;

    .line 1176
    .line 1177
    iput-object v8, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 1178
    .line 1179
    const-string v3, "build(...)"

    .line 1180
    .line 1181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v3, Lll0/d$a;->a:Lll0/d;

    .line 1185
    .line 1186
    invoke-virtual {v3, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_26
    new-instance v1, Lru/b;

    .line 1191
    .line 1192
    invoke-direct {v1, v3}, Lru/b;-><init>(Lru/e;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1196
    .line 1197
    check-cast v1, Landroid/app/Activity;

    .line 1198
    .line 1199
    :cond_27
    :goto_10
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v19

    .line 1203
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 1204
    .line 1205
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    if-eqz v1, :cond_28

    .line 1212
    .line 1213
    move-object/from16 v1, v18

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_28
    move-object/from16 v1, v17

    .line 1217
    .line 1218
    :goto_11
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v20

    .line 1222
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lij0/s;->r()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_29

    .line 1232
    .line 1233
    move-object/from16 v1, v18

    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_29
    move-object/from16 v1, v17

    .line 1237
    .line 1238
    :goto_12
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v21

    .line 1242
    sget-boolean v1, Lkc0/c;->b:Z

    .line 1243
    .line 1244
    if-eqz v1, :cond_2a

    .line 1245
    .line 1246
    move-object/from16 v1, v18

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_2a
    move-object/from16 v1, v17

    .line 1250
    .line 1251
    :goto_13
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v22

    .line 1255
    const/4 v14, 0x0

    .line 1256
    invoke-static {v7, v14}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_2b

    .line 1261
    .line 1262
    move-object/from16 v1, v18

    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_2b
    move-object/from16 v1, v17

    .line 1266
    .line 1267
    :goto_14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v23

    .line 1271
    invoke-static {}, Lgw/i;->e()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_2c

    .line 1276
    .line 1277
    move-object/from16 v1, v18

    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :cond_2c
    move-object/from16 v1, v17

    .line 1281
    .line 1282
    :goto_15
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v24

    .line 1286
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v1}, Lju/r;->y1()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_2d

    .line 1295
    .line 1296
    sget-object v1, Lou/b;->a:Lou/b;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lou/b;->c()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_2d

    .line 1306
    .line 1307
    move-object/from16 v1, v18

    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_2d
    move-object/from16 v1, v17

    .line 1311
    .line 1312
    :goto_16
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v25

    .line 1316
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->i()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_2e

    .line 1323
    .line 1324
    move-object/from16 v14, v18

    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_2e
    move-object/from16 v14, v17

    .line 1328
    .line 1329
    :goto_17
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v26

    .line 1333
    filled-new-array/range {v19 .. v26}, [Lkotlin/Pair;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1342
    .line 1343
    iget-object v3, v0, Llc0/e;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    const-string v0, "menubar_"

    .line 1346
    .line 1347
    const-string v1, "_click"

    .line 1348
    .line 1349
    invoke-static {v0, v3, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const/4 v7, 0x1

    .line 1354
    const-string v4, "click"

    .line 1355
    .line 1356
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    nop

    .line 1361
    :sswitch_data_0
    .sparse-switch
        -0x68ba42cc -> :sswitch_16
        -0x54db4b54 -> :sswitch_15
        -0x26a50620 -> :sswitch_14
        -0x23dea296 -> :sswitch_13
        -0x1de11a09 -> :sswitch_12
        -0x2bd7cec -> :sswitch_11
        -0x291c913 -> :sswitch_10
        0x1c8f4 -> :sswitch_f
        0x2fb91e -> :sswitch_e
        0x30cf41 -> :sswitch_d
        0x50150e3 -> :sswitch_c
        0x5b6998a -> :sswitch_b
        0x6854fdf -> :sswitch_a
        0x68f7bbb -> :sswitch_9
        0xaf7c011 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x25ad069b -> :sswitch_6
        0x373fe494 -> :sswitch_5
        0x38927740 -> :sswitch_4
        0x40b292db -> :sswitch_3
        0x551ac888 -> :sswitch_2
        0x765f0e50 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method
