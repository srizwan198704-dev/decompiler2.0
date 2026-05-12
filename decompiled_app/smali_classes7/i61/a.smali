.class public Li61/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Li61/g;


# direct methods
.method public constructor <init>(Li61/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li61/a;->n:Li61/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li61/g0;

    .line 4
    .line 5
    sget v1, Li61/g;->d:I

    .line 6
    .line 7
    const-string v1, "kotlinClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Li61/a;->n:Li61/g;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Li61/f;

    .line 35
    .line 36
    invoke-direct {v7, v3, v4, v5}, Li61/f;-><init>(Li61/g;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lv51/e;

    .line 43
    .line 44
    const-string v1, "visitor"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lv51/c;->a:Lv51/c;

    .line 50
    .line 51
    iget-object v0, v0, Lv51/e;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "klass"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "memberVisitor"

    .line 62
    .line 63
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v9, "toString(...)"

    .line 79
    .line 80
    const-string v10, "("

    .line 81
    .line 82
    const-string v11, "identifier(...)"

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lv51/k;->a:Lv51/k;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v11, "method"

    .line 112
    .line 113
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lw51/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const-string v10, ")"

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v13, "getReturnType(...)"

    .line 162
    .line 163
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lw51/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v12, v10}, Li61/f;->a(Lp61/g;Ljava/lang/String;)Li61/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_1

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/annotation/Annotation;

    .line 203
    .line 204
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v11}, Lv51/c;->c(Li61/f0;Ljava/lang/annotation/Annotation;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v10, "getParameterAnnotations(...)"

    .line 216
    .line 217
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    .line 221
    .line 222
    array-length v10, v3

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_3
    if-ge v8, v10, :cond_4

    .line 225
    .line 226
    aget-object v11, v3, v8

    .line 227
    .line 228
    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :cond_2
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_3

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 243
    .line 244
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v15, Lv51/b;

    .line 257
    .line 258
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v15, v12}, Lv51/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8, v14, v15}, Li61/d;->c(ILp61/b;Lv51/b;)Li61/d0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-eqz v14, :cond_2

    .line 269
    .line 270
    invoke-static {v14, v12, v13}, Lv51/c;->d(Li61/d0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v9}, Li61/e;->a()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 301
    .line 302
    sget-object v12, Lp61/i;->f:Lp61/g;

    .line 303
    .line 304
    sget-object v13, Lv51/k;->a:Lv51/k;

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v13, "constructor"

    .line 313
    .line 314
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v14}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_6

    .line 335
    .line 336
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Ljava/lang/Class;

    .line 341
    .line 342
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15}, Lw51/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    const-string v14, ")V"

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v12, v13}, Li61/f;->a(Lp61/g;Ljava/lang/String;)Li61/d;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v13}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_7

    .line 382
    .line 383
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 388
    .line 389
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v14}, Lv51/c;->c(Li61/f0;Ljava/lang/annotation/Annotation;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    array-length v14, v13

    .line 404
    if-nez v14, :cond_9

    .line 405
    .line 406
    :cond_8
    move-object/from16 v18, v0

    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    array-length v3, v3

    .line 416
    array-length v14, v13

    .line 417
    sub-int/2addr v3, v14

    .line 418
    array-length v14, v13

    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_8
    if-ge v15, v14, :cond_8

    .line 421
    .line 422
    aget-object v16, v13, v15

    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    if-eqz v17, :cond_b

    .line 433
    .line 434
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    move-object/from16 v8, v17

    .line 439
    .line 440
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 441
    .line 442
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    add-int v1, v15, v3

    .line 455
    .line 456
    invoke-static {v0}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move/from16 v19, v3

    .line 461
    .line 462
    new-instance v3, Lv51/b;

    .line 463
    .line 464
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v8}, Lv51/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v1, v2, v3}, Li61/d;->c(ILp61/b;Lv51/b;)Li61/d0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    invoke-static {v1, v8, v0}, Lv51/c;->d(Li61/d0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    move-object/from16 v2, p0

    .line 480
    .line 481
    move-object/from16 v1, v17

    .line 482
    .line 483
    move-object/from16 v0, v18

    .line 484
    .line 485
    move/from16 v3, v19

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_b
    move-object/from16 v18, v0

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    move/from16 v19, v3

    .line 493
    .line 494
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    move-object/from16 v2, p0

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :goto_a
    invoke-virtual {v12}, Li61/e;->a()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    move-object/from16 v1, v17

    .line 505
    .line 506
    move-object/from16 v0, v18

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_c
    move-object/from16 v18, v0

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/reflect/Field;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v3, Lv51/k;->a:Lv51/k;

    .line 544
    .line 545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const-string v3, "field"

    .line 552
    .line 553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v8, "getType(...)"

    .line 561
    .line 562
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lw51/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v8, "name"

    .line 570
    .line 571
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v8, "desc"

    .line 575
    .line 576
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v8, Li61/j0;->b:Li61/j0$a;

    .line 580
    .line 581
    invoke-virtual {v2}, Lp61/g;->c()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v9, "asString(...)"

    .line 586
    .line 587
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3}, Li61/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li61/j0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Li61/e;

    .line 598
    .line 599
    invoke-direct {v3, v7, v2}, Li61/e;-><init>(Li61/f;Li61/j0;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_d

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 621
    .line 622
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v2}, Lv51/c;->c(Li61/f0;Ljava/lang/annotation/Annotation;)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_d
    invoke-virtual {v3}, Li61/e;->a()V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_e
    new-instance v0, Li61/l;

    .line 634
    .line 635
    invoke-direct {v0, v4, v5, v6}, Li61/l;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    return-object v0
.end method
