.class public final Lp61/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/j;

.field public static final b:Lp61/c;

.field public static final c:Lp61/c;

.field public static final d:Lp61/c;

.field public static final e:Lp61/c;

.field public static final f:Lp61/c;

.field public static final g:Lp61/c;

.field public static final h:Lp61/c;

.field public static final i:Lp61/b;

.field public static final j:Lp61/b;

.field public static final k:Lp61/b;

.field public static final l:Lp61/b;

.field public static final m:Lp61/b;

.field public static final n:Lp61/b;

.field public static final o:Lp61/b;

.field public static final p:Lp61/b;

.field public static final q:Lp61/b;

.field public static final r:Lp61/b;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Lp61/b;

.field public static final v:Lp61/b;

.field public static final w:Lp61/b;

.field public static final x:Lp61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp61/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lp61/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp61/j;->a:Lp61/j;

    .line 7
    .line 8
    new-instance v1, Lp61/c;

    .line 9
    .line 10
    const-string v0, "kotlin"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp61/j;->b:Lp61/c;

    .line 16
    .line 17
    const-string v0, "reflect"

    .line 18
    .line 19
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "child(...)"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lp61/j;->c:Lp61/c;

    .line 33
    .line 34
    const-string v2, "collections"

    .line 35
    .line 36
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lp61/j;->d:Lp61/c;

    .line 48
    .line 49
    const-string v3, "ranges"

    .line 50
    .line 51
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lp61/j;->e:Lp61/c;

    .line 63
    .line 64
    const-string v4, "jvm"

    .line 65
    .line 66
    invoke-static {v4}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "internal"

    .line 78
    .line 79
    invoke-static {v6}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "functions"

    .line 91
    .line 92
    invoke-static {v7}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "annotation"

    .line 104
    .line 105
    invoke-static {v4}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lp61/j;->f:Lp61/c;

    .line 117
    .line 118
    invoke-static {v6}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "ir"

    .line 130
    .line 131
    invoke-static {v7}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "coroutines"

    .line 143
    .line 144
    invoke-static {v7}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1, v7}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, Lp61/j;->g:Lp61/c;

    .line 156
    .line 157
    const-string v8, "enums"

    .line 158
    .line 159
    invoke-static {v8}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v1, v8}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v8, Lp61/j;->h:Lp61/c;

    .line 171
    .line 172
    const-string v8, "contracts"

    .line 173
    .line 174
    invoke-static {v8}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v1, v8}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "concurrent"

    .line 186
    .line 187
    invoke-static {v8}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v8}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "test"

    .line 199
    .line 200
    invoke-static {v8}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v1, v8}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v2, v3, v4}, [Lp61/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v8, "elements"

    .line 216
    .line 217
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    filled-new-array/range {v1 .. v7}, [Lp61/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    const-string v0, "Nothing"

    .line 234
    .line 235
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 236
    .line 237
    .line 238
    const-string v0, "Unit"

    .line 239
    .line 240
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lp61/j;->i:Lp61/b;

    .line 245
    .line 246
    const-string v0, "Any"

    .line 247
    .line 248
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lp61/j;->j:Lp61/b;

    .line 253
    .line 254
    const-string v0, "Enum"

    .line 255
    .line 256
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lp61/j;->k:Lp61/b;

    .line 261
    .line 262
    const-string v0, "Annotation"

    .line 263
    .line 264
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 265
    .line 266
    .line 267
    const-string v0, "Array"

    .line 268
    .line 269
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lp61/j;->l:Lp61/b;

    .line 274
    .line 275
    const-string v0, "Boolean"

    .line 276
    .line 277
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v0, "Char"

    .line 282
    .line 283
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v0, "Byte"

    .line 288
    .line 289
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v0, "Short"

    .line 294
    .line 295
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v0, "Int"

    .line 300
    .line 301
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const-string v0, "Long"

    .line 306
    .line 307
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const-string v0, "Float"

    .line 312
    .line 313
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const-string v0, "Double"

    .line 318
    .line 319
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-static {v11}, Loy0/e;->j(Lp61/b;)Lp61/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lp61/j;->m:Lp61/b;

    .line 328
    .line 329
    invoke-static {v12}, Loy0/e;->j(Lp61/b;)Lp61/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lp61/j;->n:Lp61/b;

    .line 334
    .line 335
    invoke-static {v13}, Loy0/e;->j(Lp61/b;)Lp61/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lp61/j;->o:Lp61/b;

    .line 340
    .line 341
    invoke-static {v14}, Loy0/e;->j(Lp61/b;)Lp61/b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lp61/j;->p:Lp61/b;

    .line 346
    .line 347
    const-string v0, "CharSequence"

    .line 348
    .line 349
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 350
    .line 351
    .line 352
    const-string v0, "String"

    .line 353
    .line 354
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lp61/j;->q:Lp61/b;

    .line 359
    .line 360
    const-string v0, "Throwable"

    .line 361
    .line 362
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 363
    .line 364
    .line 365
    const-string v0, "Cloneable"

    .line 366
    .line 367
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 368
    .line 369
    .line 370
    const-string v0, "KProperty"

    .line 371
    .line 372
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 373
    .line 374
    .line 375
    const-string v0, "KMutableProperty"

    .line 376
    .line 377
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 378
    .line 379
    .line 380
    const-string v0, "KProperty0"

    .line 381
    .line 382
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 383
    .line 384
    .line 385
    const-string v0, "KMutableProperty0"

    .line 386
    .line 387
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 388
    .line 389
    .line 390
    const-string v0, "KProperty1"

    .line 391
    .line 392
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 393
    .line 394
    .line 395
    const-string v0, "KMutableProperty1"

    .line 396
    .line 397
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 398
    .line 399
    .line 400
    const-string v0, "KProperty2"

    .line 401
    .line 402
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 403
    .line 404
    .line 405
    const-string v0, "KMutableProperty2"

    .line 406
    .line 407
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 408
    .line 409
    .line 410
    const-string v0, "KFunction"

    .line 411
    .line 412
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lp61/j;->r:Lp61/b;

    .line 417
    .line 418
    const-string v0, "KClass"

    .line 419
    .line 420
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 421
    .line 422
    .line 423
    const-string v0, "KCallable"

    .line 424
    .line 425
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 426
    .line 427
    .line 428
    const-string v0, "KType"

    .line 429
    .line 430
    invoke-static {v0}, Loy0/e;->i(Ljava/lang/String;)Lp61/b;

    .line 431
    .line 432
    .line 433
    const-string v0, "Comparable"

    .line 434
    .line 435
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 436
    .line 437
    .line 438
    const-string v0, "Number"

    .line 439
    .line 440
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 441
    .line 442
    .line 443
    const-string v0, "Function"

    .line 444
    .line 445
    invoke-static {v0}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 446
    .line 447
    .line 448
    filled-new-array/range {v9 .. v16}, [Lp61/b;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lp61/j;->s:Ljava/util/Set;

    .line 460
    .line 461
    filled-new-array {v11, v12, v13, v14}, [Lp61/b;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    const/16 v2, 0xa

    .line 476
    .line 477
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v3}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/16 v4, 0x10

    .line 486
    .line 487
    invoke-static {v3, v4}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_0

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v5, v3

    .line 509
    check-cast v5, Lp61/b;

    .line 510
    .line 511
    invoke-virtual {v5}, Lp61/b;->f()Lp61/g;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Loy0/e;->g(Lp61/g;)Lp61/b;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_0
    invoke-static {v1}, Loy0/e;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lp61/j;->m:Lp61/b;

    .line 527
    .line 528
    sget-object v1, Lp61/j;->n:Lp61/b;

    .line 529
    .line 530
    sget-object v3, Lp61/j;->o:Lp61/b;

    .line 531
    .line 532
    sget-object v5, Lp61/j;->p:Lp61/b;

    .line 533
    .line 534
    filled-new-array {v0, v1, v3, v5}, [Lp61/b;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Lp61/j;->t:Ljava/util/Set;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Iterable;

    .line 548
    .line 549
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2, v4}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v3, v2

    .line 581
    check-cast v3, Lp61/b;

    .line 582
    .line 583
    invoke-virtual {v3}, Lp61/b;->f()Lp61/g;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Loy0/e;->g(Lp61/g;)Lp61/b;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_1
    invoke-static {v1}, Loy0/e;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lp61/j;->s:Ljava/util/Set;

    .line 599
    .line 600
    sget-object v1, Lp61/j;->t:Ljava/util/Set;

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-static {v0, v1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lp61/j;->q:Lp61/b;

    .line 609
    .line 610
    invoke-static {v2, v3}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 611
    .line 612
    .line 613
    new-instance v2, Lp61/b;

    .line 614
    .line 615
    sget-object v4, Lp61/j;->a:Lp61/j;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v4, Lp61/j;->g:Lp61/c;

    .line 621
    .line 622
    const-string v5, "Continuation"

    .line 623
    .line 624
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const-string v6, "identifier(...)"

    .line 629
    .line 630
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v4, v5}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 634
    .line 635
    .line 636
    const-string v2, "Iterator"

    .line 637
    .line 638
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 639
    .line 640
    .line 641
    const-string v2, "Iterable"

    .line 642
    .line 643
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 644
    .line 645
    .line 646
    const-string v2, "Collection"

    .line 647
    .line 648
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 649
    .line 650
    .line 651
    const-string v2, "List"

    .line 652
    .line 653
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 654
    .line 655
    .line 656
    const-string v2, "ListIterator"

    .line 657
    .line 658
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 659
    .line 660
    .line 661
    const-string v2, "Set"

    .line 662
    .line 663
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 664
    .line 665
    .line 666
    const-string v2, "Map"

    .line 667
    .line 668
    invoke-static {v2}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v4, "MutableIterator"

    .line 673
    .line 674
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 675
    .line 676
    .line 677
    const-string v4, "CharIterator"

    .line 678
    .line 679
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 680
    .line 681
    .line 682
    const-string v4, "MutableIterable"

    .line 683
    .line 684
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 685
    .line 686
    .line 687
    const-string v4, "MutableCollection"

    .line 688
    .line 689
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 690
    .line 691
    .line 692
    const-string v4, "MutableList"

    .line 693
    .line 694
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sput-object v4, Lp61/j;->u:Lp61/b;

    .line 699
    .line 700
    const-string v4, "MutableListIterator"

    .line 701
    .line 702
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 703
    .line 704
    .line 705
    const-string v4, "MutableSet"

    .line 706
    .line 707
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sput-object v4, Lp61/j;->v:Lp61/b;

    .line 712
    .line 713
    const-string v4, "MutableMap"

    .line 714
    .line 715
    invoke-static {v4}, Loy0/e;->e(Ljava/lang/String;)Lp61/b;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sput-object v4, Lp61/j;->w:Lp61/b;

    .line 720
    .line 721
    const-string v5, "Entry"

    .line 722
    .line 723
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 731
    .line 732
    .line 733
    const-string v2, "MutableEntry"

    .line 734
    .line 735
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 743
    .line 744
    .line 745
    const-string v2, "Result"

    .line 746
    .line 747
    invoke-static {v2}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 748
    .line 749
    .line 750
    const-string v2, "IntRange"

    .line 751
    .line 752
    invoke-static {v2}, Loy0/e;->h(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v2, "LongRange"

    .line 756
    .line 757
    invoke-static {v2}, Loy0/e;->h(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v2, "CharRange"

    .line 761
    .line 762
    invoke-static {v2}, Loy0/e;->h(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Lp61/b;

    .line 766
    .line 767
    sget-object v4, Lp61/j;->f:Lp61/c;

    .line 768
    .line 769
    const-string v5, "AnnotationRetention"

    .line 770
    .line 771
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v4, v5}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lp61/b;

    .line 782
    .line 783
    const-string v5, "AnnotationTarget"

    .line 784
    .line 785
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v2, v4, v5}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 793
    .line 794
    .line 795
    const-string v2, "DeprecationLevel"

    .line 796
    .line 797
    invoke-static {v2}, Loy0/e;->d(Ljava/lang/String;)Lp61/b;

    .line 798
    .line 799
    .line 800
    new-instance v2, Lp61/b;

    .line 801
    .line 802
    sget-object v4, Lp61/j;->h:Lp61/c;

    .line 803
    .line 804
    const-string v5, "EnumEntries"

    .line 805
    .line 806
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v4, v5}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 814
    .line 815
    .line 816
    sput-object v2, Lp61/j;->x:Lp61/b;

    .line 817
    .line 818
    invoke-static {v0, v1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v3}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v1, Lp61/j;->i:Lp61/b;

    .line 827
    .line 828
    invoke-static {v0, v1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Lp61/j;->j:Lp61/b;

    .line 833
    .line 834
    invoke-static {v0, v1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v1, Lp61/j;->k:Lp61/b;

    .line 839
    .line 840
    invoke-static {v0, v1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 841
    .line 842
    .line 843
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
