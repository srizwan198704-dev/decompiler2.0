.class public final Lo61/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo61/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo61/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6b

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x74

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x69

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x6e

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x3e

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lo61/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v15, "Double"

    .line 72
    .line 73
    const-string v16, "D"

    .line 74
    .line 75
    const-string v1, "Boolean"

    .line 76
    .line 77
    const-string v2, "Z"

    .line 78
    .line 79
    const-string v3, "Char"

    .line 80
    .line 81
    const-string v4, "C"

    .line 82
    .line 83
    const-string v5, "Byte"

    .line 84
    .line 85
    const-string v6, "B"

    .line 86
    .line 87
    const-string v7, "Short"

    .line 88
    .line 89
    const-string v8, "S"

    .line 90
    .line 91
    const-string v9, "Int"

    .line 92
    .line 93
    const-string v10, "I"

    .line 94
    .line 95
    const-string v11, "Float"

    .line 96
    .line 97
    const-string v12, "F"

    .line 98
    .line 99
    const-string v13, "Long"

    .line 100
    .line 101
    const-string v14, "J"

    .line 102
    .line 103
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4, v2, v3}, Lx1/e;->C(III)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_0

    .line 127
    .line 128
    move v3, v4

    .line 129
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lo61/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x2f

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    add-int/lit8 v8, v3, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "Array"

    .line 184
    .line 185
    invoke-static {v5, v6, v7}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v7, "["

    .line 192
    .line 193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eq v3, v2, :cond_0

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lo61/b;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "/Unit"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "V"

    .line 237
    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "Any"

    .line 242
    .line 243
    const-string v2, "java/lang/Object"

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "Nothing"

    .line 249
    .line 250
    const-string v2, "java/lang/Void"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Annotation"

    .line 256
    .line 257
    const-string v2, "java/lang/annotation/Annotation"

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v10, "Comparable"

    .line 263
    .line 264
    const-string v11, "Enum"

    .line 265
    .line 266
    const-string v5, "String"

    .line 267
    .line 268
    const-string v6, "CharSequence"

    .line 269
    .line 270
    const-string v7, "Throwable"

    .line 271
    .line 272
    const-string v8, "Cloneable"

    .line 273
    .line 274
    const-string v9, "Number"

    .line 275
    .line 276
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "java/lang/"

    .line 303
    .line 304
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v2, v3}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_1
    const-string v9, "Map"

    .line 319
    .line 320
    const-string v10, "ListIterator"

    .line 321
    .line 322
    const-string v5, "Iterator"

    .line 323
    .line 324
    const-string v6, "Collection"

    .line 325
    .line 326
    const-string v7, "List"

    .line 327
    .line 328
    const-string v8, "Set"

    .line 329
    .line 330
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "collections/"

    .line 355
    .line 356
    invoke-static {v3, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v6, "java/util/"

    .line 363
    .line 364
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v0, v3, v5}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "collections/Mutable"

    .line 380
    .line 381
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v0, v3, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_2
    const-string v1, "collections/Iterable"

    .line 408
    .line 409
    const-string v2, "java/lang/Iterable"

    .line 410
    .line 411
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "collections/MutableIterable"

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "collections/Map.Entry"

    .line 420
    .line 421
    const-string v2, "java/util/Map$Entry"

    .line 422
    .line 423
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 427
    .line 428
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    const/16 v1, 0x17

    .line 432
    .line 433
    if-ge v4, v1, :cond_3

    .line 434
    .line 435
    const-string v1, "Function"

    .line 436
    .line 437
    invoke-static {v1, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lo61/b;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v5, "/jvm/functions/Function"

    .line 449
    .line 450
    invoke-static {v4, v3, v5, v2}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "reflect/KFunction"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, "/reflect/KFunction"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v0, v1, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_3
    const-string v12, "String"

    .line 495
    .line 496
    const-string v13, "Enum"

    .line 497
    .line 498
    const-string v5, "Char"

    .line 499
    .line 500
    const-string v6, "Byte"

    .line 501
    .line 502
    const-string v7, "Short"

    .line 503
    .line 504
    const-string v8, "Int"

    .line 505
    .line 506
    const-string v9, "Float"

    .line 507
    .line 508
    const-string v10, "Long"

    .line 509
    .line 510
    const-string v11, "Double"

    .line 511
    .line 512
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_4

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    const-string v3, ".Companion"

    .line 537
    .line 538
    invoke-static {v2, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    sget-object v5, Lo61/b;->a:Ljava/lang/String;

    .line 548
    .line 549
    const-string v6, "/jvm/internal/"

    .line 550
    .line 551
    const-string v7, "CompanionObject"

    .line 552
    .line 553
    invoke-static {v4, v5, v6, v2, v7}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v0, v3, v2}, Lo61/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_4
    sput-object v0, Lo61/b;->b:Ljava/util/LinkedHashMap;

    .line 562
    .line 563
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

.method public static final a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo61/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "L"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo61/b;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "L"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    const/16 v4, 0x24

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x3b

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method
