.class public Ld61/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/b0;

.field public final u:Lc61/j;


# direct methods
.method public constructor <init>(Ld61/b0;Lc61/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/q;->n:Ld61/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/q;->u:Lc61/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld61/q;->n:Ld61/b0;

    .line 4
    .line 5
    iget-object v2, v1, Ld61/b0;->o:Lg61/g;

    .line 6
    .line 7
    iget-object v8, v1, Ld61/w0;->b:Lc61/j;

    .line 8
    .line 9
    iget-object v9, v1, Ld61/b0;->n:Lq51/g;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw51/t;

    .line 13
    .line 14
    iget-object v4, v3, Lw51/t;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "getDeclaredConstructors(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/n;->j([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lw51/o;->n:Lw51/o;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/sequences/w;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lw51/p;->n:Lw51/p;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/sequences/w;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/sequences/w;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v10, 0x1

    .line 65
    const-string v7, "createJavaConstructor(...)"

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lw51/w;

    .line 75
    .line 76
    invoke-static {v8, v6}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v13, v8, Lc61/j;->a:Lc61/c;

    .line 81
    .line 82
    iget-object v14, v13, Lc61/c;->j:Lf61/b;

    .line 83
    .line 84
    check-cast v14, Lv51/j;

    .line 85
    .line 86
    invoke-virtual {v14, v6}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v9, v12, v11, v14}, Lb61/b;->A0(Lq51/g;Lr51/j;ZLv51/j$a;)Lb61/b;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Lq51/g;->j()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v14, "<this>"

    .line 106
    .line 107
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v14, "containingDeclaration"

    .line 111
    .line 112
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v14, "typeParameterOwner"

    .line 116
    .line 117
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v8, Lc61/j;->c:Lo41/l;

    .line 121
    .line 122
    new-instance v15, Lc61/l;

    .line 123
    .line 124
    invoke-direct {v15, v8, v12, v6, v7}, Lc61/l;-><init>(Lc61/j;Lq51/n;Lg61/t;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lc61/j;

    .line 128
    .line 129
    invoke-direct {v7, v13, v15, v14}, Lc61/j;-><init>(Lc61/c;Lc61/p;Lo41/l;)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v6, Lw51/w;->a:Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    array-length v15, v14

    .line 142
    if-nez v15, :cond_0

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    if-eqz v16, :cond_1

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_1

    .line 168
    .line 169
    array-length v15, v14

    .line 170
    invoke-static {v10, v15, v14}, Lkotlin/collections/k;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v14, v10

    .line 175
    check-cast v14, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    array-length v15, v10

    .line 182
    array-length v11, v14

    .line 183
    if-lt v15, v11, :cond_4

    .line 184
    .line 185
    array-length v11, v10

    .line 186
    array-length v15, v14

    .line 187
    if-le v11, v15, :cond_2

    .line 188
    .line 189
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    array-length v11, v10

    .line 193
    array-length v15, v14

    .line 194
    sub-int/2addr v11, v15

    .line 195
    array-length v15, v10

    .line 196
    invoke-static {v11, v15, v10}, Lkotlin/collections/k;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 201
    .line 202
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v6, v14, v10, v11}, Lw51/b0;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_1
    invoke-static {v7, v12, v10}, Ld61/w0;->u(Lc61/j;Lt51/b0;Ljava/util/List;)Ld61/w0$b;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v9}, Lq51/g;->j()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v13, "getDeclaredTypeParameters(...)"

    .line 225
    .line 226
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v11, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-virtual {v6}, Lw51/w;->getTypeParameters()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v15, 0xa

    .line 238
    .line 239
    invoke-static {v13, v15}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_3

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lg61/s;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    iget-object v1, v7, Lc61/j;->b:Lc61/p;

    .line 265
    .line 266
    invoke-interface {v1, v15}, Lc61/p;->a(Lg61/s;)Lq51/j1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v17

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v11, v10, Ld61/w0$b;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v6}, Lw51/b0;->e()Lq51/s1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lc11/a;->K(Lq51/s1;)Lq51/u;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v12, v11, v6, v1}, Lt51/m;->y0(Ljava/util/List;Lq51/u;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v12, v1}, Lb61/b;->r0(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v10, Ld61/w0$b;->b:Z

    .line 303
    .line 304
    invoke-virtual {v12, v1}, Lb61/b;->s0(Z)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Lq51/g;->i()Lg71/x0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v12, v1}, Lt51/b0;->t0(Lg71/x0;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, Lc61/j;->a:Lc61/c;

    .line 315
    .line 316
    iget-object v1, v1, Lc61/c;->g:La61/l;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v17

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "Illegal generic signature: "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_5
    move-object/from16 v17, v1

    .line 349
    .line 350
    invoke-virtual {v3}, Lw51/t;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v3, v3, Lw51/t;->a:Ljava/lang/Class;

    .line 355
    .line 356
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 357
    .line 358
    const-string v12, "getVisibility(...)"

    .line 359
    .line 360
    const/4 v4, 0x6

    .line 361
    iget-object v13, v0, Ld61/q;->u:Lc61/j;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v1, Lr51/i;->b:Lr51/h;

    .line 372
    .line 373
    iget-object v14, v8, Lc61/j;->a:Lc61/c;

    .line 374
    .line 375
    iget-object v14, v14, Lc61/c;->j:Lf61/b;

    .line 376
    .line 377
    check-cast v14, Lv51/j;

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v9, v1, v10, v14}, Lb61/b;->A0(Lq51/g;Lr51/j;ZLv51/j$a;)Lb61/b;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v14, v2

    .line 391
    check-cast v14, Lw51/t;

    .line 392
    .line 393
    invoke-virtual {v14}, Lw51/t;->f()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    new-instance v15, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lg71/h2;->u:Lg71/h2;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v10, v0, v6, v4}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_6

    .line 424
    .line 425
    add-int/lit8 v14, v21, 0x1

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    move-object/from16 v4, v18

    .line 432
    .line 433
    check-cast v4, Lw51/f0;

    .line 434
    .line 435
    iget-object v6, v8, Lc61/j;->e:Le61/d;

    .line 436
    .line 437
    move-object/from16 v30, v0

    .line 438
    .line 439
    invoke-virtual {v4}, Lw51/f0;->f()Lg61/r;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v6, v0, v10}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    new-instance v18, Lt51/d1;

    .line 448
    .line 449
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v22, Lr51/i;->b:Lr51/h;

    .line 455
    .line 456
    invoke-virtual {v4}, Lw51/b0;->c()Lp61/g;

    .line 457
    .line 458
    .line 459
    move-result-object v23

    .line 460
    iget-object v0, v8, Lc61/j;->a:Lc61/c;

    .line 461
    .line 462
    iget-object v0, v0, Lc61/c;->j:Lf61/b;

    .line 463
    .line 464
    check-cast v0, Lv51/j;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 467
    .line 468
    .line 469
    move-result-object v29

    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    move-object/from16 v19, v1

    .line 481
    .line 482
    invoke-direct/range {v18 .. v29}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    move-object/from16 v0, v19

    .line 488
    .line 489
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move/from16 v21, v14

    .line 494
    .line 495
    move-object/from16 v0, v30

    .line 496
    .line 497
    const/4 v4, 0x6

    .line 498
    const/4 v6, 0x0

    .line 499
    goto :goto_3

    .line 500
    :cond_6
    move-object v0, v1

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v0, v1}, Lb61/b;->s0(Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v9}, Lq51/g;->getVisibility()Lq51/u;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Lz51/y;->b:Lq51/s;

    .line 513
    .line 514
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_7

    .line 519
    .line 520
    sget-object v4, Lz51/y;->c:Lq51/s;

    .line 521
    .line 522
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    invoke-virtual {v0, v15, v4}, Lt51/m;->x0(Ljava/util/List;Lq51/u;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lb61/b;->r0(Z)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v9}, Lq51/g;->i()Lg71/x0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lt51/b0;->t0(Lg71/x0;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x2

    .line 539
    invoke-static {v0, v1}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_8

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_a

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Lq51/f;

    .line 565
    .line 566
    invoke-static {v10, v1}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_9

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_a
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v13, Lc61/j;->a:Lc61/c;

    .line 581
    .line 582
    iget-object v0, v0, Lc61/c;->g:La61/l;

    .line 583
    .line 584
    check-cast v0, Lea/e;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :cond_b
    :goto_5
    iget-object v0, v13, Lc61/j;->a:Lc61/c;

    .line 590
    .line 591
    iget-object v0, v0, Lc61/c;->x:Lx61/f;

    .line 592
    .line 593
    check-cast v0, Lx61/a;

    .line 594
    .line 595
    invoke-virtual {v0, v9, v5, v13}, Lx61/a;->a(Lq51/g;Ljava/util/ArrayList;Lc61/j;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v13, Lc61/j;->a:Lc61/c;

    .line 599
    .line 600
    iget-object v0, v0, Lc61/c;->r:Lh61/d1;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_c

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    :cond_c
    if-nez v1, :cond_d

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_d
    sget-object v3, Lr51/j;->U8:Lr51/i;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v3, Lr51/i;->b:Lr51/h;

    .line 632
    .line 633
    iget-object v4, v8, Lc61/j;->a:Lc61/c;

    .line 634
    .line 635
    iget-object v10, v8, Lc61/j;->e:Le61/d;

    .line 636
    .line 637
    iget-object v4, v4, Lc61/c;->j:Lf61/b;

    .line 638
    .line 639
    check-cast v4, Lv51/j;

    .line 640
    .line 641
    invoke-virtual {v4, v2}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/4 v5, 0x1

    .line 646
    invoke-static {v9, v3, v5, v4}, Lb61/b;->A0(Lq51/g;Lr51/j;ZLv51/j$a;)Lb61/b;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    check-cast v2, Lw51/t;

    .line 656
    .line 657
    invoke-virtual {v2}, Lw51/t;->d()Ljava/util/Collection;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    sget-object v4, Lg71/h2;->u:Lg71/h2;

    .line 671
    .line 672
    const/4 v6, 0x6

    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static {v4, v5, v7, v6}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    check-cast v1, Ljava/lang/Iterable;

    .line 679
    .line 680
    new-instance v4, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v5, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_f

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    move-object v7, v6

    .line 705
    check-cast v7, Lg61/o;

    .line 706
    .line 707
    check-cast v7, Lw51/b0;

    .line 708
    .line 709
    invoke-virtual {v7}, Lw51/b0;->c()Lp61/g;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    sget-object v15, Lz51/j0;->b:Lp61/g;

    .line 714
    .line 715
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_e

    .line 720
    .line 721
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 730
    .line 731
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object v15, v1

    .line 745
    check-cast v15, Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v5, v1

    .line 755
    check-cast v5, Lg61/o;

    .line 756
    .line 757
    const-string v1, "getGenericReturnType(...)"

    .line 758
    .line 759
    if-eqz v5, :cond_11

    .line 760
    .line 761
    move-object v4, v5

    .line 762
    check-cast v4, Lw51/c0;

    .line 763
    .line 764
    sget-object v6, Lw51/g0;->a:Lw51/g0$a;

    .line 765
    .line 766
    iget-object v4, v4, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    instance-of v6, v4, Lg61/f;

    .line 783
    .line 784
    if-eqz v6, :cond_10

    .line 785
    .line 786
    new-instance v6, Lkotlin/Pair;

    .line 787
    .line 788
    check-cast v4, Lg61/f;

    .line 789
    .line 790
    move-object/from16 v18, v1

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    invoke-virtual {v10, v4, v14, v7}, Le61/d;->c(Lg61/f;Le61/a;Z)Lg71/k2;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v4, Lw51/k;

    .line 798
    .line 799
    iget-object v4, v4, Lw51/k;->c:Lw51/g0;

    .line 800
    .line 801
    invoke-virtual {v10, v4, v14}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_10
    move-object/from16 v18, v1

    .line 810
    .line 811
    new-instance v6, Lkotlin/Pair;

    .line 812
    .line 813
    invoke-virtual {v10, v4, v14}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_7
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lg71/p0;

    .line 826
    .line 827
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    move-object v7, v4

    .line 832
    check-cast v7, Lg71/p0;

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    move-object v6, v1

    .line 836
    move-object/from16 v19, v9

    .line 837
    .line 838
    move-object/from16 v1, v17

    .line 839
    .line 840
    move-object/from16 v9, v18

    .line 841
    .line 842
    invoke-virtual/range {v1 .. v7}, Ld61/b0;->v(Ljava/util/ArrayList;Lb61/b;ILg61/o;Lg71/p0;Lg71/p0;)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_11
    move-object/from16 v19, v9

    .line 847
    .line 848
    move-object v9, v1

    .line 849
    move-object/from16 v1, v17

    .line 850
    .line 851
    :goto_8
    if-eqz v5, :cond_12

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_12
    const/16 v17, 0x0

    .line 857
    .line 858
    :goto_9
    check-cast v15, Ljava/lang/Iterable;

    .line 859
    .line 860
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_13

    .line 870
    .line 871
    add-int/lit8 v18, v4, 0x1

    .line 872
    .line 873
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lg61/o;

    .line 878
    .line 879
    check-cast v5, Lw51/c0;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v6, Lw51/g0;->a:Lw51/g0$a;

    .line 885
    .line 886
    iget-object v7, v5, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v7}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v10, v6, v14}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    add-int v4, v4, v17

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-virtual/range {v1 .. v7}, Ld61/b0;->v(Ljava/util/ArrayList;Lb61/b;ILg61/o;Lg71/p0;Lg71/p0;)V

    .line 910
    .line 911
    .line 912
    move/from16 v4, v18

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_13
    :goto_b
    const/4 v1, 0x0

    .line 916
    goto :goto_c

    .line 917
    :cond_14
    move-object/from16 v19, v9

    .line 918
    .line 919
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :goto_c
    invoke-virtual {v3, v1}, Lb61/b;->s0(Z)V

    .line 923
    .line 924
    .line 925
    invoke-interface/range {v19 .. v19}, Lq51/g;->getVisibility()Lq51/u;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v4, Lz51/y;->b:Lq51/s;

    .line 933
    .line 934
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_15

    .line 939
    .line 940
    sget-object v1, Lz51/y;->c:Lq51/s;

    .line 941
    .line 942
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_15
    invoke-virtual {v3, v2, v1}, Lt51/m;->x0(Ljava/util/List;Lq51/u;)V

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    invoke-virtual {v3, v5}, Lb61/b;->r0(Z)V

    .line 950
    .line 951
    .line 952
    invoke-interface/range {v19 .. v19}, Lq51/g;->i()Lg71/x0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v3, v1}, Lt51/b0;->t0(Lg71/x0;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v8, Lc61/j;->a:Lc61/c;

    .line 960
    .line 961
    iget-object v1, v1, Lc61/c;->g:La61/l;

    .line 962
    .line 963
    check-cast v1, Lea/e;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    move-object v6, v3

    .line 969
    :goto_d
    invoke-static {v6}, Lkotlin/collections/s;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v5, v1

    .line 974
    check-cast v5, Ljava/util/Collection;

    .line 975
    .line 976
    :cond_16
    invoke-virtual {v0, v13, v5}, Lh61/d1;->c(Lc61/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0
.end method
