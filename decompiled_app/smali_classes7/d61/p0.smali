.class public Ld61/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ld61/w0;


# direct methods
.method public constructor <init>(Ld61/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/p0;->n:Ld61/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp61/g;

    .line 4
    .line 5
    sget-object v1, Ld61/w0;->m:[Lh51/u;

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Ld61/p0;->n:Ld61/w0;

    .line 15
    .line 16
    iget-object v3, v2, Ld61/w0;->c:Ld61/w0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Ld61/w0;->g:Lf71/g$h;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq51/v0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v3, v2, Ld61/w0;->e:Lf71/g$f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ld61/d;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ld61/d;->c(Lp61/g;)Lg61/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lw51/z;

    .line 45
    .line 46
    iget-object v4, v4, Lw51/z;->a:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_d

    .line 53
    .line 54
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lw51/b0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x1

    .line 75
    xor-int/lit8 v13, v7, 0x1

    .line 76
    .line 77
    iget-object v7, v2, Ld61/w0;->b:Lc61/j;

    .line 78
    .line 79
    invoke-static {v7, v0}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v9, v7, Lc61/j;->a:Lc61/c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ld61/w0;->q()Lq51/n;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v12, v11

    .line 90
    sget-object v11, Lq51/e0;->u:Lq51/e0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lw51/b0;->e()Lq51/s1;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lc11/a;->K(Lq51/s1;)Lq51/u;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v15, v12

    .line 101
    move-object v12, v14

    .line 102
    invoke-virtual {v6}, Lw51/b0;->c()Lp61/g;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move/from16 p1, v8

    .line 107
    .line 108
    iget-object v8, v9, Lc61/c;->j:Lf61/b;

    .line 109
    .line 110
    check-cast v8, Lv51/j;

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v16, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_1

    .line 144
    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object v8, v9

    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    move/from16 v16, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object/from16 v16, v15

    .line 155
    .line 156
    move-object v15, v8

    .line 157
    move-object v8, v9

    .line 158
    move-object/from16 v9, v16

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    :goto_0
    invoke-static/range {v9 .. v16}, Lb61/g;->t0(Lq51/n;Lc61/g;Lq51/e0;Lq51/u;ZLp61/g;Lv51/j$a;Z)Lb61/g;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "create(...)"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-virtual {v9, v10, v10, v10, v10}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v7, Lc61/j;->e:Le61/d;

    .line 178
    .line 179
    sget-object v11, Lw51/g0;->a:Lw51/g0$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v12, "getGenericType(...)"

    .line 186
    .line 187
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v11, Lg71/h2;->u:Lg71/h2;

    .line 198
    .line 199
    const/4 v12, 0x7

    .line 200
    invoke-static {v11, v3, v10, v12}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v9, v4, v11}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-static/range {v19 .. v19}, Ln51/k;->F(Lg71/p0;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Ln51/k;->G(Lg71/p0;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v6}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-virtual {v6}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_3
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    check-cast v18, Lt51/t0;

    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    invoke-virtual {v2}, Ld61/w0;->p()Lq51/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-virtual/range {v18 .. v23}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ld61/w0;->q()Lq51/n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    instance-of v6, v4, Lq51/g;

    .line 274
    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    check-cast v4, Lq51/g;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    const/4 v4, 0x0

    .line 281
    :goto_1
    if-eqz v4, :cond_5

    .line 282
    .line 283
    iget-object v6, v8, Lc61/c;->x:Lx61/f;

    .line 284
    .line 285
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lt51/t0;

    .line 288
    .line 289
    check-cast v6, Lx61/a;

    .line 290
    .line 291
    invoke-virtual {v6, v4, v9, v7}, Lx61/a;->h(Lq51/g;Lt51/t0;Lc61/j;)Lt51/t0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_5
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, v4

    .line 300
    check-cast v6, Lq51/q1;

    .line 301
    .line 302
    check-cast v4, Lt51/t0;

    .line 303
    .line 304
    invoke-virtual {v4}, Lt51/f1;->getType()Lg71/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    sget v7, Ls61/k;->a:I

    .line 313
    .line 314
    invoke-interface {v6}, Lq51/q1;->r()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_9

    .line 319
    .line 320
    invoke-static {v4}, Lx1/e;->H(Lg71/p0;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    invoke-static {v4}, Lg71/i2;->b(Lg71/p0;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    invoke-static {v6}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v4}, Ln51/k;->F(Lg71/p0;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_8

    .line 343
    .line 344
    sget-object v7, Lh71/g;->a:Lh71/s;

    .line 345
    .line 346
    invoke-virtual {v6}, Ln51/k;->t()Lg71/x0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v7, v9, v4}, Lh71/s;->a(Lg71/p0;Lg71/p0;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_8

    .line 355
    .line 356
    const-string v9, "Number"

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v9}, Lq51/g;->i()Lg71/x0;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v7, v9, v4}, Lh71/s;->a(Lg71/p0;Lg71/p0;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_8

    .line 371
    .line 372
    invoke-virtual {v6}, Ln51/k;->e()Lg71/x0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v7, v6, v4}, Lh71/s;->a(Lg71/p0;Lg71/p0;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_8

    .line 381
    .line 382
    invoke-static {v4}, Ln51/u;->a(Lg71/p0;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    :cond_8
    :goto_2
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lt51/t0;

    .line 391
    .line 392
    new-instance v6, Ld61/l0;

    .line 393
    .line 394
    invoke-direct {v6, v2, v0, v5}, Ld61/l0;-><init>(Ld61/w0;Lg61/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v4, v10, v6}, Lt51/g1;->l0(Lf71/k;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_3
    iget-object v0, v8, Lc61/c;->g:La61/l;

    .line 402
    .line 403
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lq51/v0;

    .line 406
    .line 407
    check-cast v0, Lea/e;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lq51/v0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_a
    const/4 v0, 0x3

    .line 420
    new-array v0, v0, [Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v2, 0x6

    .line 423
    packed-switch v2, :pswitch_data_0

    .line 424
    .line 425
    .line 426
    const-string v4, "fqName"

    .line 427
    .line 428
    aput-object v4, v0, v3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_0
    const-string v4, "javaClass"

    .line 432
    .line 433
    aput-object v4, v0, v3

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_1
    const-string v4, "field"

    .line 437
    .line 438
    aput-object v4, v0, v3

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_2
    const-string v4, "element"

    .line 442
    .line 443
    aput-object v4, v0, v3

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_3
    const-string v4, "descriptor"

    .line 447
    .line 448
    aput-object v4, v0, v3

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_4
    const-string v4, "member"

    .line 452
    .line 453
    aput-object v4, v0, v3

    .line 454
    .line 455
    :goto_4
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 456
    .line 457
    aput-object v3, v0, p1

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    packed-switch v2, :pswitch_data_1

    .line 461
    .line 462
    .line 463
    const-string v2, "getClassResolvedFromSource"

    .line 464
    .line 465
    aput-object v2, v0, v3

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_5
    const-string v2, "recordClass"

    .line 469
    .line 470
    aput-object v2, v0, v3

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_6
    const-string v2, "recordField"

    .line 474
    .line 475
    aput-object v2, v0, v3

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_7
    const-string v2, "recordConstructor"

    .line 479
    .line 480
    aput-object v2, v0, v3

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_8
    const-string v2, "recordMethod"

    .line 484
    .line 485
    aput-object v2, v0, v3

    .line 486
    .line 487
    :goto_5
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 488
    .line 489
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_b
    const/16 v0, 0x43

    .line 500
    .line 501
    invoke-static {v0}, Ls61/k;->a(I)V

    .line 502
    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    throw v17

    .line 507
    :cond_c
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v0, 0x42

    .line 510
    .line 511
    invoke-static {v0}, Ls61/k;->a(I)V

    .line 512
    .line 513
    .line 514
    throw v17

    .line 515
    :cond_d
    const/16 v17, 0x0

    .line 516
    .line 517
    return-object v17

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
