.class public abstract Lz51/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/c;

.field public static final b:Lp61/c;

.field public static final c:Lp61/c;

.field public static final d:Lp61/c;

.field public static final e:Lp61/c;

.field public static final f:Lp61/c;

.field public static final g:Lp61/c;

.field public static final h:Lp61/c;

.field public static final i:Lp61/c;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Map;

.field public static final q:Lp61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v2, Lp61/c;

    .line 2
    .line 3
    const-string v0, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp61/c;

    .line 9
    .line 10
    const-string v1, "org.jspecify.nullness.NullMarked"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz51/k0;->a:Lp61/c;

    .line 16
    .line 17
    new-instance v1, Lp61/c;

    .line 18
    .line 19
    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lp61/c;

    .line 25
    .line 26
    const-string v3, "org.jspecify.annotations.NonNull"

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp61/c;

    .line 32
    .line 33
    const-string v4, "org.jspecify.annotations.Nullable"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp61/c;

    .line 39
    .line 40
    const-string v6, "org.jspecify.annotations.NullMarked"

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lz51/k0;->b:Lp61/c;

    .line 46
    .line 47
    new-instance v6, Lp61/c;

    .line 48
    .line 49
    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lp61/c;

    .line 55
    .line 56
    const-string v8, "org.jspecify.annotations.NullUnmarked"

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lz51/k0;->c:Lp61/c;

    .line 62
    .line 63
    new-instance v8, Lp61/c;

    .line 64
    .line 65
    const-string v9, "javax.annotation.meta.TypeQualifier"

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lz51/k0;->d:Lp61/c;

    .line 71
    .line 72
    new-instance v8, Lp61/c;

    .line 73
    .line 74
    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lz51/k0;->e:Lp61/c;

    .line 80
    .line 81
    new-instance v8, Lp61/c;

    .line 82
    .line 83
    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lz51/k0;->f:Lp61/c;

    .line 89
    .line 90
    new-instance v8, Lp61/c;

    .line 91
    .line 92
    const-string v9, "javax.annotation.Nonnull"

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lz51/k0;->g:Lp61/c;

    .line 98
    .line 99
    new-instance v9, Lp61/c;

    .line 100
    .line 101
    const-string v10, "javax.annotation.Nullable"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lp61/c;

    .line 107
    .line 108
    const-string v11, "javax.annotation.CheckForNull"

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lp61/c;

    .line 114
    .line 115
    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    .line 116
    .line 117
    invoke-direct {v11, v12}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lz51/k0;->h:Lp61/c;

    .line 121
    .line 122
    new-instance v11, Lp61/c;

    .line 123
    .line 124
    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lz51/k0;->i:Lp61/c;

    .line 130
    .line 131
    filled-new-array {v8, v10}, [Lp61/c;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "elements"

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sput-object v11, Lz51/k0;->j:Ljava/util/Set;

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    sget-object v4, Lz51/j0;->h:Lp61/c;

    .line 148
    .line 149
    move-object v13, v6

    .line 150
    new-instance v6, Lp61/c;

    .line 151
    .line 152
    const-string v14, "android.annotation.NonNull"

    .line 153
    .line 154
    invoke-direct {v6, v14}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v14, v7

    .line 158
    new-instance v7, Lp61/c;

    .line 159
    .line 160
    const-string v15, "androidx.annotation.NonNull"

    .line 161
    .line 162
    invoke-direct {v7, v15}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    new-instance v8, Lp61/c;

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    const-string v1, "androidx.annotation.RecentlyNonNull"

    .line 172
    .line 173
    invoke-direct {v8, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v9

    .line 177
    new-instance v9, Lp61/c;

    .line 178
    .line 179
    invoke-direct {v9, v15}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v10

    .line 183
    new-instance v10, Lp61/c;

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    const-string v1, "com.android.annotations.NonNull"

    .line 188
    .line 189
    invoke-direct {v10, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v11

    .line 193
    new-instance v11, Lp61/c;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 198
    .line 199
    invoke-direct {v11, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v12

    .line 203
    new-instance v12, Lp61/c;

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 208
    .line 209
    invoke-direct {v12, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v13

    .line 213
    new-instance v13, Lp61/c;

    .line 214
    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 218
    .line 219
    invoke-direct {v13, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v14

    .line 223
    new-instance v14, Lp61/c;

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    const-string v1, "io.reactivex.annotations.NonNull"

    .line 228
    .line 229
    invoke-direct {v14, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v15

    .line 233
    new-instance v15, Lp61/c;

    .line 234
    .line 235
    move-object/from16 v23, v1

    .line 236
    .line 237
    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    .line 238
    .line 239
    invoke-direct {v15, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lp61/c;

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lp61/c;

    .line 252
    .line 253
    move-object/from16 v25, v1

    .line 254
    .line 255
    const-string v1, "lombok.NonNull"

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v20

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    move-object v0, v1

    .line 265
    move-object/from16 v1, v19

    .line 266
    .line 267
    move-object/from16 v19, v17

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    move-object/from16 v16, v25

    .line 274
    .line 275
    filled-new-array/range {v4 .. v17}, [Lp61/c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    sput-object v25, Lz51/k0;->k:Ljava/util/Set;

    .line 287
    .line 288
    move-object v11, v1

    .line 289
    sget-object v1, Lz51/j0;->i:Lp61/c;

    .line 290
    .line 291
    new-instance v6, Lp61/c;

    .line 292
    .line 293
    const-string v4, "android.annotation.Nullable"

    .line 294
    .line 295
    invoke-direct {v6, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lp61/c;

    .line 299
    .line 300
    const-string v4, "androidx.annotation.Nullable"

    .line 301
    .line 302
    invoke-direct {v7, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lp61/c;

    .line 306
    .line 307
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 308
    .line 309
    invoke-direct {v8, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lp61/c;

    .line 313
    .line 314
    invoke-direct {v9, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lp61/c;

    .line 318
    .line 319
    const-string v4, "com.android.annotations.Nullable"

    .line 320
    .line 321
    invoke-direct {v10, v4}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v11

    .line 325
    new-instance v11, Lp61/c;

    .line 326
    .line 327
    const-string v5, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 328
    .line 329
    invoke-direct {v11, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lp61/c;

    .line 333
    .line 334
    const-string v5, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 335
    .line 336
    invoke-direct {v12, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v13, Lp61/c;

    .line 340
    .line 341
    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 342
    .line 343
    invoke-direct {v13, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Lp61/c;

    .line 347
    .line 348
    const-string v5, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 349
    .line 350
    invoke-direct {v14, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Lp61/c;

    .line 354
    .line 355
    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 356
    .line 357
    invoke-direct {v15, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lp61/c;

    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    const-string v1, "io.reactivex.annotations.Nullable"

    .line 365
    .line 366
    invoke-direct {v5, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lp61/c;

    .line 370
    .line 371
    move-object/from16 v17, v2

    .line 372
    .line 373
    const-string v2, "io.reactivex.rxjava3.annotations.Nullable"

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lp61/c;

    .line 379
    .line 380
    move-object/from16 v26, v1

    .line 381
    .line 382
    const-string v1, "org.eclipse.jdt.annotation.Nullable"

    .line 383
    .line 384
    invoke-direct {v2, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v28, v4

    .line 388
    .line 389
    move-object/from16 v1, v16

    .line 390
    .line 391
    move-object/from16 v31, v17

    .line 392
    .line 393
    move-object/from16 v27, v18

    .line 394
    .line 395
    move-object/from16 v4, v19

    .line 396
    .line 397
    move-object/from16 v29, v21

    .line 398
    .line 399
    move-object/from16 v30, v22

    .line 400
    .line 401
    move-object/from16 v17, v26

    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    move-object/from16 v16, v5

    .line 406
    .line 407
    move-object/from16 v5, v23

    .line 408
    .line 409
    move-object/from16 v2, v24

    .line 410
    .line 411
    filled-new-array/range {v1 .. v18}, [Lp61/c;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sput-object v1, Lz51/k0;->l:Ljava/util/Set;

    .line 423
    .line 424
    move-object/from16 v2, v27

    .line 425
    .line 426
    move-object/from16 v13, v29

    .line 427
    .line 428
    filled-new-array {v2, v13}, [Lp61/c;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sput-object v2, Lz51/k0;->m:Ljava/util/Set;

    .line 440
    .line 441
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v25

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v2, v3}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v1, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v2, v1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v2, v31

    .line 461
    .line 462
    invoke-static {v1, v2}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v2, v20

    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v11, v28

    .line 473
    .line 474
    invoke-static {v1, v11}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v14, v30

    .line 479
    .line 480
    invoke-static {v1, v14}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    .line 483
    sget-object v1, Lz51/j0;->k:Lp61/c;

    .line 484
    .line 485
    sget-object v2, Lz51/j0;->l:Lp61/c;

    .line 486
    .line 487
    filled-new-array {v1, v2}, [Lp61/c;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sput-object v1, Lz51/k0;->n:Ljava/util/Set;

    .line 499
    .line 500
    sget-object v1, Lz51/j0;->j:Lp61/c;

    .line 501
    .line 502
    sget-object v2, Lz51/j0;->m:Lp61/c;

    .line 503
    .line 504
    filled-new-array {v1, v2}, [Lp61/c;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lz51/k0;->o:Ljava/util/Set;

    .line 516
    .line 517
    sget-object v0, Lz51/j0;->c:Lp61/c;

    .line 518
    .line 519
    sget-object v1, Ln51/q$a;->u:Lp61/c;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lz51/j0;->d:Lp61/c;

    .line 526
    .line 527
    sget-object v2, Ln51/q$a;->x:Lp61/c;

    .line 528
    .line 529
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lz51/j0;->e:Lp61/c;

    .line 534
    .line 535
    sget-object v3, Ln51/q$a;->n:Lp61/c;

    .line 536
    .line 537
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Lz51/j0;->f:Lp61/c;

    .line 542
    .line 543
    sget-object v4, Ln51/q$a;->y:Lp61/c;

    .line 544
    .line 545
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lz51/k0;->p:Ljava/util/Map;

    .line 558
    .line 559
    new-instance v0, Lp61/c;

    .line 560
    .line 561
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sput-object v0, Lz51/k0;->q:Lp61/c;

    .line 567
    .line 568
    return-void
.end method
