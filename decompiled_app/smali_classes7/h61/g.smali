.class public final Lh61/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61/g$a;,
        Lh61/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc61/e;


# direct methods
.method public constructor <init>(Lc61/e;)V
    .locals 1
    .param p1    # Lc61/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh61/g;->a:Lc61/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg71/x0;Lh61/b;ILh61/g1;ZZ)Lh61/g$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lh61/g1;->v:Lh61/g1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v8, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v6

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v9, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move v9, v7

    .line 31
    :goto_2
    const/4 v10, 0x0

    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->l0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    new-instance v1, Lh61/g$b;

    .line 45
    .line 46
    invoke-direct {v1, v10, v7, v6}, Lh61/g$b;-><init>(Lg71/x0;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->n0()Lg71/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Lg71/q1;->h()Lq51/j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    new-instance v1, Lh61/g$b;

    .line 61
    .line 62
    invoke-direct {v1, v10, v7, v6}, Lh61/g$b;-><init>(Lg71/x0;IZ)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1, v11}, Lh61/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lh61/h;

    .line 75
    .line 76
    sget-object v12, Lh61/j1;->a:Lh61/f;

    .line 77
    .line 78
    sget-object v12, Lp51/d;->a:Lp51/d;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eq v2, v5, :cond_8

    .line 84
    .line 85
    instance-of v13, v8, Lq51/g;

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v13, v11, Lh61/h;->b:Lh61/i;

    .line 92
    .line 93
    sget-object v14, Lh61/i;->n:Lh61/i;

    .line 94
    .line 95
    if-ne v13, v14, :cond_7

    .line 96
    .line 97
    sget-object v13, Lh61/g1;->n:Lh61/g1;

    .line 98
    .line 99
    if-ne v2, v13, :cond_7

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    check-cast v13, Lq51/g;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lp51/d;->b(Lq51/g;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    const-string v8, "mutable"

    .line 114
    .line 115
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ls61/k;->g(Lq51/n;)Lp61/e;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v12, Lp51/c;->a:Lp51/c;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v12, Lp51/c;->k:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lp61/c;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-static {v13}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12, v8}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v12, "getBuiltInClassByFqName(...)"

    .line 146
    .line 147
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Given class "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " is not a mutable collection"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    iget-object v13, v11, Lh61/h;->b:Lh61/i;

    .line 177
    .line 178
    sget-object v14, Lh61/i;->u:Lh61/i;

    .line 179
    .line 180
    if-ne v13, v14, :cond_8

    .line 181
    .line 182
    sget-object v13, Lh61/g1;->u:Lh61/g1;

    .line 183
    .line 184
    if-ne v2, v13, :cond_8

    .line 185
    .line 186
    check-cast v8, Lq51/g;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v12, "readOnly"

    .line 192
    .line 193
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Lp51/c;->a:Lp51/c;

    .line 197
    .line 198
    invoke-static {v8}, Ls61/k;->g(Lq51/n;)Lp61/e;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v12, Lp51/c;->l:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-static {v8}, Lp51/d;->a(Lq51/g;)Lq51/g;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    move-object v8, v10

    .line 219
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x2

    .line 223
    if-eq v2, v5, :cond_c

    .line 224
    .line 225
    iget-object v2, v11, Lh61/h;->a:Lh61/k;

    .line 226
    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    sget-object v5, Lh61/i1;->a:[I

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    aget v2, v5, v2

    .line 238
    .line 239
    :goto_5
    if-eq v2, v7, :cond_b

    .line 240
    .line 241
    if-eq v2, v12, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    :goto_6
    move-object v2, v10

    .line 251
    :goto_7
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-interface {v8}, Lq51/j;->f()Lg71/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_e

    .line 258
    .line 259
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->n0()Lg71/q1;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_e
    add-int/lit8 v13, p3, 0x1

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->l0()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move/from16 p5, v12

    .line 276
    .line 277
    const-string v12, "getParameters(...)"

    .line 278
    .line 279
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v15, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v6, 0xa

    .line 295
    .line 296
    invoke-static {v14, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {v15, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_15

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_15

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Lq51/j1;

    .line 332
    .line 333
    check-cast v14, Lg71/x1;

    .line 334
    .line 335
    if-nez v9, :cond_f

    .line 336
    .line 337
    new-instance v6, Lh61/g$a;

    .line 338
    .line 339
    move-object/from16 v18, v2

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-direct {v6, v10, v2}, Lh61/g$a;-><init>(Lg71/p0;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    move-object/from16 v18, v2

    .line 347
    .line 348
    invoke-interface {v14}, Lg71/x1;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    invoke-interface {v14}, Lg71/x1;->getType()Lg71/p0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lg71/p0;->q0()Lg71/k2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2, v1, v13, v3}, Lh61/g;->b(Lg71/k2;Lh61/b;IZ)Lh61/g$a;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_9

    .line 367
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lh61/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lh61/h;

    .line 376
    .line 377
    iget-object v2, v2, Lh61/h;->a:Lh61/k;

    .line 378
    .line 379
    sget-object v6, Lh61/k;->n:Lh61/k;

    .line 380
    .line 381
    if-ne v2, v6, :cond_11

    .line 382
    .line 383
    invoke-interface {v14}, Lg71/x1;->getType()Lg71/p0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lg71/p0;->q0()Lg71/k2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v6, Lh61/g$a;

    .line 392
    .line 393
    invoke-static {v2}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v10, v1}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v2}, Lw1/b;->l0(Lg71/p0;)Lg71/x0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v1, v2}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v10, v1}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v6, v1, v2}, Lh61/g$a;-><init>(Lg71/p0;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    const/4 v2, 0x1

    .line 420
    new-instance v6, Lh61/g$a;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v6, v1, v2}, Lh61/g$a;-><init>(Lg71/p0;I)V

    .line 424
    .line 425
    .line 426
    :goto_9
    iget v1, v6, Lh61/g$a;->b:I

    .line 427
    .line 428
    add-int/2addr v13, v1

    .line 429
    iget-object v1, v6, Lh61/g$a;->a:Lg71/p0;

    .line 430
    .line 431
    const-string v2, "getProjectionKind(...)"

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    invoke-interface {v14}, Lg71/x1;->b()Lg71/l2;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v6, v15}, Lx1/e;->r(Lg71/p0;Lg71/l2;Lq51/j1;)Lg71/z1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_a

    .line 447
    :cond_12
    if-eqz v8, :cond_13

    .line 448
    .line 449
    invoke-interface {v14}, Lg71/x1;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    invoke-interface {v14}, Lg71/x1;->getType()Lg71/p0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v6, "getType(...)"

    .line 460
    .line 461
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v14}, Lg71/x1;->b()Lg71/l2;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v6, v15}, Lx1/e;->r(Lg71/p0;Lg71/l2;Lq51/j1;)Lg71/z1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    if-eqz v8, :cond_14

    .line 477
    .line 478
    invoke-static {v15}, Lg71/i2;->k(Lq51/j1;)Lg71/e1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_a

    .line 483
    :cond_14
    const/4 v1, 0x0

    .line 484
    :goto_a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    const/16 v6, 0xa

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_15
    move-object/from16 v18, v2

    .line 497
    .line 498
    sub-int v13, v13, p3

    .line 499
    .line 500
    if-nez v8, :cond_18

    .line 501
    .line 502
    if-nez v18, :cond_18

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lg71/x1;

    .line 526
    .line 527
    if-nez v2, :cond_18

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_17
    :goto_c
    new-instance v1, Lh61/g$b;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-direct {v1, v3, v13, v2}, Lh61/g$b;-><init>(Lg71/x0;IZ)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Lh61/j1;->b:Lh61/f;

    .line 543
    .line 544
    if-eqz v8, :cond_19

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_19
    const/4 v2, 0x0

    .line 548
    :goto_d
    sget-object v3, Lh61/j1;->a:Lh61/f;

    .line 549
    .line 550
    if-eqz v18, :cond_1a

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1a
    const/4 v3, 0x0

    .line 554
    :goto_e
    const/4 v6, 0x3

    .line 555
    new-array v6, v6, [Lr51/j;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    aput-object v1, v6, v17

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    aput-object v2, v6, v1

    .line 563
    .line 564
    aput-object v3, v6, p5

    .line 565
    .line 566
    invoke-static {v6}, Lkotlin/collections/s;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_21

    .line 575
    .line 576
    if-eq v3, v1, :cond_1b

    .line 577
    .line 578
    new-instance v3, Lr51/p;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v3, v2}, Lr51/p;-><init>(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object v3, v2

    .line 595
    check-cast v3, Lr51/j;

    .line 596
    .line 597
    :goto_f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lg71/w;->a:Lg71/w;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lg71/w;->a(Lr51/j;)Lg71/n1;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->l0()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    new-instance v8, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v9, 0xa

    .line 623
    .line 624
    invoke-static {v7, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v3, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1d

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1d

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lg71/x1;

    .line 660
    .line 661
    check-cast v3, Lg71/x1;

    .line 662
    .line 663
    if-nez v3, :cond_1c

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1c
    move-object v7, v3

    .line 667
    :goto_11
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    if-eqz v18, :cond_1e

    .line 672
    .line 673
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    :goto_12
    const/4 v4, 0x0

    .line 678
    goto :goto_13

    .line 679
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lg71/p0;->o0()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto :goto_12

    .line 684
    :goto_13
    invoke-static {v2, v5, v8, v3, v4}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-boolean v3, v11, Lh61/h;->c:Z

    .line 689
    .line 690
    if-eqz v3, :cond_1f

    .line 691
    .line 692
    iget-object v3, v0, Lh61/g;->a:Lc61/e;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v3, Lh61/j;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Lh61/j;-><init>(Lg71/x0;)V

    .line 700
    .line 701
    .line 702
    move-object v2, v3

    .line 703
    :cond_1f
    if-eqz v18, :cond_20

    .line 704
    .line 705
    iget-boolean v3, v11, Lh61/h;->d:Z

    .line 706
    .line 707
    if-eqz v3, :cond_20

    .line 708
    .line 709
    move v6, v1

    .line 710
    goto :goto_14

    .line 711
    :cond_20
    move/from16 v6, v17

    .line 712
    .line 713
    :goto_14
    new-instance v1, Lh61/g$b;

    .line 714
    .line 715
    invoke-direct {v1, v2, v13, v6}, Lh61/g$b;-><init>(Lg71/x0;IZ)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    const-string v2, "At least one Annotations object expected"

    .line 722
    .line 723
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1
.end method

.method public final b(Lg71/k2;Lh61/b;IZ)Lh61/g$a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lx1/e;->H(Lg71/p0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh61/g$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lh61/g$a;-><init>(Lg71/p0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lg71/g0;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    instance-of v8, v0, Le61/k;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lg71/g0;

    .line 25
    .line 26
    iget-object v10, v1, Lg71/g0;->v:Lg71/x0;

    .line 27
    .line 28
    iget-object v11, v1, Lg71/g0;->u:Lg71/x0;

    .line 29
    .line 30
    iget-object v4, v1, Lg71/g0;->u:Lg71/x0;

    .line 31
    .line 32
    sget-object v7, Lh61/g1;->n:Lh61/g1;

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    move/from16 v9, p4

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v9}, Lh61/g;->a(Lg71/x0;Lh61/b;ILh61/g1;ZZ)Lh61/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v12, Lh61/g$b;->a:Lg71/x0;

    .line 47
    .line 48
    iget-object v4, v1, Lg71/g0;->v:Lg71/x0;

    .line 49
    .line 50
    sget-object v7, Lh61/g1;->u:Lh61/g1;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v9}, Lh61/g;->a(Lg71/x0;Lh61/b;ILh61/g1;ZZ)Lh61/g$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v1, Lh61/g$b;->a:Lg71/x0;

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_1
    iget-boolean v2, v12, Lh61/g$b;->c:Z

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    iget-boolean v1, v1, Lh61/g$b;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-eqz v8, :cond_5

    .line 73
    .line 74
    new-instance v2, Le61/k;

    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v11, v13

    .line 80
    :goto_0
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v10, v3

    .line 84
    :goto_1
    invoke-direct {v2, v11, v10}, Le61/k;-><init>(Lg71/x0;Lg71/x0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_5
    if-nez v13, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v11, v13

    .line 92
    :goto_2
    if-nez v3, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v10, v3

    .line 96
    :goto_3
    invoke-static {v11, v10}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    :goto_4
    if-eqz v3, :cond_b

    .line 102
    .line 103
    if-nez v13, :cond_9

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v1, v13

    .line 108
    :goto_5
    invoke-static {v1, v3}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object v13, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_7
    invoke-static {v0, v13}, Lc11/a;->M(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_8
    new-instance v0, Lh61/g$a;

    .line 125
    .line 126
    iget v1, v12, Lh61/g$b;->b:I

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lh61/g$a;-><init>(Lg71/p0;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_c
    instance-of v1, v0, Lg71/x0;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    move-object v14, v0

    .line 137
    check-cast v14, Lg71/x0;

    .line 138
    .line 139
    sget-object v17, Lh61/g1;->v:Lh61/g1;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object/from16 v13, p0

    .line 144
    .line 145
    move-object/from16 v15, p2

    .line 146
    .line 147
    move/from16 v16, p3

    .line 148
    .line 149
    move/from16 v19, p4

    .line 150
    .line 151
    invoke-virtual/range {v13 .. v19}, Lh61/g;->a(Lg71/x0;Lh61/b;ILh61/g1;ZZ)Lh61/g$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v1, Lh61/g$b;->a:Lg71/x0;

    .line 156
    .line 157
    new-instance v3, Lh61/g$a;

    .line 158
    .line 159
    iget-boolean v4, v1, Lh61/g$b;->c:Z

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-static {v0, v2}, Lc11/a;->M(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_d
    iget v0, v1, Lh61/g$b;->b:I

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, Lh61/g$a;-><init>(Lg71/p0;I)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_e
    new-instance v0, Lo41/p;

    .line 174
    .line 175
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
