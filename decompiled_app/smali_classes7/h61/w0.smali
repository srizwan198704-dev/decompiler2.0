.class public abstract Lh61/w0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lh61/h;

.field public static final b:Lh61/h;

.field public static final c:Lh61/h;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh61/h;

    .line 2
    .line 3
    sget-object v1, Lh61/k;->u:Lh61/k;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh61/w0;->a:Lh61/h;

    .line 15
    .line 16
    new-instance v1, Lh61/h;

    .line 17
    .line 18
    sget-object v2, Lh61/k;->v:Lh61/k;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh61/w0;->b:Lh61/h;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    new-instance v2, Lh61/h;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lh61/h;-><init>(Lh61/k;Lh61/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lh61/w0;->c:Lh61/h;

    .line 43
    .line 44
    sget-object v0, Li61/o0;->a:Li61/o0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "Object"

    .line 50
    .line 51
    invoke-static {v1}, Li61/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Predicate"

    .line 56
    .line 57
    invoke-static {v2}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Function"

    .line 62
    .line 63
    invoke-static {v3}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "Consumer"

    .line 68
    .line 69
    invoke-static {v4}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "BiFunction"

    .line 74
    .line 75
    invoke-static {v5}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "BiConsumer"

    .line 80
    .line 81
    invoke-static {v6}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "UnaryOperator"

    .line 86
    .line 87
    invoke-static {v7}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "stream/Stream"

    .line 92
    .line 93
    invoke-static {v8}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "Optional"

    .line 98
    .line 99
    invoke-static {v9}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lh61/e1;

    .line 104
    .line 105
    invoke-direct {v10}, Lh61/e1;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v11, "Iterator"

    .line 109
    .line 110
    invoke-static {v11}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lh61/e1$a;

    .line 115
    .line 116
    invoke-direct {v12, v10, v11}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lh61/m;

    .line 120
    .line 121
    invoke-direct {v11, v4}, Lh61/m;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v13, "forEachRemaining"

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-virtual {v12, v13, v14, v11}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const-string v11, "Iterable"

    .line 131
    .line 132
    invoke-static {v11}, Li61/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lh61/e1$a;

    .line 137
    .line 138
    invoke-direct {v12, v10, v11}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lh61/x;

    .line 142
    .line 143
    invoke-direct {v11, v0}, Lh61/x;-><init>(Li61/o0;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "spliterator"

    .line 147
    .line 148
    invoke-virtual {v12, v0, v14, v11}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Collection"

    .line 152
    .line 153
    invoke-static {v0}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v11, Lh61/e1$a;

    .line 158
    .line 159
    invoke-direct {v11, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lh61/i0;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lh61/i0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v12, "removeIf"

    .line 168
    .line 169
    invoke-virtual {v11, v12, v14, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lh61/p0;

    .line 173
    .line 174
    invoke-direct {v0, v8}, Lh61/p0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v12, "stream"

    .line 178
    .line 179
    invoke-virtual {v11, v12, v14, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lh61/q0;

    .line 183
    .line 184
    invoke-direct {v0, v8}, Lh61/q0;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "parallelStream"

    .line 188
    .line 189
    invoke-virtual {v11, v8, v14, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "List"

    .line 193
    .line 194
    invoke-static {v0}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Lh61/e1$a;

    .line 199
    .line 200
    invoke-direct {v8, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lh61/r0;

    .line 204
    .line 205
    invoke-direct {v0, v7}, Lh61/r0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "replaceAll"

    .line 209
    .line 210
    invoke-virtual {v8, v7, v14, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lh61/s0;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lh61/s0;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v11, "addFirst"

    .line 219
    .line 220
    const-string v12, "2.1"

    .line 221
    .line 222
    invoke-virtual {v8, v11, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lh61/t0;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lh61/t0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v13, "addLast"

    .line 231
    .line 232
    invoke-virtual {v8, v13, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lh61/u0;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lh61/u0;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v15, "removeFirst"

    .line 241
    .line 242
    invoke-virtual {v8, v15, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lh61/v0;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lh61/v0;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v14, "removeLast"

    .line 251
    .line 252
    invoke-virtual {v8, v14, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "LinkedList"

    .line 256
    .line 257
    invoke-static {v0}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v8, Lh61/e1$a;

    .line 262
    .line 263
    invoke-direct {v8, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lh61/n;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lh61/n;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v11, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lh61/o;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lh61/o;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v13, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lh61/p;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lh61/p;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v15, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lh61/q;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lh61/q;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v14, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "Map"

    .line 299
    .line 300
    invoke-static {v0}, Li61/o0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v8, Lh61/e1$a;

    .line 305
    .line 306
    invoke-direct {v8, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lh61/r;

    .line 310
    .line 311
    invoke-direct {v0, v6}, Lh61/r;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v11, "forEach"

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-virtual {v8, v11, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lh61/s;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lh61/s;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v11, "putIfAbsent"

    .line 326
    .line 327
    invoke-virtual {v8, v11, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lh61/t;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lh61/t;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v11, "replace"

    .line 336
    .line 337
    invoke-virtual {v8, v11, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lh61/u;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lh61/u;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v11, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lh61/v;

    .line 349
    .line 350
    invoke-direct {v0, v5}, Lh61/v;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lh61/w;

    .line 357
    .line 358
    invoke-direct {v0, v1, v5}, Lh61/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v7, "compute"

    .line 362
    .line 363
    invoke-virtual {v8, v7, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lh61/y;

    .line 367
    .line 368
    invoke-direct {v0, v1, v3}, Lh61/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v7, "computeIfAbsent"

    .line 372
    .line 373
    invoke-virtual {v8, v7, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lh61/z;

    .line 377
    .line 378
    invoke-direct {v0, v1, v5}, Lh61/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v7, "computeIfPresent"

    .line 382
    .line 383
    invoke-virtual {v8, v7, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lh61/a0;

    .line 387
    .line 388
    invoke-direct {v0, v1, v5}, Lh61/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v7, "merge"

    .line 392
    .line 393
    invoke-virtual {v8, v7, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lh61/e1$a;

    .line 397
    .line 398
    invoke-direct {v0, v10, v9}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lh61/b0;

    .line 402
    .line 403
    invoke-direct {v7, v9}, Lh61/b0;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v8, "empty"

    .line 407
    .line 408
    invoke-virtual {v0, v8, v12, v7}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lh61/c0;

    .line 412
    .line 413
    invoke-direct {v7, v1, v9}, Lh61/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v8, "of"

    .line 417
    .line 418
    invoke-virtual {v0, v8, v12, v7}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lh61/d0;

    .line 422
    .line 423
    invoke-direct {v7, v1, v9}, Lh61/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v8, "ofNullable"

    .line 427
    .line 428
    invoke-virtual {v0, v8, v12, v7}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lh61/e0;

    .line 432
    .line 433
    invoke-direct {v7, v1}, Lh61/e0;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v8, "get"

    .line 437
    .line 438
    invoke-virtual {v0, v8, v12, v7}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lh61/f0;

    .line 442
    .line 443
    invoke-direct {v7, v4}, Lh61/f0;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v9, "ifPresent"

    .line 447
    .line 448
    invoke-virtual {v0, v9, v12, v7}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "ref/Reference"

    .line 452
    .line 453
    invoke-static {v0}, Li61/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v7, Lh61/e1$a;

    .line 458
    .line 459
    invoke-direct {v7, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lh61/g0;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lh61/g0;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v8, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lh61/e1$a;

    .line 471
    .line 472
    invoke-direct {v0, v10, v2}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lh61/h0;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Lh61/h0;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "test"

    .line 481
    .line 482
    invoke-virtual {v0, v7, v12, v2}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "BiPredicate"

    .line 486
    .line 487
    invoke-static {v0}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lh61/e1$a;

    .line 492
    .line 493
    invoke-direct {v2, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lh61/j0;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lh61/j0;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v7, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lh61/e1$a;

    .line 505
    .line 506
    invoke-direct {v0, v10, v4}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lh61/k0;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Lh61/k0;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "accept"

    .line 515
    .line 516
    invoke-virtual {v0, v4, v12, v2}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lh61/e1$a;

    .line 520
    .line 521
    invoke-direct {v0, v10, v6}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lh61/l0;

    .line 525
    .line 526
    invoke-direct {v2, v1}, Lh61/l0;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4, v12, v2}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lh61/e1$a;

    .line 533
    .line 534
    invoke-direct {v0, v10, v3}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lh61/m0;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lh61/m0;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "apply"

    .line 543
    .line 544
    invoke-virtual {v0, v3, v12, v2}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lh61/e1$a;

    .line 548
    .line 549
    invoke-direct {v0, v10, v5}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lh61/n0;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Lh61/n0;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3, v12, v2}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "Supplier"

    .line 561
    .line 562
    invoke-static {v0}, Li61/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v2, Lh61/e1$a;

    .line 567
    .line 568
    invoke-direct {v2, v10, v0}, Lh61/e1$a;-><init>(Lh61/e1;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lh61/o0;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Lh61/o0;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v8, v12, v0}, Lh61/e1$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v10, Lh61/e1;->a:Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    sput-object v0, Lh61/w0;->d:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    return-void
.end method
