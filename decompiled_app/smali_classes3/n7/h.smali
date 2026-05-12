.class public Ln7/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7/e;

.field public final c:Lo7/d;

.field public final d:Ln7/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lp7/c;

.field public final g:Lq7/a;

.field public final h:Lq7/a;

.field public final i:Lo7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7/e;Lo7/d;Ln7/m;Ljava/util/concurrent/Executor;Lp7/c;Lq7/a;Lq7/a;Lo7/c;)V
    .locals 0
    .param p7    # Lq7/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p8    # Lq7/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/h;->b:Li7/e;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/h;->c:Lo7/d;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/h;->d:Ln7/m;

    .line 11
    .line 12
    iput-object p5, p0, Ln7/h;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ln7/h;->f:Lp7/c;

    .line 15
    .line 16
    iput-object p7, p0, Ln7/h;->g:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Ln7/h;->h:Lq7/a;

    .line 19
    .line 20
    iput-object p9, p0, Ln7/h;->i:Lo7/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lh7/p;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Lh7/p;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ln7/h;->b:Li7/e;

    .line 10
    .line 11
    check-cast v2, Li7/k;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Li7/k;->a(Ljava/lang/String;)Li7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Li7/c;

    .line 18
    .line 19
    sget-object v4, Li7/g$a;->n:Li7/g$a;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-direct {v2, v4, v5, v6}, Li7/c;-><init>(Li7/g$a;J)V

    .line 24
    .line 25
    .line 26
    move-wide/from16 v36, v5

    .line 27
    .line 28
    move-wide/from16 v4, v36

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    :goto_0
    new-instance v2, Ln7/f;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v2, v1, v3, v8}, Ln7/f;-><init>(Ln7/h;Lh7/p;I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v1, Ln7/h;->f:Lp7/c;

    .line 38
    .line 39
    check-cast v8, Lo7/l;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_27

    .line 52
    .line 53
    new-instance v2, Ln7/f;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct {v2, v1, v3, v9}, Ln7/f;-><init>(Ln7/h;Lh7/p;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v13, "Uploader"

    .line 82
    .line 83
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 84
    .line 85
    invoke-static {v3, v13, v14}, Ll7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Li7/c;

    .line 89
    .line 90
    sget-object v14, Li7/g$a;->v:Li7/g$a;

    .line 91
    .line 92
    invoke-direct {v13, v14, v10, v11}, Li7/c;-><init>(Li7/g$a;J)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    move-wide/from16 v20, v4

    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lo7/i;

    .line 123
    .line 124
    invoke-virtual {v15}, Lo7/i;->a()Lh7/k;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3}, Lh7/p;->c()[B

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v14, v9

    .line 141
    :goto_2
    const-string v15, "proto"

    .line 142
    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    iget-object v14, v1, Ln7/h;->i:Lo7/c;

    .line 146
    .line 147
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lib/j;

    .line 151
    .line 152
    const/16 v7, 0xe

    .line 153
    .line 154
    invoke-direct {v6, v14, v7}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lk7/a;

    .line 162
    .line 163
    new-instance v7, Lh7/b;

    .line 164
    .line 165
    invoke-direct {v7}, Lh7/k$a;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v14, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v14, v7, Lh7/b;->f:Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v14, v1, Ln7/h;->g:Lq7/a;

    .line 176
    .line 177
    invoke-interface {v14}, Lq7/a;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iput-object v14, v7, Lh7/b;->d:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v14, v1, Ln7/h;->h:Lq7/a;

    .line 188
    .line 189
    invoke-interface {v14}, Lq7/a;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v7, Lh7/b;->e:Ljava/lang/Long;

    .line 198
    .line 199
    const-string v14, "GDT_CLIENT_METRICS"

    .line 200
    .line 201
    iput-object v14, v7, Lh7/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v14, Lh7/j;

    .line 204
    .line 205
    invoke-static {v15}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v10, Lh7/m;->a:Lba1/a;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v10, v6, v11}, Lba1/a;->s(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v14, v12, v6}, Lh7/j;-><init>(Le7/b;[B)V

    .line 230
    .line 231
    .line 232
    iput-object v14, v7, Lh7/b;->c:Lh7/j;

    .line 233
    .line 234
    invoke-virtual {v7}, Lh7/b;->c()Lh7/c;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Lf7/c;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lf7/c;->a(Lh7/k;)Lh7/k;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v6, Li7/a;

    .line 249
    .line 250
    invoke-direct {v6}, Li7/f$a;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v13, v6, Li7/a;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Lh7/p;->c()[B

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v6, Li7/a;->b:[B

    .line 260
    .line 261
    iget-object v7, v6, Li7/a;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const-string v10, ""

    .line 264
    .line 265
    if-nez v7, :cond_5

    .line 266
    .line 267
    const-string v7, " events"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move-object v7, v10

    .line 271
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const-string v12, "Missing required properties:"

    .line 276
    .line 277
    if-eqz v11, :cond_26

    .line 278
    .line 279
    new-instance v7, Li7/b;

    .line 280
    .line 281
    iget-object v11, v6, Li7/a;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v6, v6, Li7/a;->b:[B

    .line 284
    .line 285
    invoke-direct {v7, v11, v6, v9}, Li7/b;-><init>(Ljava/lang/Iterable;[BI)V

    .line 286
    .line 287
    .line 288
    move-object v6, v0

    .line 289
    check-cast v6, Lf7/c;

    .line 290
    .line 291
    new-instance v11, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v13, v7, Li7/b;->a:Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_7

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lh7/k;

    .line 313
    .line 314
    invoke-virtual {v14}, Lh7/k;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    if-nez v18, :cond_6

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    move-object/from16 v18, v0

    .line 339
    .line 340
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_5
    move-object/from16 v0, v18

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_7
    move-object/from16 v18, v0

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const-string v13, "TRuntime."

    .line 373
    .line 374
    const-string v14, "CctTransportBackend"

    .line 375
    .line 376
    if-eqz v11, :cond_15

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    move-object/from16 v1, v19

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    move-object/from16 v19, v2

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lh7/k;

    .line 400
    .line 401
    new-instance v2, Lg7/j;

    .line 402
    .line 403
    invoke-direct {v2}, Lg7/r$a;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lg7/u;->n:Lg7/u;

    .line 407
    .line 408
    iput-object v3, v2, Lg7/j;->g:Lg7/u;

    .line 409
    .line 410
    iget-object v3, v6, Lf7/c;->f:Lq7/a;

    .line 411
    .line 412
    invoke-interface {v3}, Lq7/a;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v20

    .line 416
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v2, Lg7/j;->a:Ljava/lang/Long;

    .line 421
    .line 422
    iget-object v3, v6, Lf7/c;->e:Lq7/a;

    .line 423
    .line 424
    invoke-interface {v3}, Lq7/a;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v20

    .line 428
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Lg7/j;->b:Ljava/lang/Long;

    .line 433
    .line 434
    new-instance v3, Lg7/f;

    .line 435
    .line 436
    invoke-direct {v3}, Lg7/p$a;-><init>()V

    .line 437
    .line 438
    .line 439
    move-wide/from16 v20, v4

    .line 440
    .line 441
    sget-object v4, Lg7/p$b;->n:Lg7/p$b;

    .line 442
    .line 443
    iput-object v4, v3, Lg7/f;->a:Lg7/p$b;

    .line 444
    .line 445
    new-instance v4, Lg7/c;

    .line 446
    .line 447
    invoke-direct {v4}, Lg7/a$a;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v5, "sdk-version"

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lh7/k;->f(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v4, Lg7/c;->a:Ljava/lang/Integer;

    .line 461
    .line 462
    const-string v5, "model"

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v4, Lg7/c;->b:Ljava/lang/String;

    .line 469
    .line 470
    const-string v5, "hardware"

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iput-object v5, v4, Lg7/c;->c:Ljava/lang/String;

    .line 477
    .line 478
    const-string v5, "device"

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v4, Lg7/c;->d:Ljava/lang/String;

    .line 485
    .line 486
    const-string v5, "product"

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, v4, Lg7/c;->e:Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "os-uild"

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v4, Lg7/c;->f:Ljava/lang/String;

    .line 501
    .line 502
    const-string v5, "manufacturer"

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v4, Lg7/c;->g:Ljava/lang/String;

    .line 509
    .line 510
    const-string v5, "fingerprint"

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v4, Lg7/c;->h:Ljava/lang/String;

    .line 517
    .line 518
    const-string v5, "country"

    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v4, Lg7/c;->j:Ljava/lang/String;

    .line 525
    .line 526
    const-string v5, "locale"

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v4, Lg7/c;->i:Ljava/lang/String;

    .line 533
    .line 534
    const-string v5, "mcc_mnc"

    .line 535
    .line 536
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v4, Lg7/c;->k:Ljava/lang/String;

    .line 541
    .line 542
    const-string v5, "application_build"

    .line 543
    .line 544
    invoke-virtual {v1, v5}, Lh7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v34

    .line 548
    new-instance v22, Lg7/d;

    .line 549
    .line 550
    iget-object v1, v4, Lg7/c;->a:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object v5, v4, Lg7/c;->b:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v23, v1

    .line 555
    .line 556
    iget-object v1, v4, Lg7/c;->c:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v25, v1

    .line 559
    .line 560
    iget-object v1, v4, Lg7/c;->d:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v26, v1

    .line 563
    .line 564
    iget-object v1, v4, Lg7/c;->e:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v27, v1

    .line 567
    .line 568
    iget-object v1, v4, Lg7/c;->f:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v28, v1

    .line 571
    .line 572
    iget-object v1, v4, Lg7/c;->g:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v29, v1

    .line 575
    .line 576
    iget-object v1, v4, Lg7/c;->h:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v30, v1

    .line 579
    .line 580
    iget-object v1, v4, Lg7/c;->i:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v31, v1

    .line 583
    .line 584
    iget-object v1, v4, Lg7/c;->j:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, v4, Lg7/c;->k:Ljava/lang/String;

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    move-object/from16 v32, v1

    .line 591
    .line 592
    move-object/from16 v33, v4

    .line 593
    .line 594
    move-object/from16 v24, v5

    .line 595
    .line 596
    invoke-direct/range {v22 .. v35}, Lg7/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, v22

    .line 600
    .line 601
    new-instance v4, Lg7/g;

    .line 602
    .line 603
    iget-object v3, v3, Lg7/f;->a:Lg7/p$b;

    .line 604
    .line 605
    invoke-direct {v4, v3, v1}, Lg7/g;-><init>(Lg7/p$b;Lg7/d;)V

    .line 606
    .line 607
    .line 608
    iput-object v4, v2, Lg7/j;->c:Lg7/g;

    .line 609
    .line 610
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v2, Lg7/j;->d:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    iput-object v1, v2, Lg7/j;->e:Ljava/lang/String;

    .line 634
    .line 635
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_11

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lh7/k;

    .line 661
    .line 662
    invoke-virtual {v4}, Lh7/k;->d()Lh7/j;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iget-object v11, v5, Lh7/j;->a:Le7/b;

    .line 667
    .line 668
    iget-object v5, v5, Lh7/j;->b:[B

    .line 669
    .line 670
    move-object/from16 v22, v3

    .line 671
    .line 672
    invoke-static {v15}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v11, v3}, Le7/b;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_8

    .line 681
    .line 682
    new-instance v3, Lg7/h;

    .line 683
    .line 684
    invoke-direct {v3}, Lg7/q$a;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v5, v3, Lg7/h;->d:[B

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_8
    const-string v3, "json"

    .line 691
    .line 692
    invoke-static {v3}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v11, v3}, Le7/b;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_10

    .line 701
    .line 702
    new-instance v3, Ljava/lang/String;

    .line 703
    .line 704
    const-string v11, "UTF-8"

    .line 705
    .line 706
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-direct {v3, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Lg7/h;

    .line 714
    .line 715
    invoke-direct {v5}, Lg7/q$a;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v3, v5, Lg7/h;->e:Ljava/lang/String;

    .line 719
    .line 720
    move-object v3, v5

    .line 721
    :goto_9
    invoke-virtual {v4}, Lh7/k;->e()J

    .line 722
    .line 723
    .line 724
    move-result-wide v23

    .line 725
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iput-object v5, v3, Lg7/h;->a:Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v4}, Lh7/k;->h()J

    .line 732
    .line 733
    .line 734
    move-result-wide v23

    .line 735
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-object v5, v3, Lg7/h;->c:Ljava/lang/Long;

    .line 740
    .line 741
    const-string v5, "tz-offset"

    .line 742
    .line 743
    invoke-virtual {v4}, Lh7/k;->b()Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/lang/String;

    .line 752
    .line 753
    if-nez v5, :cond_9

    .line 754
    .line 755
    const-wide/16 v23, 0x0

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_9
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v23

    .line 766
    :goto_a
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iput-object v5, v3, Lg7/h;->f:Ljava/lang/Long;

    .line 771
    .line 772
    new-instance v5, Lg7/m;

    .line 773
    .line 774
    invoke-direct {v5}, Lg7/t$a;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v11, "net-type"

    .line 778
    .line 779
    invoke-virtual {v4, v11}, Lh7/k;->f(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    move-object/from16 v23, v9

    .line 784
    .line 785
    sget-object v9, Lg7/t$c;->u:Landroid/util/SparseArray;

    .line 786
    .line 787
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Lg7/t$c;

    .line 792
    .line 793
    iput-object v9, v5, Lg7/m;->a:Lg7/t$c;

    .line 794
    .line 795
    const-string v9, "mobile-subtype"

    .line 796
    .line 797
    invoke-virtual {v4, v9}, Lh7/k;->f(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    sget-object v11, Lg7/t$b;->v:Landroid/util/SparseArray;

    .line 802
    .line 803
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Lg7/t$b;

    .line 808
    .line 809
    new-instance v11, Lg7/n;

    .line 810
    .line 811
    iget-object v5, v5, Lg7/m;->a:Lg7/t$c;

    .line 812
    .line 813
    move-object/from16 v24, v4

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    invoke-direct {v11, v5, v9, v4}, Lg7/n;-><init>(Lg7/t$c;Lg7/t$b;I)V

    .line 817
    .line 818
    .line 819
    iput-object v11, v3, Lg7/h;->g:Lg7/n;

    .line 820
    .line 821
    invoke-virtual/range {v24 .. v24}, Lh7/k;->c()Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-eqz v5, :cond_a

    .line 826
    .line 827
    invoke-virtual/range {v24 .. v24}, Lh7/k;->c()Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iput-object v5, v3, Lg7/h;->b:Ljava/lang/Integer;

    .line 832
    .line 833
    :cond_a
    iget-object v5, v3, Lg7/h;->a:Ljava/lang/Long;

    .line 834
    .line 835
    if-nez v5, :cond_b

    .line 836
    .line 837
    const-string v5, " eventTimeMs"

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_b
    move-object v5, v10

    .line 841
    :goto_b
    iget-object v9, v3, Lg7/h;->c:Ljava/lang/Long;

    .line 842
    .line 843
    if-nez v9, :cond_c

    .line 844
    .line 845
    const-string v9, " eventUptimeMs"

    .line 846
    .line 847
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    :cond_c
    iget-object v9, v3, Lg7/h;->f:Ljava/lang/Long;

    .line 852
    .line 853
    if-nez v9, :cond_d

    .line 854
    .line 855
    const-string v9, " timezoneOffsetSeconds"

    .line 856
    .line 857
    invoke-static {v5, v9}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_f

    .line 866
    .line 867
    new-instance v24, Lg7/i;

    .line 868
    .line 869
    iget-object v5, v3, Lg7/h;->a:Ljava/lang/Long;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v25

    .line 875
    iget-object v5, v3, Lg7/h;->b:Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v9, v3, Lg7/h;->c:Ljava/lang/Long;

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v28

    .line 883
    iget-object v9, v3, Lg7/h;->d:[B

    .line 884
    .line 885
    iget-object v11, v3, Lg7/h;->e:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v4, v3, Lg7/h;->f:Ljava/lang/Long;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v32

    .line 893
    iget-object v3, v3, Lg7/h;->g:Lg7/n;

    .line 894
    .line 895
    const/16 v35, 0x0

    .line 896
    .line 897
    move-object/from16 v34, v3

    .line 898
    .line 899
    move-object/from16 v27, v5

    .line 900
    .line 901
    move-object/from16 v30, v9

    .line 902
    .line 903
    move-object/from16 v31, v11

    .line 904
    .line 905
    invoke-direct/range {v24 .. v35}, Lg7/i;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg7/t;I)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v3, v24

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_e
    :goto_c
    move-object/from16 v3, v22

    .line 914
    .line 915
    move-object/from16 v9, v23

    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_10
    move-object/from16 v23, v9

    .line 930
    .line 931
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/4 v4, 0x5

    .line 936
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_e

    .line 941
    .line 942
    invoke-virtual {v11}, Le7/b;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_11
    move-object/from16 v23, v9

    .line 947
    .line 948
    iput-object v1, v2, Lg7/j;->f:Ljava/util/ArrayList;

    .line 949
    .line 950
    iget-object v1, v2, Lg7/j;->a:Ljava/lang/Long;

    .line 951
    .line 952
    if-nez v1, :cond_12

    .line 953
    .line 954
    const-string v1, " requestTimeMs"

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_12
    move-object v1, v10

    .line 958
    :goto_d
    iget-object v3, v2, Lg7/j;->b:Ljava/lang/Long;

    .line 959
    .line 960
    if-nez v3, :cond_13

    .line 961
    .line 962
    const-string v3, " requestUptimeMs"

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_14

    .line 973
    .line 974
    new-instance v24, Lg7/k;

    .line 975
    .line 976
    iget-object v1, v2, Lg7/j;->a:Ljava/lang/Long;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v25

    .line 982
    iget-object v1, v2, Lg7/j;->b:Ljava/lang/Long;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v27

    .line 988
    iget-object v1, v2, Lg7/j;->c:Lg7/g;

    .line 989
    .line 990
    iget-object v3, v2, Lg7/j;->d:Ljava/lang/Integer;

    .line 991
    .line 992
    iget-object v4, v2, Lg7/j;->e:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v5, v2, Lg7/j;->f:Ljava/util/ArrayList;

    .line 995
    .line 996
    iget-object v2, v2, Lg7/j;->g:Lg7/u;

    .line 997
    .line 998
    const/16 v34, 0x0

    .line 999
    .line 1000
    move-object/from16 v29, v1

    .line 1001
    .line 1002
    move-object/from16 v33, v2

    .line 1003
    .line 1004
    move-object/from16 v30, v3

    .line 1005
    .line 1006
    move-object/from16 v31, v4

    .line 1007
    .line 1008
    move-object/from16 v32, v5

    .line 1009
    .line 1010
    invoke-direct/range {v24 .. v34}, Lg7/k;-><init>(JJLg7/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg7/u;I)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v1, v24

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v1, p0

    .line 1019
    .line 1020
    move-object/from16 v3, p1

    .line 1021
    .line 1022
    move-object/from16 v2, v19

    .line 1023
    .line 1024
    move-wide/from16 v4, v20

    .line 1025
    .line 1026
    move-object/from16 v9, v23

    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_15
    move-object/from16 v19, v2

    .line 1041
    .line 1042
    move-wide/from16 v20, v4

    .line 1043
    .line 1044
    const/4 v4, 0x5

    .line 1045
    new-instance v1, Lg7/e;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, Lg7/e;-><init>(Ljava/util/ArrayList;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v6, Lf7/c;->d:Ljava/net/URL;

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    iget-object v3, v7, Li7/b;->b:[B

    .line 1054
    .line 1055
    if-eqz v3, :cond_18

    .line 1056
    .line 1057
    :try_start_2
    invoke-static {v3}, Lf7/a;->a([B)Lf7/a;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v5, v3, Lf7/a;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v5, :cond_16

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_16
    move-object v5, v2

    .line 1067
    :goto_e
    iget-object v3, v3, Lf7/a;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v3, :cond_17

    .line 1070
    .line 1071
    invoke-static {v3}, Lf7/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1075
    :cond_17
    move-object/from16 v26, v5

    .line 1076
    .line 1077
    :goto_f
    move-object/from16 v24, v0

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :catch_2
    new-instance v0, Li7/c;

    .line 1081
    .line 1082
    sget-object v1, Li7/g$a;->v:Li7/g$a;

    .line 1083
    .line 1084
    const-wide/16 v2, -0x1

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v2, v3}, Li7/c;-><init>(Li7/g$a;J)V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    move-object v13, v0

    .line 1090
    goto/16 :goto_14

    .line 1091
    .line 1092
    :cond_18
    move-object/from16 v26, v2

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :goto_11
    :try_start_3
    new-instance v22, Lba1/a;

    .line 1096
    .line 1097
    const/16 v23, 0x14

    .line 1098
    .line 1099
    const/16 v27, 0x0

    .line 1100
    .line 1101
    move-object/from16 v25, v1

    .line 1102
    .line 1103
    invoke-direct/range {v22 .. v27}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    .line 1107
    .line 1108
    const/16 v1, 0x19

    .line 1109
    .line 1110
    invoke-direct {v0, v6, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v1, v22

    .line 1114
    .line 1115
    :cond_19
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/c0;->f(Lba1/a;)Lf7/b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget-object v5, v3, Lf7/b;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Ljava/net/URL;

    .line 1122
    .line 1123
    if-eqz v5, :cond_1a

    .line 1124
    .line 1125
    const-string v6, "Following redirect to: %s"

    .line 1126
    .line 1127
    invoke-static {v5, v14, v6}, Ll7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v22, Lba1/a;

    .line 1131
    .line 1132
    iget-object v6, v1, Lba1/a;->v:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object/from16 v25, v6

    .line 1135
    .line 1136
    check-cast v25, Lg7/e;

    .line 1137
    .line 1138
    iget-object v1, v1, Lba1/a;->w:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object/from16 v26, v1

    .line 1141
    .line 1142
    check-cast v26, Ljava/lang/String;

    .line 1143
    .line 1144
    const/16 v23, 0x14

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    move-object/from16 v24, v5

    .line 1149
    .line 1150
    invoke-direct/range {v22 .. v27}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v1, v22

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_1a
    move-object v1, v2

    .line 1157
    :goto_12
    if-eqz v1, :cond_1b

    .line 1158
    .line 1159
    add-int/lit8 v4, v4, -0x1

    .line 1160
    .line 1161
    const/4 v5, 0x1

    .line 1162
    if-ge v4, v5, :cond_19

    .line 1163
    .line 1164
    :cond_1b
    iget v0, v3, Lf7/b;->a:I

    .line 1165
    .line 1166
    const/16 v1, 0xc8

    .line 1167
    .line 1168
    if-ne v0, v1, :cond_1c

    .line 1169
    .line 1170
    iget-wide v0, v3, Lf7/b;->b:J

    .line 1171
    .line 1172
    new-instance v2, Li7/c;

    .line 1173
    .line 1174
    sget-object v3, Li7/g$a;->n:Li7/g$a;

    .line 1175
    .line 1176
    invoke-direct {v2, v3, v0, v1}, Li7/c;-><init>(Li7/g$a;J)V

    .line 1177
    .line 1178
    .line 1179
    move-object v13, v2

    .line 1180
    goto :goto_14

    .line 1181
    :cond_1c
    const/16 v1, 0x1f4

    .line 1182
    .line 1183
    if-ge v0, v1, :cond_1f

    .line 1184
    .line 1185
    const/16 v1, 0x194

    .line 1186
    .line 1187
    if-ne v0, v1, :cond_1d

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_1d
    const/16 v1, 0x190

    .line 1191
    .line 1192
    if-ne v0, v1, :cond_1e

    .line 1193
    .line 1194
    new-instance v0, Li7/c;

    .line 1195
    .line 1196
    sget-object v1, Li7/g$a;->w:Li7/g$a;

    .line 1197
    .line 1198
    const-wide/16 v2, -0x1

    .line 1199
    .line 1200
    invoke-direct {v0, v1, v2, v3}, Li7/c;-><init>(Li7/g$a;J)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_1e
    new-instance v0, Li7/c;

    .line 1205
    .line 1206
    sget-object v1, Li7/g$a;->v:Li7/g$a;

    .line 1207
    .line 1208
    const-wide/16 v2, -0x1

    .line 1209
    .line 1210
    invoke-direct {v0, v1, v2, v3}, Li7/c;-><init>(Li7/g$a;J)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_1f
    :goto_13
    new-instance v0, Li7/c;

    .line 1215
    .line 1216
    sget-object v1, Li7/g$a;->u:Li7/g$a;

    .line 1217
    .line 1218
    const-wide/16 v2, -0x1

    .line 1219
    .line 1220
    invoke-direct {v0, v1, v2, v3}, Li7/c;-><init>(Li7/g$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_10

    .line 1224
    .line 1225
    :catch_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const/4 v1, 0x6

    .line 1230
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Li7/c;

    .line 1234
    .line 1235
    sget-object v1, Li7/g$a;->u:Li7/g$a;

    .line 1236
    .line 1237
    const-wide/16 v2, -0x1

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v2, v3}, Li7/c;-><init>(Li7/g$a;J)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :goto_14
    sget-object v0, Li7/g$a;->u:Li7/g$a;

    .line 1245
    .line 1246
    iget-object v1, v13, Li7/c;->a:Li7/g$a;

    .line 1247
    .line 1248
    if-ne v1, v0, :cond_20

    .line 1249
    .line 1250
    new-instance v0, Ln7/g;

    .line 1251
    .line 1252
    move-object/from16 v1, p0

    .line 1253
    .line 1254
    move-object/from16 v3, p1

    .line 1255
    .line 1256
    move-object/from16 v2, v19

    .line 1257
    .line 1258
    move-wide/from16 v4, v20

    .line 1259
    .line 1260
    invoke-direct/range {v0 .. v5}, Ln7/g;-><init>(Ln7/h;Ljava/lang/Iterable;Lh7/p;J)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v36, v1

    .line 1264
    .line 1265
    move-object v1, v0

    .line 1266
    move-object/from16 v0, v36

    .line 1267
    .line 1268
    invoke-virtual {v8, v1}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Ln7/h;->d:Ln7/m;

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    add-int/lit8 v2, p2, 0x1

    .line 1275
    .line 1276
    invoke-interface {v1, v3, v2, v5}, Ln7/m;->a(Lh7/p;IZ)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_20
    move-object/from16 v0, p0

    .line 1281
    .line 1282
    move-object/from16 v3, p1

    .line 1283
    .line 1284
    move-object/from16 v2, v19

    .line 1285
    .line 1286
    move-wide/from16 v4, v20

    .line 1287
    .line 1288
    new-instance v6, Ll6/f;

    .line 1289
    .line 1290
    const/4 v7, 0x2

    .line 1291
    invoke-direct {v6, v7, v0, v2}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v6}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    sget-object v6, Li7/g$a;->n:Li7/g$a;

    .line 1298
    .line 1299
    if-ne v1, v6, :cond_22

    .line 1300
    .line 1301
    iget-wide v1, v13, Li7/c;->b:J

    .line 1302
    .line 1303
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    invoke-virtual {v3}, Lh7/p;->c()[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-eqz v1, :cond_21

    .line 1312
    .line 1313
    const/4 v9, 0x1

    .line 1314
    goto :goto_15

    .line 1315
    :cond_21
    const/4 v9, 0x0

    .line 1316
    :goto_15
    if-eqz v9, :cond_25

    .line 1317
    .line 1318
    new-instance v1, Lib/j;

    .line 1319
    .line 1320
    const/16 v2, 0x10

    .line 1321
    .line 1322
    invoke-direct {v1, v0, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v1}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_22
    sget-object v6, Li7/g$a;->w:Li7/g$a;

    .line 1330
    .line 1331
    if-ne v1, v6, :cond_25

    .line 1332
    .line 1333
    new-instance v1, Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_24

    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    check-cast v6, Lo7/i;

    .line 1353
    .line 1354
    invoke-virtual {v6}, Lo7/i;->a()Lh7/k;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-virtual {v6}, Lh7/k;->g()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-nez v7, :cond_23

    .line 1367
    .line 1368
    const/16 v16, 0x1

    .line 1369
    .line 1370
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_16

    .line 1378
    :cond_23
    const/16 v16, 0x1

    .line 1379
    .line 1380
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    .line 1392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_16

    .line 1400
    :cond_24
    new-instance v2, Ll6/f;

    .line 1401
    .line 1402
    const/4 v6, 0x3

    .line 1403
    invoke-direct {v2, v6, v0, v1}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8, v2}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    :cond_25
    :goto_17
    move-object v1, v0

    .line 1410
    move-object/from16 v0, v18

    .line 1411
    .line 1412
    const-wide/16 v6, 0x0

    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_26
    move-object v0, v1

    .line 1417
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :cond_27
    move-object v0, v1

    .line 1428
    new-instance v1, Landroidx/media3/exoplayer/analytics/v;

    .line 1429
    .line 1430
    invoke-direct {v1, v4, v5, v0, v3}, Landroidx/media3/exoplayer/analytics/v;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v1}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    return-void
.end method
