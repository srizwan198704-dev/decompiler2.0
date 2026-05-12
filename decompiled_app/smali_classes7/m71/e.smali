.class public abstract Lm71/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lg71/p0;)Lm71/a;
    .locals 14

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw1/b;->Q(Lg71/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lw1/b;->l0(Lg71/p0;)Lg71/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lm71/a;

    .line 29
    .line 30
    iget-object v3, v0, Lm71/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lg71/p0;

    .line 33
    .line 34
    invoke-static {v3}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lm71/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lg71/p0;

    .line 41
    .line 42
    invoke-static {v4}, Lw1/b;->l0(Lg71/p0;)Lg71/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lc11/a;->w(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lm71/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lg71/p0;

    .line 57
    .line 58
    invoke-static {v0}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lm71/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lg71/p0;

    .line 65
    .line 66
    invoke-static {v1}, Lw1/b;->l0(Lg71/p0;)Lg71/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lc11/a;->w(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lm71/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lt61/b;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/4 v3, 0x2

    .line 99
    const-string v4, "getType(...)"

    .line 100
    .line 101
    const-string v5, "getNothingType(...)"

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lt61/b;

    .line 111
    .line 112
    invoke-interface {v0}, Lt61/b;->a()Lg71/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lg71/x1;->getType()Lg71/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v4}, Lg71/i2;->i(Lg71/p0;Z)Lg71/p0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "makeNullableIfNeeded(...)"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lg71/x1;->b()Lg71/l2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lm71/c;->a:[I

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    aget v6, v7, v6

    .line 147
    .line 148
    if-eq v6, v3, :cond_2

    .line 149
    .line 150
    if-ne v6, v2, :cond_1

    .line 151
    .line 152
    new-instance v0, Lm71/a;

    .line 153
    .line 154
    invoke-static {p0}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ln51/k;->m()Lg71/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v2, p0}, Lg71/i2;->i(Lg71/p0;Z)Lg71/p0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lm71/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_2
    new-instance v0, Lm71/a;

    .line 201
    .line 202
    invoke-static {p0}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ln51/k;->n()Lg71/x0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, v1, p0}, Lm71/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eq v1, v6, :cond_4

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v8, "getParameters(...)"

    .line 265
    .line 266
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x1

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lg71/x1;

    .line 297
    .line 298
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lq51/j1;

    .line 303
    .line 304
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Lq51/j1;->getVariance()Lg71/l2;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/4 v11, 0x0

    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    if-eqz v9, :cond_b

    .line 315
    .line 316
    sget-object v12, Lg71/f2;->b:Lg71/f2;

    .line 317
    .line 318
    invoke-interface {v9}, Lg71/x1;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_6

    .line 323
    .line 324
    sget-object v10, Lg71/l2;->v:Lg71/l2;

    .line 325
    .line 326
    if-eqz v10, :cond_5

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    const/16 p0, 0x25

    .line 330
    .line 331
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 332
    .line 333
    .line 334
    throw v11

    .line 335
    :cond_6
    invoke-interface {v9}, Lg71/x1;->b()Lg71/l2;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v10, v11}, Lg71/f2;->b(Lg71/l2;Lg71/l2;)Lg71/l2;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :goto_1
    sget-object v11, Lm71/c;->a:[I

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    aget v10, v11, v10

    .line 350
    .line 351
    if-eq v10, v8, :cond_9

    .line 352
    .line 353
    if-eq v10, v3, :cond_8

    .line 354
    .line 355
    if-ne v10, v2, :cond_7

    .line 356
    .line 357
    new-instance v8, Lm71/f;

    .line 358
    .line 359
    invoke-static {v7}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Ln51/k;->m()Lg71/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Lg71/x1;->getType()Lg71/p0;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v8, v7, v10, v11}, Lm71/f;-><init>(Lq51/j1;Lg71/p0;Lg71/p0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    new-instance p0, Lo41/p;

    .line 382
    .line 383
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_8
    new-instance v8, Lm71/f;

    .line 388
    .line 389
    invoke-interface {v9}, Lg71/x1;->getType()Lg71/p0;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, Ln51/k;->n()Lg71/x0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const-string v12, "getNullableAnyType(...)"

    .line 405
    .line 406
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v8, v7, v10, v11}, Lm71/f;-><init>(Lq51/j1;Lg71/p0;Lg71/p0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_9
    new-instance v8, Lm71/f;

    .line 414
    .line 415
    invoke-interface {v9}, Lg71/x1;->getType()Lg71/p0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v9}, Lg71/x1;->getType()Lg71/p0;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v8, v7, v10, v11}, Lm71/f;-><init>(Lq51/j1;Lg71/p0;Lg71/p0;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-interface {v9}, Lg71/x1;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_a

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_a
    iget-object v7, v8, Lm71/f;->b:Lg71/p0;

    .line 447
    .line 448
    invoke-static {v7}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v9, v7, Lm71/a;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Lg71/p0;

    .line 455
    .line 456
    iget-object v7, v7, Lm71/a;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lg71/p0;

    .line 459
    .line 460
    iget-object v10, v8, Lm71/f;->c:Lg71/p0;

    .line 461
    .line 462
    invoke-static {v10}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iget-object v11, v10, Lm71/a;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, Lg71/p0;

    .line 469
    .line 470
    iget-object v10, v10, Lm71/a;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Lg71/p0;

    .line 473
    .line 474
    new-instance v12, Lm71/a;

    .line 475
    .line 476
    new-instance v13, Lm71/f;

    .line 477
    .line 478
    iget-object v8, v8, Lm71/f;->a:Lq51/j1;

    .line 479
    .line 480
    invoke-direct {v13, v8, v7, v11}, Lm71/f;-><init>(Lq51/j1;Lg71/p0;Lg71/p0;)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lm71/f;

    .line 484
    .line 485
    invoke-direct {v7, v8, v9, v10}, Lm71/f;-><init>(Lq51/j1;Lg71/p0;Lg71/p0;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v12, v13, v7}, Lm71/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v12, Lm71/a;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, Lm71/f;

    .line 494
    .line 495
    iget-object v8, v12, Lm71/a;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Lm71/f;

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_b
    const/16 p0, 0x24

    .line 508
    .line 509
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 510
    .line 511
    .line 512
    throw v11

    .line 513
    :cond_c
    const/16 p0, 0x23

    .line 514
    .line 515
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 516
    .line 517
    .line 518
    throw v11

    .line 519
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v2, 0x0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    :cond_e
    move v8, v2

    .line 527
    goto :goto_3

    .line 528
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_e

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lm71/f;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v4, Lh71/g;->a:Lh71/s;

    .line 548
    .line 549
    iget-object v7, v3, Lm71/f;->b:Lg71/p0;

    .line 550
    .line 551
    iget-object v3, v3, Lm71/f;->c:Lg71/p0;

    .line 552
    .line 553
    invoke-virtual {v4, v7, v3}, Lh71/s;->b(Lg71/p0;Lg71/p0;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_10

    .line 558
    .line 559
    :goto_3
    new-instance v0, Lm71/a;

    .line 560
    .line 561
    if-eqz v8, :cond_11

    .line 562
    .line 563
    invoke-static {p0}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ln51/k;->m()Lg71/x0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_11
    invoke-static {p0, v1}, Lm71/e;->b(Lg71/p0;Ljava/util/ArrayList;)Lg71/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_4
    invoke-static {p0, v6}, Lm71/e;->b(Lg71/p0;Ljava/util/ArrayList;)Lg71/p0;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-direct {v0, v1, p0}, Lm71/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_12
    :goto_5
    new-instance v0, Lm71/a;

    .line 588
    .line 589
    invoke-direct {v0, p0, p0}, Lm71/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method

.method public static final b(Lg71/p0;Ljava/util/ArrayList;)Lg71/p0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm71/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lm71/f;->c:Lg71/p0;

    .line 43
    .line 44
    iget-object v4, v1, Lm71/f;->b:Lg71/p0;

    .line 45
    .line 46
    iget-object v1, v1, Lm71/f;->a:Lq51/j1;

    .line 47
    .line 48
    sget-object v5, Lh71/g;->a:Lh71/s;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lh71/s;->b(Lg71/p0;Lg71/p0;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lg71/l2;->u:Lg71/l2;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Ln51/k;->D(Lg71/p0;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, Lg71/z1;

    .line 81
    .line 82
    sget-object v4, Lg71/l2;->v:Lg71/l2;

    .line 83
    .line 84
    invoke-interface {v1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Lg71/l2;->n:Lg71/l2;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v4, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Ln51/k;->w(Lg71/p0;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lg71/p0;->o0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lg71/z1;

    .line 111
    .line 112
    invoke-interface {v1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lg71/l2;->n:Lg71/l2;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v6, v4}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lg71/z1;

    .line 125
    .line 126
    sget-object v4, Lg71/l2;->v:Lg71/l2;

    .line 127
    .line 128
    invoke-interface {v1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Lg71/l2;->n:Lg71/l2;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v4, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8d

    .line 141
    .line 142
    invoke-static {p0}, Ln51/k;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, Lg71/z1;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, Lj9/a0;->E(Lg71/p0;Ljava/util/List;Lr51/j;I)Lg71/p0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
