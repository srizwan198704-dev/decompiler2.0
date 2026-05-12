.class public final Ll51/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51/l$a;,
        Ll51/l$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ll51/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Ll51/l$a;

.field public final e:[Lkotlin/ranges/IntRange;

.field public final f:Z


# direct methods
.method public constructor <init>(Lq51/d;Ll51/g;Z)V
    .locals 12
    .param p1    # Lq51/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/d;",
            "Ll51/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Ll51/l;->a:Z

    .line 15
    .line 16
    instance-of v0, p2, Ll51/h$h$c;

    .line 17
    .line 18
    const-string v1, "getValueParameters(...)"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Lq51/b;->P()Lq51/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lq51/b;->N()Lq51/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lt51/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt51/d;->getType()Lg71/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Ls61/o;->h(Lg71/p0;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lq51/b;->K()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v4, p3, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lq51/p1;

    .line 92
    .line 93
    check-cast v4, Lt51/d1;

    .line 94
    .line 95
    invoke-virtual {v4}, Lt51/d1;->l0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lw1/b;->M(Lg71/x0;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-static {p3, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    move-object v5, p2

    .line 140
    check-cast v5, Ll51/h$h$c;

    .line 141
    .line 142
    iget-object v5, v5, Ll51/h$h$c;->g:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Ll51/h$h$d;

    .line 159
    .line 160
    check-cast p2, Ll51/h$h;

    .line 161
    .line 162
    iget-object p2, p2, Ll51/h;->a:Ljava/lang/reflect/Member;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-direct {v0, p2, p3}, Ll51/h$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v0

    .line 170
    :cond_6
    :goto_2
    iput-object p2, p0, Ll51/l;->b:Ll51/g;

    .line 171
    .line 172
    invoke-interface {p2}, Ll51/g;->b()Ljava/lang/reflect/Member;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Ll51/l;->c:Ljava/lang/reflect/Member;

    .line 177
    .line 178
    invoke-interface {p1}, Lq51/b;->getReturnType()Lg71/p0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    instance-of v0, p1, Lq51/z;

    .line 186
    .line 187
    const-string v4, "<this>"

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    check-cast v6, Lq51/z;

    .line 194
    .line 195
    invoke-interface {v6}, Lq51/z;->isSuspend()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    sget v6, Ls61/o;->a:I

    .line 202
    .line 203
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3}, Ls61/o;->i(Lg71/p0;)Lg71/x0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-static {p3}, Lg71/f2;->d(Lg71/p0;)Lg71/f2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lg71/l2;->n:Lg71/l2;

    .line 217
    .line 218
    invoke-virtual {v7, v8, v6}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v6, v2

    .line 224
    :goto_3
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, Ln51/k;->F(Lg71/p0;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v6, v5, :cond_9

    .line 231
    .line 232
    :cond_8
    move-object p3, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-static {p3}, Lw1/b;->i0(Lg71/p0;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p3, :cond_8

    .line 239
    .line 240
    :try_start_0
    const-string v6, "box-impl"

    .line 241
    .line 242
    invoke-static {p3, p1}, Lw1/b;->I(Ljava/lang/Class;Lq51/d;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_4

    .line 259
    :catch_0
    new-instance p2, Lk51/d3;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "No box method found in inline class: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, " (calling "

    .line 272
    .line 273
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 p1, 0x29

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :goto_4
    invoke-static {p1}, Ls61/o;->a(Lq51/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    new-instance p1, Ll51/l$a;

    .line 299
    .line 300
    sget-object p2, Lkotlin/ranges/IntRange;->x:Lkotlin/ranges/IntRange$a;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p2, Lkotlin/ranges/IntRange;->y:Lkotlin/ranges/IntRange;

    .line 306
    .line 307
    new-array v0, v3, [Ljava/util/List;

    .line 308
    .line 309
    invoke-direct {p1, p2, v0, p3}, Ll51/l$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_16

    .line 313
    .line 314
    :cond_a
    instance-of v6, p2, Ll51/h$h$c;

    .line 315
    .line 316
    const-string v7, "getContainingDeclaration(...)"

    .line 317
    .line 318
    const/4 v8, -0x1

    .line 319
    if-nez v6, :cond_f

    .line 320
    .line 321
    instance-of v6, p2, Ll51/h$h$d;

    .line 322
    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    instance-of v6, p1, Lq51/m;

    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    instance-of v6, p2, Ll51/f;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    :goto_5
    move v8, v3

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-interface {p1}, Lq51/b;->N()Lq51/y0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    instance-of v6, p2, Ll51/f;

    .line 344
    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Ls61/o;->f(Lq51/n;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    move v8, v5

    .line 362
    :cond_f
    :goto_6
    instance-of v6, p2, Ll51/h$h$d;

    .line 363
    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    move-object v6, p2

    .line 367
    check-cast v6, Ll51/h$h$d;

    .line 368
    .line 369
    iget-object v6, v6, Ll51/h$h$d;->g:[Ljava/lang/Object;

    .line 370
    .line 371
    array-length v6, v6

    .line 372
    neg-int v6, v6

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    move v6, v8

    .line 375
    :goto_7
    invoke-interface {p2}, Ll51/g;->b()Ljava/lang/reflect/Member;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    sget-object v9, Ll51/k;->n:Ll51/k;

    .line 380
    .line 381
    new-instance v10, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Lq51/b;->P()Lq51/y0;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_11

    .line 391
    .line 392
    check-cast v11, Lt51/d;

    .line 393
    .line 394
    invoke-virtual {v11}, Lt51/d;->getType()Lg71/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move-object v11, v2

    .line 400
    :goto_8
    if-eqz v11, :cond_12

    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_12
    instance-of v11, p1, Lq51/m;

    .line 408
    .line 409
    if-eqz v11, :cond_13

    .line 410
    .line 411
    move-object p2, p1

    .line 412
    check-cast p2, Lq51/m;

    .line 413
    .line 414
    invoke-interface {p2}, Lq51/m;->x()Lq51/g;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const-string v4, "getConstructedClass(...)"

    .line 419
    .line 420
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2}, Lq51/k;->isInner()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    invoke-interface {p2}, Lq51/n;->c()Lq51/n;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 434
    .line 435
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast p2, Lq51/g;

    .line 439
    .line 440
    invoke-interface {p2}, Lq51/g;->i()Lg71/x0;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    instance-of v7, v11, Lq51/g;

    .line 456
    .line 457
    if-eqz v7, :cond_17

    .line 458
    .line 459
    invoke-virtual {v9, v11}, Ll51/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_17

    .line 470
    .line 471
    if-eqz p2, :cond_15

    .line 472
    .line 473
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-nez p2, :cond_14

    .line 478
    .line 479
    move p2, v3

    .line 480
    goto :goto_9

    .line 481
    :cond_14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-interface {p2}, Lkotlin/reflect/KClass;->isValue()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    xor-int/2addr p2, v5

    .line 493
    :goto_9
    if-ne p2, v5, :cond_15

    .line 494
    .line 495
    move p2, v5

    .line 496
    goto :goto_a

    .line 497
    :cond_15
    move p2, v3

    .line 498
    :goto_a
    if-eqz p2, :cond_16

    .line 499
    .line 500
    check-cast v11, Lq51/g;

    .line 501
    .line 502
    invoke-interface {v11}, Lq51/g;->i()Lg71/x0;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    const-string v4, "getDefaultType(...)"

    .line 507
    .line 508
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p2}, Lx1/e;->K(Lg71/p0;)Lg71/k2;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_16
    check-cast v11, Lq51/g;

    .line 520
    .line 521
    invoke-interface {v11}, Lq51/g;->i()Lg71/x0;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_b
    invoke-interface {p1}, Lq51/b;->K()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast p2, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lq51/p1;

    .line 552
    .line 553
    check-cast v1, Lt51/f1;

    .line 554
    .line 555
    invoke-virtual {v1}, Lt51/f1;->getType()Lg71/p0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_18
    iget-boolean p2, p0, Ll51/l;->a:Z

    .line 564
    .line 565
    if-eqz p2, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    move v1, v3

    .line 572
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lg71/p0;

    .line 583
    .line 584
    invoke-static {v4}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Lw1/b;->M(Lg71/x0;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_19

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    goto :goto_e

    .line 599
    :cond_19
    move v4, v5

    .line 600
    :goto_e
    add-int/2addr v1, v4

    .line 601
    goto :goto_d

    .line 602
    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    .line 603
    .line 604
    div-int/lit8 v1, v1, 0x20

    .line 605
    .line 606
    add-int/2addr v1, v5

    .line 607
    goto :goto_f

    .line 608
    :cond_1b
    move v1, v3

    .line 609
    :goto_f
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    move-object p2, p1

    .line 612
    check-cast p2, Lq51/z;

    .line 613
    .line 614
    invoke-interface {p2}, Lq51/z;->isSuspend()Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-eqz p2, :cond_1c

    .line 619
    .line 620
    move p2, v5

    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    move p2, v3

    .line 623
    :goto_10
    add-int/2addr v1, p2

    .line 624
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    move v0, v3

    .line 629
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_1e

    .line 634
    .line 635
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lg71/p0;

    .line 640
    .line 641
    invoke-static {v4}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Lw1/b;->M(Lg71/x0;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-eqz v4, :cond_1d

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_12

    .line 656
    :cond_1d
    move v4, v5

    .line 657
    :goto_12
    add-int/2addr v0, v4

    .line 658
    goto :goto_11

    .line 659
    :cond_1e
    add-int/2addr v0, v6

    .line 660
    add-int/2addr v0, v1

    .line 661
    iget-boolean p2, p0, Ll51/l;->a:Z

    .line 662
    .line 663
    invoke-static {p0}, Loy0/e;->v(Ll51/g;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-ne v1, v0, :cond_2d

    .line 668
    .line 669
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    add-int/2addr v1, v8

    .line 678
    invoke-static {p2, v1}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    new-array v1, v0, [Ljava/util/List;

    .line 683
    .line 684
    move v4, v3

    .line 685
    :goto_13
    if-ge v4, v0, :cond_22

    .line 686
    .line 687
    iget v6, p2, Lkotlin/ranges/c;->n:I

    .line 688
    .line 689
    iget v7, p2, Lkotlin/ranges/c;->u:I

    .line 690
    .line 691
    if-gt v4, v7, :cond_1f

    .line 692
    .line 693
    if-gt v6, v4, :cond_1f

    .line 694
    .line 695
    move v6, v5

    .line 696
    goto :goto_14

    .line 697
    :cond_1f
    move v6, v3

    .line 698
    :goto_14
    if-eqz v6, :cond_20

    .line 699
    .line 700
    sub-int v6, v4, v8

    .line 701
    .line 702
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lg71/p0;

    .line 707
    .line 708
    invoke-static {v6}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v6}, Lw1/b;->M(Lg71/x0;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-nez v7, :cond_21

    .line 717
    .line 718
    invoke-static {v6}, Lw1/b;->i0(Lg71/p0;)Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-eqz v6, :cond_20

    .line 723
    .line 724
    invoke-static {v6, p1}, Lw1/b;->I(Ljava/lang/Class;Lq51/d;)Ljava/lang/reflect/Method;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v6, :cond_20

    .line 729
    .line 730
    invoke-static {v6}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    goto :goto_15

    .line 735
    :cond_20
    move-object v7, v2

    .line 736
    :cond_21
    :goto_15
    aput-object v7, v1, v4

    .line 737
    .line 738
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_22
    new-instance p1, Ll51/l$a;

    .line 742
    .line 743
    invoke-direct {p1, p2, v1, p3}, Ll51/l$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 744
    .line 745
    .line 746
    :goto_16
    iput-object p1, p0, Ll51/l;->d:Ll51/l$a;

    .line 747
    .line 748
    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    iget-object p3, p0, Ll51/l;->b:Ll51/g;

    .line 753
    .line 754
    instance-of v0, p3, Ll51/h$h$d;

    .line 755
    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    check-cast p3, Ll51/h$h$d;

    .line 759
    .line 760
    iget-object p3, p3, Ll51/h$h$d;->g:[Ljava/lang/Object;

    .line 761
    .line 762
    array-length p3, p3

    .line 763
    goto :goto_17

    .line 764
    :cond_23
    instance-of p3, p3, Ll51/h$h$c;

    .line 765
    .line 766
    if-eqz p3, :cond_24

    .line 767
    .line 768
    move p3, v5

    .line 769
    goto :goto_17

    .line 770
    :cond_24
    move p3, v3

    .line 771
    :goto_17
    if-lez p3, :cond_25

    .line 772
    .line 773
    invoke-static {v3, p3}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_25
    iget-object p1, p1, Ll51/l$a;->b:[Ljava/util/List;

    .line 781
    .line 782
    array-length v0, p1

    .line 783
    move v1, v3

    .line 784
    :goto_18
    if-ge v1, v0, :cond_27

    .line 785
    .line 786
    aget-object v2, p1, v1

    .line 787
    .line 788
    if-eqz v2, :cond_26

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    goto :goto_19

    .line 795
    :cond_26
    move v2, v5

    .line 796
    :goto_19
    add-int/2addr v2, p3

    .line 797
    invoke-static {p3, v2}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 798
    .line 799
    .line 800
    move-result-object p3

    .line 801
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    move p3, v2

    .line 807
    goto :goto_18

    .line 808
    :cond_27
    invoke-static {p2}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Ljava/util/Collection;

    .line 813
    .line 814
    new-array p2, v3, [Lkotlin/ranges/IntRange;

    .line 815
    .line 816
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 821
    .line 822
    iput-object p1, p0, Ll51/l;->e:[Lkotlin/ranges/IntRange;

    .line 823
    .line 824
    iget-object p1, p0, Ll51/l;->d:Ll51/l$a;

    .line 825
    .line 826
    iget-object p1, p1, Ll51/l$a;->a:Lkotlin/ranges/IntRange;

    .line 827
    .line 828
    instance-of p2, p1, Ljava/util/Collection;

    .line 829
    .line 830
    if-eqz p2, :cond_28

    .line 831
    .line 832
    move-object p2, p1

    .line 833
    check-cast p2, Ljava/util/Collection;

    .line 834
    .line 835
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-eqz p2, :cond_28

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_28
    invoke-virtual {p1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :cond_29
    move-object p2, p1

    .line 847
    check-cast p2, Lg51/h;

    .line 848
    .line 849
    iget-boolean p2, p2, Lg51/h;->v:Z

    .line 850
    .line 851
    if-eqz p2, :cond_2c

    .line 852
    .line 853
    move-object p2, p1

    .line 854
    check-cast p2, Lkotlin/collections/l0;

    .line 855
    .line 856
    invoke-virtual {p2}, Lkotlin/collections/l0;->nextInt()I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    iget-object p3, p0, Ll51/l;->d:Ll51/l$a;

    .line 861
    .line 862
    iget-object p3, p3, Ll51/l$a;->b:[Ljava/util/List;

    .line 863
    .line 864
    aget-object p2, p3, p2

    .line 865
    .line 866
    if-nez p2, :cond_2b

    .line 867
    .line 868
    :cond_2a
    move p2, v3

    .line 869
    goto :goto_1a

    .line 870
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-le p2, v5, :cond_2a

    .line 875
    .line 876
    move p2, v5

    .line 877
    :goto_1a
    if-eqz p2, :cond_29

    .line 878
    .line 879
    move v3, v5

    .line 880
    :cond_2c
    :goto_1b
    iput-boolean v3, p0, Ll51/l;->f:Z

    .line 881
    .line 882
    return-void

    .line 883
    :cond_2d
    new-instance p3, Lk51/d3;

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 888
    .line 889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {p0}, Loy0/e;->v(Ll51/g;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, " != "

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v0, "\nCalling: "

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string p1, "\nParameter types: "

    .line 916
    .line 917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    iget-object p1, p0, Ll51/l;->b:Ll51/g;

    .line 921
    .line 922
    invoke-interface {p1}, Ll51/g;->a()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string p1, ")\nDefault: "

    .line 930
    .line 931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-direct {p3, p1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll51/l;->b:Ll51/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll51/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Ll51/l;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object v0, p0, Ll51/l;->e:[Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    array-length v1, v0

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/n;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    iget v0, v0, Lkotlin/ranges/c;->u:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-direct {p1, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51/l;->d:Ll51/l$a;

    .line 7
    .line 8
    iget-object v1, v0, Ll51/l$a;->a:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iget-object v2, v0, Ll51/l$a;->b:[Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Ll51/l$a;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v1, Lkotlin/ranges/c;->u:I

    .line 19
    .line 20
    iget v1, v1, Lkotlin/ranges/c;->n:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, p0, Ll51/l;->f:Z

    .line 28
    .line 29
    const-string v6, "getReturnType(...)"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    invoke-static {v3}, Lkotlin/collections/r;->createListBuilder(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v1, :cond_1

    .line 41
    .line 42
    aget-object v9, p1, v8

    .line 43
    .line 44
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gt v1, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    aget-object v8, v2, v1

    .line 53
    .line 54
    aget-object v9, p1, v1

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lk51/p3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_3
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v8, v3

    .line 102
    check-cast v8, Ljava/util/Collection;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eq v1, v4, :cond_5

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    const-string v1, "<this>"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length v1, p1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    if-gt v4, v1, :cond_6

    .line 124
    .line 125
    :goto_5
    aget-object v2, p1, v4

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eq v4, v1, :cond_6

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v3}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_9

    .line 148
    :cond_7
    array-length v3, p1

    .line 149
    new-array v8, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    :goto_6
    if-ge v7, v3, :cond_c

    .line 152
    .line 153
    if-gt v7, v4, :cond_b

    .line 154
    .line 155
    if-gt v1, v7, :cond_b

    .line 156
    .line 157
    aget-object v9, v2, v7

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v9, v5

    .line 169
    :goto_7
    aget-object v10, p1, v7

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    if-eqz v10, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lk51/p3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    aget-object v10, p1, v7

    .line 194
    .line 195
    :goto_8
    aput-object v10, v8, v7

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move-object p1, v8

    .line 201
    :goto_9
    iget-object v1, p0, Ll51/l;->b:Ll51/g;

    .line 202
    .line 203
    invoke-interface {v1, p1}, Ll51/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 208
    .line 209
    if-ne p1, v1, :cond_d

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_d
    if-eqz v0, :cond_f

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    return-object v0

    .line 226
    :cond_f
    :goto_a
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ll51/l;->b:Ll51/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll51/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
