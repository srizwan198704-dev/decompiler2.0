.class public abstract Lk51/e3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk51/e3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lv51/i;
    .locals 42

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lw51/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk51/q3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk51/q3;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lk51/e3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lv51/i;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v3, Lv51/i;->c:Lv51/i$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "classLoader"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lv51/f;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lv51/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Li61/r;->b:Li61/r$a;

    .line 55
    .line 56
    new-instance v4, Lv51/f;

    .line 57
    .line 58
    const-class v5, Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "getClassLoader(...)"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Lv51/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lv51/d;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lv51/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "runtime module for "

    .line 80
    .line 81
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v10, Lv51/h;->n:Lv51/h;

    .line 92
    .line 93
    sget-object v14, Lv51/j;->a:Lv51/j;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v3, "kotlinClassFinder"

    .line 99
    .line 100
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "jvmBuiltInsKotlinClassFinder"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "javaClassFinder"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "moduleName"

    .line 114
    .line 115
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "errorReporter"

    .line 119
    .line 120
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "javaSourceElementFactory"

    .line 124
    .line 125
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lf71/g;

    .line 129
    .line 130
    const-string v12, "DeserializationComponentsForJava.ModuleData"

    .line 131
    .line 132
    invoke-direct {v11, v12}, Lf71/g;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lp51/k;

    .line 136
    .line 137
    sget-object v13, Lp51/k$a;->n:Lp51/k$a;

    .line 138
    .line 139
    invoke-direct {v12, v11, v13}, Lp51/k;-><init>(Lf71/n;Lp51/k$a;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lt51/m0;

    .line 143
    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    move-object/from16 p0, v4

    .line 147
    .line 148
    const-string v4, "<"

    .line 149
    .line 150
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x3e

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lp61/g;->h(Ljava/lang/String;)Lp61/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v4, "special(...)"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v22, 0x38

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    invoke-direct/range {v15 .. v23}, Lt51/m0;-><init>(Lp61/g;Lf71/n;Ln51/k;Lq61/a;Ljava/util/Map;Lp61/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    move-object/from16 v4, v18

    .line 196
    .line 197
    iget-object v11, v4, Ln51/k;->d:Lf71/n;

    .line 198
    .line 199
    check-cast v11, Lf71/g;

    .line 200
    .line 201
    iget-object v12, v11, Lf71/g;->a:Lf71/m;

    .line 202
    .line 203
    invoke-interface {v12}, Lf71/m;->lock()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    iget-object v13, v4, Ln51/k;->a:Lt51/m0;

    .line 207
    .line 208
    if-nez v13, :cond_4

    .line 209
    .line 210
    iput-object v15, v4, Ln51/k;->a:Lt51/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    invoke-interface {v12}, Lf71/m;->unlock()V

    .line 213
    .line 214
    .line 215
    const-string v11, "moduleDescriptor"

    .line 216
    .line 217
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lp51/i;

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v11, v15, v12}, Lp51/i;-><init>(Lq51/g0;Z)V

    .line 224
    .line 225
    .line 226
    const-string v13, "computation"

    .line 227
    .line 228
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v4, Lp51/k;->f:Lp51/i;

    .line 232
    .line 233
    new-instance v11, Li61/t;

    .line 234
    .line 235
    invoke-direct {v11}, Li61/t;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lc61/n;

    .line 239
    .line 240
    invoke-direct {v13}, Lc61/n;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v31, v1

    .line 244
    .line 245
    new-instance v1, Lq51/k0;

    .line 246
    .line 247
    invoke-direct {v1, v0, v15}, Lq51/k0;-><init>(Lf71/n;Lq51/g0;)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Li61/l0;->a:Li61/l0;

    .line 251
    .line 252
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "module"

    .line 256
    .line 257
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v32, v2

    .line 261
    .line 262
    const-string v2, "storageManager"

    .line 263
    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v33, v3

    .line 268
    .line 269
    const-string v3, "notFoundClasses"

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v34, v3

    .line 275
    .line 276
    const-string v3, "reflectKotlinClassFinder"

    .line 277
    .line 278
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v35, v3

    .line 282
    .line 283
    const-string v3, "deserializedDescriptorResolver"

    .line 284
    .line 285
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v9, "singleModuleClassResolver"

    .line 295
    .line 296
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v9, "packagePartProvider"

    .line 300
    .line 301
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    new-instance v4, Lc61/c;

    .line 307
    .line 308
    const-string v9, "DO_NOTHING"

    .line 309
    .line 310
    move-object/from16 v19, v4

    .line 311
    .line 312
    sget-object v4, La61/r;->u8:Lea/e;

    .line 313
    .line 314
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v9, v8

    .line 318
    move-object v8, v11

    .line 319
    sget-object v11, La61/l;->t8:Lea/e;

    .line 320
    .line 321
    move-object/from16 v36, v3

    .line 322
    .line 323
    const-string v3, "EMPTY"

    .line 324
    .line 325
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v16, v12

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    sget-object v12, La61/j;->a:La61/j;

    .line 333
    .line 334
    move-object/from16 v21, v13

    .line 335
    .line 336
    new-instance v13, Ly61/b;

    .line 337
    .line 338
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    move-object/from16 v23, v4

    .line 343
    .line 344
    move-object/from16 v4, v22

    .line 345
    .line 346
    check-cast v4, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-direct {v13, v0, v4}, Ly61/b;-><init>(Lf71/n;Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    sget-object v17, Lq51/g1;->a:Lq51/g1;

    .line 353
    .line 354
    move-object/from16 v22, v18

    .line 355
    .line 356
    sget-object v18, Ly51/b;->a:Ly51/b;

    .line 357
    .line 358
    new-instance v4, Ln51/p;

    .line 359
    .line 360
    invoke-direct {v4, v15, v1}, Ln51/p;-><init>(Lq51/g0;Lq51/k0;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    new-instance v0, Lz51/d;

    .line 366
    .line 367
    sget-object v26, Lz51/e0;->d:Lz51/e0$a;

    .line 368
    .line 369
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v26, v4

    .line 373
    .line 374
    sget-object v4, Lz51/e0;->e:Lz51/e0;

    .line 375
    .line 376
    invoke-direct {v0, v4}, Lz51/d;-><init>(Lz51/e0;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v27, v0

    .line 380
    .line 381
    new-instance v0, Lh61/d1;

    .line 382
    .line 383
    move-object/from16 v28, v4

    .line 384
    .line 385
    new-instance v4, Lh61/g;

    .line 386
    .line 387
    move-object/from16 v29, v5

    .line 388
    .line 389
    sget-object v5, Lc61/d;->a:Lc61/d;

    .line 390
    .line 391
    invoke-direct {v4, v5}, Lh61/g;-><init>(Lc61/e;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v4}, Lh61/d1;-><init>(Lh61/g;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v9

    .line 398
    move-object/from16 v9, v23

    .line 399
    .line 400
    sget-object v23, Lz51/u;->a:Lz51/u;

    .line 401
    .line 402
    sget-object v30, Lh71/r;->b:Lh71/q;

    .line 403
    .line 404
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object/from16 v24, v5

    .line 408
    .line 409
    move-object/from16 v5, v25

    .line 410
    .line 411
    const/16 v30, 0x1

    .line 412
    .line 413
    sget-object v25, Lh71/q;->b:Lh71/s;

    .line 414
    .line 415
    move-object/from16 v37, v0

    .line 416
    .line 417
    new-instance v0, Lg50/d0;

    .line 418
    .line 419
    move-object/from16 v38, v4

    .line 420
    .line 421
    const/16 v4, 0x10

    .line 422
    .line 423
    invoke-direct {v0, v4}, Lg50/d0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, v29

    .line 427
    .line 428
    const/high16 v29, 0x800000

    .line 429
    .line 430
    move/from16 v39, v30

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    move-object/from16 v40, v20

    .line 435
    .line 436
    move-object/from16 v20, v26

    .line 437
    .line 438
    move-object/from16 v26, v28

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    move-object/from16 v41, v37

    .line 443
    .line 444
    move-object/from16 v37, p0

    .line 445
    .line 446
    move-object/from16 p0, v22

    .line 447
    .line 448
    move-object/from16 v22, v41

    .line 449
    .line 450
    move-object/from16 v41, v27

    .line 451
    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    move-object v0, v4

    .line 455
    move-object/from16 v4, v19

    .line 456
    .line 457
    move-object/from16 v19, v15

    .line 458
    .line 459
    move-object/from16 v15, v21

    .line 460
    .line 461
    move-object/from16 v21, v41

    .line 462
    .line 463
    move-object/from16 v41, v38

    .line 464
    .line 465
    move-object/from16 v38, v3

    .line 466
    .line 467
    move-object/from16 v3, v41

    .line 468
    .line 469
    invoke-direct/range {v4 .. v30}, Lc61/c;-><init>(Lf71/n;Lz51/t;Li61/c0;Li61/t;La61/r;Lc71/b0;La61/l;La61/k;Ly61/a;Lf61/b;Lc61/m;Li61/m0;Lq51/h1;Ly51/c;Lq51/g0;Ln51/p;Lz51/d;Lh61/d1;Lz51/v;Lc61/e;Lh71/r;Lz51/e0;Lz51/a0;Lx61/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    move-object v6, v8

    .line 473
    move-object v8, v4

    .line 474
    move-object v4, v6

    .line 475
    move-object v6, v15

    .line 476
    move-object/from16 v17, v18

    .line 477
    .line 478
    move-object/from16 v15, v19

    .line 479
    .line 480
    move-object/from16 v16, v25

    .line 481
    .line 482
    new-instance v14, Lc61/i;

    .line 483
    .line 484
    invoke-direct {v14, v8}, Lc61/i;-><init>(Lc61/c;)V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lo61/e;->g:Lo61/e;

    .line 488
    .line 489
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v9, v34

    .line 496
    .line 497
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v12, "lazyJavaPackageFragmentProvider"

    .line 501
    .line 502
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, v35

    .line 506
    .line 507
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v12, v36

    .line 511
    .line 512
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "jvmMetadataVersion"

    .line 519
    .line 520
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v12, Li61/u;

    .line 524
    .line 525
    invoke-direct {v12, v7, v4}, Li61/u;-><init>(Li61/c0;Li61/t;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v33

    .line 538
    .line 539
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v13, Li61/p;

    .line 546
    .line 547
    invoke-direct {v13, v15, v1, v5, v7}, Li61/p;-><init>(Lq51/g0;Lq51/k0;Lf71/n;Li61/c0;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "<set-?>"

    .line 551
    .line 552
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iput-object v8, v13, Li61/p;->h:Lo61/e;

    .line 556
    .line 557
    new-instance v8, Li61/r;

    .line 558
    .line 559
    move-object v2, v11

    .line 560
    sget-object v11, Lc71/r;->a:Lc71/r;

    .line 561
    .line 562
    sget-object v3, Lc71/p;->D8:Lc71/o;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v18, Lc71/o;->b:Lea/e;

    .line 568
    .line 569
    new-instance v3, Lj71/a;

    .line 570
    .line 571
    sget-object v9, Lg71/w;->a:Lg71/w;

    .line 572
    .line 573
    invoke-static {v9}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-direct {v3, v9}, Lj71/a;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v20, v3

    .line 581
    .line 582
    move-object v9, v5

    .line 583
    move-object/from16 v19, v16

    .line 584
    .line 585
    move-object/from16 v16, v10

    .line 586
    .line 587
    move-object v10, v15

    .line 588
    move-object v15, v1

    .line 589
    invoke-direct/range {v8 .. v20}, Li61/r;-><init>(Lf71/n;Lq51/g0;Lc71/s;Li61/u;Li61/p;Lc61/i;Lq51/k0;Lc71/b0;Ly51/c;Lc71/p;Lh71/r;Lj71/a;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v8

    .line 593
    move-object v12, v15

    .line 594
    move-object/from16 v16, v19

    .line 595
    .line 596
    move-object v15, v10

    .line 597
    const-string v3, "components"

    .line 598
    .line 599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Li61/r;->a:Lc71/q;

    .line 603
    .line 604
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iput-object v3, v4, Li61/t;->a:Lc71/q;

    .line 608
    .line 609
    new-instance v3, Lx61/b;

    .line 610
    .line 611
    move-object/from16 v8, v38

    .line 612
    .line 613
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v14, v2}, Lx61/b;-><init>(Lc61/i;La61/l;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v6, Lc61/n;->a:Lx61/b;

    .line 623
    .line 624
    new-instance v8, Lp51/a0;

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lp51/k;->J()Lp51/v;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual/range {p0 .. p0}, Lp51/k;->J()Lp51/v;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    new-instance v0, Ly61/b;

    .line 635
    .line 636
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Iterable;

    .line 641
    .line 642
    invoke-direct {v0, v5, v2}, Ly61/b;-><init>(Lf71/n;Ljava/lang/Iterable;)V

    .line 643
    .line 644
    .line 645
    move-object v9, v15

    .line 646
    move-object v15, v11

    .line 647
    move-object v11, v9

    .line 648
    move-object/from16 v17, v0

    .line 649
    .line 650
    move-object v9, v5

    .line 651
    move-object/from16 v10, v37

    .line 652
    .line 653
    invoke-direct/range {v8 .. v17}, Lp51/a0;-><init>(Lf71/n;Li61/c0;Lq51/g0;Lq51/k0;Ls51/b;Ls51/f;Lc71/s;Lh71/r;Ly61/a;)V

    .line 654
    .line 655
    .line 656
    move-object v15, v11

    .line 657
    filled-new-array {v15}, [Lt51/m0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v15, v0}, Lt51/m0;->k0([Lt51/m0;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lt51/p;

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    new-array v2, v2, [Lq51/q0;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    iget-object v3, v3, Lx61/b;->a:Lc61/i;

    .line 671
    .line 672
    aput-object v3, v2, v5

    .line 673
    .line 674
    aput-object v8, v2, v39

    .line 675
    .line 676
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 683
    .line 684
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-direct {v0, v2, v3}, Lt51/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "providerForModuleContent"

    .line 698
    .line 699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v15, Lt51/m0;->A:Lq51/q0;

    .line 703
    .line 704
    new-instance v0, Li61/r$a$a;

    .line 705
    .line 706
    invoke-direct {v0, v1, v4}, Li61/r$a$a;-><init>(Li61/r;Li61/t;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lv51/i;

    .line 710
    .line 711
    iget-object v2, v0, Li61/r$a$a;->a:Li61/r;

    .line 712
    .line 713
    iget-object v2, v2, Li61/r;->a:Lc71/q;

    .line 714
    .line 715
    new-instance v3, Lv51/a;

    .line 716
    .line 717
    iget-object v0, v0, Li61/r$a$a;->b:Li61/t;

    .line 718
    .line 719
    invoke-direct {v3, v0, v7}, Lv51/a;-><init>(Li61/t;Lv51/f;)V

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-direct {v1, v2, v3, v4}, Lv51/i;-><init>(Lc71/q;Lv51/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    .line 725
    .line 726
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v31

    .line 732
    .line 733
    move-object/from16 v3, v32

    .line 734
    .line 735
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 740
    .line 741
    if-nez v0, :cond_2

    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lv51/i;

    .line 749
    .line 750
    if-eqz v4, :cond_3

    .line 751
    .line 752
    return-object v4

    .line 753
    :cond_3
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-object/from16 v31, v2

    .line 757
    .line 758
    move-object/from16 v32, v3

    .line 759
    .line 760
    goto :goto_0

    .line 761
    :cond_4
    move-object/from16 p0, v4

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 765
    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v2, "Built-ins module is already set: "

    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, p0

    .line 774
    .line 775
    iget-object v2, v2, Ln51/k;->a:Lt51/m0;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v2, " (attempting to reset to "

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v2, ")"

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_1

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    const/4 v4, 0x0

    .line 805
    :goto_1
    :try_start_2
    iget-object v1, v11, Lf71/g;->b:Lf71/i;

    .line 806
    .line 807
    check-cast v1, Lf41/a;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lf41/a;->p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 810
    .line 811
    .line 812
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 813
    :catchall_2
    move-exception v0

    .line 814
    invoke-interface {v12}, Lf71/m;->unlock()V

    .line 815
    .line 816
    .line 817
    throw v0
.end method
