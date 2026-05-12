.class public final Ld61/n$b;
.super Lg71/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld61/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lf71/g$f;

.field public final synthetic d:Ld61/n;


# direct methods
.method public constructor <init>(Ld61/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld61/n$b;->d:Ld61/n;

    .line 2
    .line 3
    iget-object v0, p1, Ld61/n;->E:Lc61/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v0, v0, Lc61/c;->a:Lf71/n;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lg71/b;-><init>(Lf71/n;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ld61/n;->E:Lc61/j;

    .line 13
    .line 14
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 15
    .line 16
    iget-object v0, v0, Lc61/c;->a:Lf71/n;

    .line 17
    .line 18
    new-instance v1, Ld61/o;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ld61/o;-><init>(Ld61/n;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lf71/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld61/n$b;->c:Lf71/g$f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld61/n$b;->d:Ld61/n;

    .line 4
    .line 5
    iget-object v2, v1, Ld61/n;->C:Lw51/t;

    .line 6
    .line 7
    iget-object v6, v1, Ld61/n;->E:Lc61/j;

    .line 8
    .line 9
    iget-object v2, v2, Lw51/t;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v7

    .line 42
    :goto_0
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/reflect/Type;

    .line 92
    .line 93
    new-instance v7, Lw51/v;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Lw51/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v2, v3

    .line 103
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Ld61/n;->P:Lc61/g;

    .line 119
    .line 120
    sget-object v4, Lz51/j0;->n:Lp61/c;

    .line 121
    .line 122
    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 123
    .line 124
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lc61/g;->a(Lp61/c;)Lr51/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_3
    move-object v5, v13

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    invoke-interface {v3}, Lr51/c;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v7, v3, Lu61/x;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v3, Lu61/x;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v3, v13

    .line 160
    :goto_4
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v3, v3, Lu61/g;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object v7, Lp61/k;->n:Lp61/k;

    .line 170
    .line 171
    move v8, v12

    .line 172
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ge v8, v14, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sget-object v15, Lp61/f;->a:[I

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    aget v15, v15, v16

    .line 189
    .line 190
    if-eq v15, v4, :cond_9

    .line 191
    .line 192
    if-eq v15, v5, :cond_9

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    if-ne v15, v5, :cond_8

    .line 196
    .line 197
    const/16 v5, 0x2e

    .line 198
    .line 199
    if-ne v14, v5, :cond_7

    .line 200
    .line 201
    sget-object v5, Lp61/k;->v:Lp61/k;

    .line 202
    .line 203
    :goto_6
    move-object v7, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    new-instance v1, Lo41/p;

    .line 213
    .line 214
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    sget-object v5, Lp61/k;->u:Lp61/k;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    sget-object v5, Lp61/k;->v:Lp61/k;

    .line 233
    .line 234
    if-eq v7, v5, :cond_3

    .line 235
    .line 236
    new-instance v5, Lp61/c;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-virtual {v5}, Lp61/c;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    sget-object v3, Ln51/q;->k:Lp61/g;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Lp61/c;->h(Lp61/g;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move-object v5, v13

    .line 259
    :goto_9
    if-nez v5, :cond_f

    .line 260
    .line 261
    sget-object v3, Lz51/q;->a:Lz51/q;

    .line 262
    .line 263
    invoke-static {v1}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v3, "classFqName"

    .line 271
    .line 272
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lz51/q;->c:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lp61/c;

    .line 282
    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    :cond_e
    :goto_a
    move-object v14, v13

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_f
    move-object v3, v5

    .line 289
    :cond_10
    iget-object v7, v6, Lc61/j;->a:Lc61/c;

    .line 290
    .line 291
    iget-object v7, v7, Lc61/c;->o:Lq51/g0;

    .line 292
    .line 293
    sget-object v8, Ly51/d;->A:Ly51/d;

    .line 294
    .line 295
    sget v14, Lw61/g;->a:I

    .line 296
    .line 297
    const-string v14, "<this>"

    .line 298
    .line 299
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v14, "topLevelClassFqName"

    .line 303
    .line 304
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v14, "location"

    .line 308
    .line 309
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lp61/c;->d()Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lp61/c;->e()Lp61/c;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-string v15, "parent(...)"

    .line 320
    .line 321
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v14}, Lq51/g0;->j0(Lp61/c;)Lq51/r0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lt51/g0;

    .line 329
    .line 330
    iget-object v7, v7, Lt51/g0;->z:Lz61/j;

    .line 331
    .line 332
    invoke-virtual {v3}, Lp61/c;->f()Lp61/g;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v14, "shortName(...)"

    .line 337
    .line 338
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3, v8}, Lz61/a;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    instance-of v7, v3, Lq51/g;

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    check-cast v3, Lq51/g;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_11
    move-object v3, v13

    .line 353
    :goto_b
    if-nez v3, :cond_12

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    invoke-interface {v3}, Lq51/j;->f()Lg71/q1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iget-object v8, v1, Ld61/n;->K:Ld61/n$b;

    .line 369
    .line 370
    invoke-virtual {v8}, Ld61/n$b;->getParameters()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v14, "getParameters(...)"

    .line 375
    .line 376
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-ne v14, v7, :cond_13

    .line 384
    .line 385
    check-cast v8, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v8, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_14

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lq51/j1;

    .line 411
    .line 412
    new-instance v8, Lg71/z1;

    .line 413
    .line 414
    sget-object v14, Lg71/l2;->n:Lg71/l2;

    .line 415
    .line 416
    invoke-interface {v7}, Lq51/j;->i()Lg71/x0;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-direct {v8, v14, v7}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    if-ne v14, v4, :cond_e

    .line 428
    .line 429
    if-le v7, v4, :cond_e

    .line 430
    .line 431
    if-nez v5, :cond_e

    .line 432
    .line 433
    new-instance v5, Lg71/z1;

    .line 434
    .line 435
    sget-object v14, Lg71/l2;->n:Lg71/l2;

    .line 436
    .line 437
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lq51/j1;

    .line 442
    .line 443
    invoke-interface {v8}, Lq51/j;->i()Lg71/x0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-direct {v5, v14, v8}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 451
    .line 452
    invoke-direct {v8, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v8, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :goto_d
    move-object v8, v7

    .line 469
    check-cast v8, Lg51/h;

    .line 470
    .line 471
    iget-boolean v8, v8, Lg51/h;->v:Z

    .line 472
    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    move-object v8, v7

    .line 476
    check-cast v8, Lkotlin/collections/l0;

    .line 477
    .line 478
    invoke-virtual {v8}, Lkotlin/collections/l0;->nextInt()I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_14
    sget-object v5, Lg71/n1;->u:Lg71/n1$a;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v5, Lg71/n1;->v:Lg71/n1;

    .line 491
    .line 492
    invoke-static {v5, v3, v4}, Lg71/s0;->d(Lg71/n1;Lq51/g;Ljava/util/List;)Lg71/x0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v14, v3

    .line 497
    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1a

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v15, v3

    .line 512
    check-cast v15, Lg61/i;

    .line 513
    .line 514
    iget-object v3, v6, Lc61/j;->e:Le61/d;

    .line 515
    .line 516
    sget-object v4, Lg71/h2;->n:Lg71/h2;

    .line 517
    .line 518
    const/4 v5, 0x7

    .line 519
    invoke-static {v4, v12, v13, v5}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3, v15, v4}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v4, v6, Lc61/j;->a:Lc61/c;

    .line 528
    .line 529
    iget-object v4, v4, Lc61/c;->r:Lh61/d1;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v5, "type"

    .line 535
    .line 536
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v5, "context"

    .line 540
    .line 541
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v17, Lh61/f1;

    .line 545
    .line 546
    sget-object v7, Lz51/c;->w:Lz51/c;

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    move-object/from16 v18, v3

    .line 554
    .line 555
    move-object/from16 v3, v17

    .line 556
    .line 557
    invoke-direct/range {v3 .. v8}, Lh61/f1;-><init>(Lr51/a;ZLc61/j;Lz51/c;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v21}, Lh61/d1;->a(Lh61/f1;Lg71/p0;Ljava/util/List;Lh61/h1;Z)Lg71/p0;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_16

    .line 573
    .line 574
    move-object/from16 v3, v18

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v3}, Lg71/p0;->n0()Lg71/q1;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v4}, Lg71/q1;->h()Lq51/j;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    instance-of v4, v4, Lq51/k0$b;

    .line 585
    .line 586
    if-eqz v4, :cond_17

    .line 587
    .line 588
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_17
    invoke-virtual {v3}, Lg71/p0;->n0()Lg71/q1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v14, :cond_18

    .line 596
    .line 597
    invoke-virtual {v14}, Lg71/p0;->n0()Lg71/q1;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_10

    .line 602
    :cond_18
    move-object v5, v13

    .line 603
    :goto_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_19

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_19
    invoke-static {v3}, Ln51/k;->w(Lg71/p0;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_15

    .line 615
    .line 616
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    iget-object v2, v1, Ld61/n;->D:Lq51/g;

    .line 621
    .line 622
    if-eqz v2, :cond_1b

    .line 623
    .line 624
    invoke-static {v2, v1}, Lp51/c0;->a(Lq51/g;Lq51/g;)Lg71/r1;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lg71/b2;->c()Lg71/f2;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v2}, Lq51/g;->i()Lg71/x0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v4, Lg71/l2;->n:Lg71/l2;

    .line 637
    .line 638
    invoke-virtual {v3, v4, v2}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    :cond_1b
    invoke-static {v10, v13}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v14}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1d

    .line 653
    .line 654
    iget-object v2, v6, Lc61/j;->a:Lc61/c;

    .line 655
    .line 656
    iget-object v2, v2, Lc61/c;->f:Lc71/b0;

    .line 657
    .line 658
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v11, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1c

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lg61/r;

    .line 682
    .line 683
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 684
    .line 685
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v5, Lg61/i;

    .line 689
    .line 690
    check-cast v5, Lw51/v;

    .line 691
    .line 692
    iget-object v5, v5, Lw51/v;->b:Ljava/lang/reflect/Type;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1c
    invoke-interface {v2, v1, v3}, Lc71/b0;->h(Lq51/g;Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_1e

    .line 710
    .line 711
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_12
    check-cast v1, Ljava/util/Collection;

    .line 716
    .line 717
    return-object v1

    .line 718
    :cond_1e
    iget-object v1, v6, Lc61/j;->a:Lc61/c;

    .line 719
    .line 720
    iget-object v1, v1, Lc61/c;->o:Lq51/g0;

    .line 721
    .line 722
    invoke-interface {v1}, Lq51/g0;->g()Ln51/k;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Ln51/k;->e()Lg71/x0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_12
.end method

.method public final f()Lq51/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n$b;->d:Ld61/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld61/n;->E:Lc61/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v0, v0, Lc61/c;->m:Lq51/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n$b;->c:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lq51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n$b;->d:Ld61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Lq51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n$b;->d:Ld61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld61/n$b;->d:Ld61/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/b;->getName()Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
