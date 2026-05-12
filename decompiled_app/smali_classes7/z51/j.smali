.class public final Lz51/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lz51/j;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz51/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lz51/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz51/j;->a:Lz51/j;

    .line 7
    .line 8
    sget-object v0, Ln51/q$a;->k:Lp61/e;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp61/e;->b(Lp61/g;)Lp61/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp61/e;->g()Lp61/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "toSafe(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ln51/q;->d:Lp61/g;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v1, "ordinal"

    .line 36
    .line 37
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lp61/e;->b(Lp61/g;)Lp61/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lp61/e;->g()Lp61/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, Ln51/q$a;->D:Lp61/c;

    .line 61
    .line 62
    const-string v1, "size"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/String;Lp61/c;)Lp61/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v0, Ln51/q$a;->H:Lp61/c;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/String;Lp61/c;)Lp61/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v1, Ln51/q$a;->f:Lp61/e;

    .line 91
    .line 92
    const-string v3, "length"

    .line 93
    .line 94
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Lp61/e;->b(Lp61/g;)Lp61/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lp61/e;->g()Lp61/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v1, "keys"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/String;Lp61/c;)Lp61/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "keySet"

    .line 124
    .line 125
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/String;Lp61/c;)Lp61/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v1, "entries"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/String;Lp61/c;)Lp61/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "entrySet"

    .line 154
    .line 155
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lz51/j;->b:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 205
    .line 206
    new-instance v4, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lp61/c;

    .line 213
    .line 214
    invoke-virtual {v5}, Lp61/c;->f()Lp61/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_2

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lp61/g;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_1

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lp61/g;

    .line 277
    .line 278
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_3
    sput-object v1, Lz51/j;->c:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    sget-object v0, Lz51/j;->b:Ljava/util/Map;

    .line 338
    .line 339
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/Map$Entry;

    .line 363
    .line 364
    sget-object v4, Lp51/c;->a:Lp51/c;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lp61/c;

    .line 371
    .line 372
    invoke-virtual {v5}, Lp61/c;->e()Lp61/c;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lp61/c;->i()Lp61/e;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "toUnsafe(...)"

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lp51/c;->e(Lp61/e;)Lp61/b;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lp61/b;->a()Lp61/c;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lp61/g;

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_4
    sget-object v0, Lz51/j;->b:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lz51/j;->d:Ljava/util/Set;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_5

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lp61/c;

    .line 447
    .line 448
    invoke-virtual {v2}, Lp61/c;->f()Lp61/g;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lz51/j;->e:Ljava/util/Set;

    .line 461
    .line 462
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
