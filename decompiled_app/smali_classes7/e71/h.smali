.class public Le71/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le71/n;


# direct methods
.method public constructor <init>(Le71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/h;->n:Le71/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Le71/h;->n:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->F:Lc71/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Le71/n;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Le71/n;->isValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Le71/n;->y:Lk61/e;

    .line 21
    .line 22
    iget-object v4, v1, Lc71/t;->b:Lm61/f;

    .line 23
    .line 24
    iget-object v5, v1, Lc71/t;->d:Lm61/k;

    .line 25
    .line 26
    new-instance v6, Le71/s;

    .line 27
    .line 28
    iget-object v1, v1, Lc71/t;->h:Lc71/f1;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v6, v7, v1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ld61/a0;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v1, v7, v0, v8}, Ld61/a0;-><init>(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "<this>"

    .line 46
    .line 47
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "nameResolver"

    .line 51
    .line 52
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v10, "typeTable"

    .line 56
    .line 57
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "typeDeserializer"

    .line 61
    .line 62
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "typeOfPublicProperty"

    .line 66
    .line 67
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lk61/e;->p0()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-lez v11, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lk61/e;->q0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v9, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 81
    .line 82
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-static {v1, v10}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v4, v11}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Lk61/e;->s0()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2}, Lk61/e;->r0()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Lk61/e;->t0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v1, v10}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v5, v4}, Lm61/k;->a(I)Lk61/u;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Lk61/e;->u0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2, v10}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v4}, Le71/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    new-instance v2, Lq51/h0;

    .line 277
    .line 278
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v1}, Lq51/h0;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "class "

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lk61/e;->k0()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v4, v2}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " has illegal multi-field value class representation"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_6
    invoke-virtual {v2}, Lk61/e;->H0()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v2}, Lk61/e;->m0()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v4, v8}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lk61/e;->I0()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_7

    .line 349
    .line 350
    invoke-virtual {v2}, Lk61/e;->n0()Lk61/u;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v2}, Lk61/e;->J0()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    invoke-virtual {v2}, Lk61/e;->o0()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v5, v9}, Lm61/k;->a(I)Lk61/u;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    move-object v5, v3

    .line 371
    :goto_3
    if-eqz v5, :cond_9

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Le71/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lk71/g;

    .line 378
    .line 379
    if-nez v5, :cond_a

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v1, v8}, Ld61/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v5, v1

    .line 386
    check-cast v5, Lk71/g;

    .line 387
    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    :cond_a
    new-instance v2, Lq51/a0;

    .line 391
    .line 392
    invoke-direct {v2, v8, v5}, Lq51/a0;-><init>(Lp61/g;Lk71/g;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "cannot determine underlying type for value class "

    .line 401
    .line 402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lk61/e;->k0()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v4, v2}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, " with property "

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_c
    move-object v2, v3

    .line 437
    :goto_4
    if-eqz v2, :cond_d

    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_d
    iget-object v1, v0, Le71/n;->z:Lm61/a;

    .line 441
    .line 442
    const/4 v2, 0x5

    .line 443
    invoke-virtual {v1, v7, v2, v7}, Lm61/a;->a(III)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_10

    .line 448
    .line 449
    invoke-virtual {v0}, Le71/n;->p()Lq51/f;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    check-cast v1, Lt51/b0;

    .line 456
    .line 457
    invoke-virtual {v1}, Lt51/b0;->K()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "getValueParameters(...)"

    .line 462
    .line 463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lq51/p1;

    .line 471
    .line 472
    check-cast v1, Lt51/q;

    .line 473
    .line 474
    invoke-virtual {v1}, Lt51/q;->getName()Lp61/g;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "getName(...)"

    .line 479
    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Le71/n;->m0(Lp61/g;)Lg71/x0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    new-instance v0, Lq51/a0;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lq51/a0;-><init>(Lp61/g;Lk71/g;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v3, "Value class has no underlying property: "

    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v3, "Inline class has no primary constructor: "

    .line 524
    .line 525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_10
    :goto_5
    return-object v3
.end method
