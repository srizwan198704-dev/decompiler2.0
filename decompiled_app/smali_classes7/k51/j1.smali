.class public Lk51/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/k1;


# direct methods
.method public constructor <init>(Lk51/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/j1;->n:Lk51/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lk51/k1;->F:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lk51/j1;->n:Lk51/k1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Lk51/k1;->z:Lk51/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lk51/m3;->c(Lq51/z;)Lk51/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Lk51/m$e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lq51/n;->c()Lq51/n;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "getContainingDeclaration(...)"

    .line 38
    .line 39
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ls61/o;->d(Lq51/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    instance-of v8, v3, Lq51/m;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    check-cast v3, Lq51/m;

    .line 53
    .line 54
    invoke-interface {v3}, Lq51/m;->W()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lk51/d3;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lq51/n;->c()Lq51/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " cannot have default arguments"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lq51/b;->K()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v10, "getValueParameters(...)"

    .line 101
    .line 102
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v11, v8, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    check-cast v11, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lq51/p1;

    .line 136
    .line 137
    check-cast v11, Lt51/d1;

    .line 138
    .line 139
    invoke-virtual {v11}, Lt51/d1;->l0()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-interface {v3}, Lq51/n;->c()Lq51/n;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ls61/o;->f(Lq51/n;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lk51/k1;->b()Ll51/g;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ll51/g;->b()Ljava/lang/reflect/Member;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-static {v3, v5}, Lw61/g;->l(Lq51/d;Z)Lkotlin/sequences/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lkotlin/sequences/f;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lkotlin/sequences/f;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lq51/d;

    .line 202
    .line 203
    invoke-interface {v8}, Lq51/b;->K()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v9, v8, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_5

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lq51/p1;

    .line 241
    .line 242
    check-cast v9, Lt51/d1;

    .line 243
    .line 244
    invoke-virtual {v9}, Lt51/d1;->l0()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-object v3, v6

    .line 252
    :goto_3
    instance-of v5, v3, Lq51/z;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    check-cast v3, Lq51/z;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_4
    move-object v3, v6

    .line 260
    :goto_5
    if-eqz v3, :cond_a

    .line 261
    .line 262
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lk51/m3;->c(Lq51/z;)Lk51/m;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Lk51/m$e;

    .line 277
    .line 278
    iget-object v0, v0, Lk51/m$e;->a:Lo61/d$b;

    .line 279
    .line 280
    iget-object v3, v0, Lo61/d$b;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Lo61/d$b;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v3, v0, v7}, Lk51/e1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_a
    check-cast v0, Lk51/m$e;

    .line 291
    .line 292
    iget-object v0, v0, Lk51/m$e;->a:Lo61/d$b;

    .line 293
    .line 294
    iget-object v3, v0, Lo61/d$b;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lo61/d$b;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Lk51/k1;->b()Ll51/g;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ll51/g;->b()Ljava/lang/reflect/Member;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    xor-int/2addr v5, v7

    .line 318
    invoke-virtual {v4, v3, v0, v5}, Lk51/e1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_b
    instance-of v3, v0, Lk51/m$d;

    .line 325
    .line 326
    const/16 v8, 0xa

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    invoke-virtual {v2}, Lk51/z;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v2}, Lk51/z;->getParameters()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v0, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 370
    .line 371
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    sget-object v12, Ll51/a$a;->n:Ll51/a$a;

    .line 383
    .line 384
    sget-object v13, Ll51/a$b;->u:Ll51/a$b;

    .line 385
    .line 386
    new-instance v9, Ll51/a;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/16 v15, 0x10

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    invoke-direct/range {v9 .. v16}, Ll51/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    return-object v9

    .line 397
    :cond_d
    check-cast v0, Lk51/m$d;

    .line 398
    .line 399
    iget-object v0, v0, Lk51/m$d;->a:Lo61/d$b;

    .line 400
    .line 401
    iget-object v0, v0, Lo61/d$b;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v3, "desc"

    .line 407
    .line 408
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v8, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0, v5}, Lk51/e1;->k(Ljava/lang/String;Z)Lk51/e1$c;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lk51/e1$c;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v8, v0, v7}, Lk51/e1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    .line 431
    invoke-static {v3, v8}, Lk51/e1;->m(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_8

    .line 436
    :cond_e
    instance-of v3, v0, Lk51/m$a;

    .line 437
    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    check-cast v0, Lk51/m$a;

    .line 441
    .line 442
    iget-object v14, v0, Lk51/m$a;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v0, v14

    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v11, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v0, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/reflect/Method;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_f
    sget-object v12, Ll51/a$a;->n:Ll51/a$a;

    .line 485
    .line 486
    sget-object v13, Ll51/a$b;->n:Ll51/a$b;

    .line 487
    .line 488
    new-instance v9, Ll51/a;

    .line 489
    .line 490
    invoke-direct/range {v9 .. v14}, Ll51/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v9

    .line 494
    :cond_10
    move-object v0, v6

    .line 495
    :goto_8
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    .line 496
    .line 497
    if-eqz v3, :cond_11

    .line 498
    .line 499
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 500
    .line 501
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v0, v3, v7}, Lk51/k1;->i(Ljava/lang/reflect/Constructor;Lq51/z;Z)Ll51/h;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_a

    .line 510
    :cond_11
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 511
    .line 512
    if-eqz v3, :cond_14

    .line 513
    .line 514
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lr51/b;

    .line 519
    .line 520
    invoke-virtual {v3}, Lr51/b;->getAnnotations()Lr51/j;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, Lk51/p3;->a:Lp61/c;

    .line 525
    .line 526
    invoke-interface {v3, v4}, Lr51/j;->a(Lp61/c;)Lr51/c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, Lq51/n;->c()Lq51/n;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 541
    .line 542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v3, Lq51/g;

    .line 546
    .line 547
    invoke-interface {v3}, Lq51/g;->U()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    check-cast v0, Ljava/lang/reflect/Method;

    .line 554
    .line 555
    invoke-virtual {v2}, Lk51/k1;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_12

    .line 560
    .line 561
    new-instance v3, Ll51/h$h$b;

    .line 562
    .line 563
    invoke-direct {v3, v0}, Ll51/h$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    new-instance v3, Ll51/h$h$f;

    .line 568
    .line 569
    invoke-direct {v3, v0}, Ll51/h$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    move-object v0, v3

    .line 573
    goto :goto_a

    .line 574
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lk51/k1;->j(Ljava/lang/reflect/Method;)Ll51/h$h;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_a

    .line 581
    :cond_14
    move-object v0, v6

    .line 582
    :goto_a
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v2}, Lk51/k1;->k()Lq51/z;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2, v0, v7}, Lw1/b;->w(Lq51/d;Ll51/g;Z)Ll51/g;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_15
    return-object v6
.end method
