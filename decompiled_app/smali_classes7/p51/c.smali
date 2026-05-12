.class public final Lp51/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/c$a;
    }
.end annotation


# static fields
.field public static final a:Lp51/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lp61/b;

.field public static final g:Lp61/c;

.field public static final h:Lp61/b;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp51/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp51/c;->a:Lp51/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo51/f$a;->c:Lo51/f$a;

    .line 14
    .line 15
    iget-object v2, v1, Lo51/f;->a:Lp61/c;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo51/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lp51/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo51/f$b;->c:Lo51/f$b;

    .line 42
    .line 43
    iget-object v3, v1, Lo51/f;->a:Lp61/c;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lo51/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lp51/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lo51/f$d;->c:Lo51/f$d;

    .line 68
    .line 69
    iget-object v3, v1, Lo51/f;->a:Lp61/c;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lo51/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lp51/c;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lo51/f$c;->c:Lo51/f$c;

    .line 94
    .line 95
    iget-object v3, v1, Lo51/f;->a:Lp61/c;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lo51/f;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lp51/c;->e:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 115
    .line 116
    new-instance v1, Lp61/c;

    .line 117
    .line 118
    const-string v3, "kotlin.jvm.functions.FunctionN"

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lp51/c;->f:Lp61/b;

    .line 131
    .line 132
    invoke-virtual {v1}, Lp61/b;->a()Lp61/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lp51/c;->g:Lp61/c;

    .line 137
    .line 138
    sget-object v1, Lp61/j;->a:Lp61/j;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lp61/j;->r:Lp61/b;

    .line 144
    .line 145
    sput-object v1, Lp51/c;->h:Lp61/b;

    .line 146
    .line 147
    const-class v1, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lp51/c;->i:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lp51/c;->j:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lp51/c;->k:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lp51/c;->l:Ljava/util/HashMap;

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lp51/c;->m:Ljava/util/HashMap;

    .line 186
    .line 187
    new-instance v1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lp51/c;->n:Ljava/util/HashMap;

    .line 193
    .line 194
    sget-object v1, Ln51/q$a;->C:Lp61/c;

    .line 195
    .line 196
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Ln51/q$a;->K:Lp61/c;

    .line 201
    .line 202
    new-instance v4, Lp61/b;

    .line 203
    .line 204
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 205
    .line 206
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lp51/c$a;

    .line 215
    .line 216
    const-class v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v7, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ln51/q$a;->B:Lp61/c;

    .line 226
    .line 227
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, Ln51/q$a;->J:Lp61/c;

    .line 232
    .line 233
    new-instance v4, Lp61/b;

    .line 234
    .line 235
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 236
    .line 237
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lp51/c$a;

    .line 245
    .line 246
    const-class v3, Ljava/util/Iterator;

    .line 247
    .line 248
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v8, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ln51/q$a;->D:Lp61/c;

    .line 256
    .line 257
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Ln51/q$a;->L:Lp61/c;

    .line 262
    .line 263
    new-instance v4, Lp61/b;

    .line 264
    .line 265
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 266
    .line 267
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lp51/c$a;

    .line 275
    .line 276
    const-class v3, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v9, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ln51/q$a;->E:Lp61/c;

    .line 286
    .line 287
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v3, Ln51/q$a;->M:Lp61/c;

    .line 292
    .line 293
    new-instance v4, Lp61/b;

    .line 294
    .line 295
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 296
    .line 297
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lp51/c$a;

    .line 305
    .line 306
    const-class v3, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v10, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ln51/q$a;->G:Lp61/c;

    .line 316
    .line 317
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v3, Ln51/q$a;->O:Lp61/c;

    .line 322
    .line 323
    new-instance v4, Lp61/b;

    .line 324
    .line 325
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 326
    .line 327
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lp51/c$a;

    .line 335
    .line 336
    const-class v3, Ljava/util/Set;

    .line 337
    .line 338
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v11, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Ln51/q$a;->F:Lp61/c;

    .line 346
    .line 347
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v3, Ln51/q$a;->N:Lp61/c;

    .line 352
    .line 353
    new-instance v4, Lp61/b;

    .line 354
    .line 355
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 356
    .line 357
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Lp51/c$a;

    .line 365
    .line 366
    const-class v3, Ljava/util/ListIterator;

    .line 367
    .line 368
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v12, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Ln51/q$a;->H:Lp61/c;

    .line 376
    .line 377
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Ln51/q$a;->P:Lp61/c;

    .line 382
    .line 383
    new-instance v5, Lp61/b;

    .line 384
    .line 385
    iget-object v13, v3, Lp61/b;->a:Lp61/c;

    .line 386
    .line 387
    invoke-static {v4, v13}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v5, v13, v4, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Lp51/c$a;

    .line 395
    .line 396
    const-class v4, Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {v4}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-direct {v13, v4, v3, v5}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, Ln51/q$a;->I:Lp61/c;

    .line 410
    .line 411
    invoke-virtual {v3}, Lp61/c;->f()Lp61/g;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "shortName(...)"

    .line 416
    .line 417
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v3, Ln51/q$a;->Q:Lp61/c;

    .line 425
    .line 426
    new-instance v4, Lp61/b;

    .line 427
    .line 428
    iget-object v5, v1, Lp61/b;->a:Lp61/c;

    .line 429
    .line 430
    invoke-static {v3, v5}, Lc11/a;->J(Lp61/c;Lp61/c;)Lp61/c;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v4, v5, v3, v6}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 435
    .line 436
    .line 437
    new-instance v14, Lp51/c$a;

    .line 438
    .line 439
    const-class v3, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-static {v3}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v14, v3, v1, v4}, Lp51/c$a;-><init>(Lp61/b;Lp61/b;Lp61/b;)V

    .line 446
    .line 447
    .line 448
    filled-new-array/range {v7 .. v14}, [Lp51/c$a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sput-object v1, Lp51/c;->o:Ljava/util/List;

    .line 457
    .line 458
    const-class v3, Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v4, Ln51/q$a;->b:Lp61/e;

    .line 461
    .line 462
    invoke-static {v3, v4}, Lp51/c;->b(Ljava/lang/Class;Lp61/e;)V

    .line 463
    .line 464
    .line 465
    const-class v3, Ljava/lang/String;

    .line 466
    .line 467
    sget-object v4, Ln51/q$a;->g:Lp61/e;

    .line 468
    .line 469
    invoke-static {v3, v4}, Lp51/c;->b(Ljava/lang/Class;Lp61/e;)V

    .line 470
    .line 471
    .line 472
    const-class v3, Ljava/lang/CharSequence;

    .line 473
    .line 474
    sget-object v4, Ln51/q$a;->f:Lp61/e;

    .line 475
    .line 476
    invoke-static {v3, v4}, Lp51/c;->b(Ljava/lang/Class;Lp61/e;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Ln51/q$a;->l:Lp61/c;

    .line 480
    .line 481
    const-class v4, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-static {v4}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v4, v3}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 495
    .line 496
    .line 497
    const-class v3, Ljava/lang/Cloneable;

    .line 498
    .line 499
    sget-object v4, Ln51/q$a;->d:Lp61/e;

    .line 500
    .line 501
    invoke-static {v3, v4}, Lp51/c;->b(Ljava/lang/Class;Lp61/e;)V

    .line 502
    .line 503
    .line 504
    const-class v3, Ljava/lang/Number;

    .line 505
    .line 506
    sget-object v4, Ln51/q$a;->j:Lp61/e;

    .line 507
    .line 508
    invoke-static {v3, v4}, Lp51/c;->b(Ljava/lang/Class;Lp61/e;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Ln51/q$a;->m:Lp61/c;

    .line 512
    .line 513
    const-class v4, Ljava/lang/Comparable;

    .line 514
    .line 515
    invoke-static {v4}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v4, v3}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 527
    .line 528
    .line 529
    const-class v3, Ljava/lang/Enum;

    .line 530
    .line 531
    sget-object v4, Ln51/q$a;->k:Lp61/e;

    .line 532
    .line 533
    invoke-static {v3, v4}, Lp51/c;->b(Ljava/lang/Class;Lp61/e;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Ln51/q$a;->t:Lp61/c;

    .line 537
    .line 538
    const-class v4, Ljava/lang/annotation/Annotation;

    .line 539
    .line 540
    invoke-static {v4}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v4, v0}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lp51/c$a;

    .line 569
    .line 570
    sget-object v3, Lp51/c;->a:Lp51/c;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Lp51/c$a;->a:Lp61/b;

    .line 576
    .line 577
    iget-object v4, v1, Lp51/c$a;->b:Lp61/b;

    .line 578
    .line 579
    iget-object v1, v1, Lp51/c$a;->c:Lp61/b;

    .line 580
    .line 581
    invoke-static {v3, v4}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lp61/b;->a()Lp61/c;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v7, Lp51/c;->j:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v5}, Lp61/c;->i()Lp61/e;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v3, Lp51/c;->m:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v3, Lp51/c;->n:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lp61/b;->a()Lp61/c;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v1}, Lp61/b;->a()Lp61/c;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    sget-object v5, Lp51/c;->k:Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-virtual {v1}, Lp61/b;->a()Lp61/c;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lp61/c;->i()Lp61/e;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lp51/c;->l:Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-virtual {v3}, Lp61/c;->i()Lp61/e;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_0

    .line 638
    :cond_0
    invoke-static {}, Lx61/d;->values()[Lx61/d;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    array-length v1, v0

    .line 643
    move v3, v6

    .line 644
    :goto_1
    if-ge v3, v1, :cond_1

    .line 645
    .line 646
    aget-object v4, v0, v3

    .line 647
    .line 648
    sget-object v5, Lp51/c;->a:Lp51/c;

    .line 649
    .line 650
    sget-object v7, Lp61/b;->d:Lp61/b$a;

    .line 651
    .line 652
    invoke-virtual {v4}, Lx61/d;->h()Lp61/c;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const-string v9, "getWrapperFqName(...)"

    .line 657
    .line 658
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v4}, Lx61/d;->g()Ln51/n;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v8, "getPrimitiveType(...)"

    .line 673
    .line 674
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v8, "primitiveType"

    .line 678
    .line 679
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v8, Ln51/q;->l:Lp61/c;

    .line 683
    .line 684
    invoke-virtual {v4}, Ln51/n;->g()Lp61/g;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v8, v4}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v8, "child(...)"

    .line 693
    .line 694
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v4}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 705
    .line 706
    .line 707
    add-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_1
    sget-object v0, Ln51/e;->a:Ln51/e;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v0, Ln51/e;->b:Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lp61/b;

    .line 732
    .line 733
    sget-object v3, Lp51/c;->a:Lp51/c;

    .line 734
    .line 735
    sget-object v4, Lp61/b;->d:Lp61/b$a;

    .line 736
    .line 737
    new-instance v5, Lp61/c;

    .line 738
    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v8, "kotlin.jvm.internal."

    .line 742
    .line 743
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lp61/b;->f()Lp61/g;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Lp61/g;->c()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v8, "CompanionObject"

    .line 758
    .line 759
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-direct {v5, v7}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v5, Lp61/i;->c:Lp61/g;

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v1}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 786
    .line 787
    .line 788
    goto :goto_2

    .line 789
    :cond_2
    move v0, v6

    .line 790
    :goto_3
    const/16 v1, 0x17

    .line 791
    .line 792
    if-ge v0, v1, :cond_3

    .line 793
    .line 794
    sget-object v1, Lp51/c;->a:Lp51/c;

    .line 795
    .line 796
    sget-object v3, Lp61/b;->d:Lp61/b$a;

    .line 797
    .line 798
    new-instance v4, Lp61/c;

    .line 799
    .line 800
    const-string v5, "kotlin.jvm.functions.Function"

    .line 801
    .line 802
    invoke-static {v5, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-direct {v4, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v4, Lp61/b;

    .line 817
    .line 818
    sget-object v5, Ln51/q;->l:Lp61/c;

    .line 819
    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v8, "Function"

    .line 823
    .line 824
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-static {v7}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    const-string v8, "identifier(...)"

    .line 839
    .line 840
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v4, v5, v7}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v4}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lp61/c;

    .line 853
    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    sget-object v4, Lp51/c;->c:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v3, v4, v0}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-direct {v1, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Lp51/c;->h:Lp61/b;

    .line 869
    .line 870
    sget-object v4, Lp51/c;->j:Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-virtual {v1}, Lp61/c;->i()Lp61/e;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    add-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    goto :goto_3

    .line 882
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 883
    .line 884
    if-ge v6, v0, :cond_4

    .line 885
    .line 886
    sget-object v0, Lo51/f$c;->c:Lo51/f$c;

    .line 887
    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v3, v0, Lo51/f;->a:Lp61/c;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lo51/f;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-object v1, Lp51/c;->a:Lp51/c;

    .line 911
    .line 912
    new-instance v3, Lp61/c;

    .line 913
    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-direct {v3, v0}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lp51/c;->h:Lp61/b;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v1, Lp51/c;->j:Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-virtual {v3}, Lp61/c;->i()Lp61/e;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    add-int/lit8 v6, v6, 0x1

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_4
    sget-object v0, Lp51/c;->a:Lp51/c;

    .line 950
    .line 951
    sget-object v1, Ln51/q$a;->c:Lp61/e;

    .line 952
    .line 953
    invoke-virtual {v1}, Lp61/e;->g()Lp61/c;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v2, "toSafe(...)"

    .line 958
    .line 959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-class v0, Ljava/lang/Void;

    .line 966
    .line 967
    invoke-static {v0}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v2, Lp51/c;->j:Ljava/util/HashMap;

    .line 972
    .line 973
    invoke-virtual {v1}, Lp61/c;->i()Lp61/e;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
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

.method public static a(Lp61/b;Lp61/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp61/b;->a()Lp61/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp61/c;->i()Lp61/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp51/c;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lp61/b;->a()Lp61/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp51/c;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp61/c;->i()Lp61/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/Class;Lp61/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp61/e;->g()Lp61/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toSafe(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lp51/c;->a(Lp61/b;Lp61/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lp61/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 18
    .line 19
    new-instance v1, Lp61/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v0}, Lp51/c;->c(Ljava/lang/Class;)Lp61/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "identifier(...)"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static d(Lp61/e;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lp61/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string v1, "asString(...)"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2, v1, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "substring(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x30

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->w(CLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x17

    .line 52
    .line 53
    if-lt p0, p1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    return v2

    .line 58
    :cond_2
    const/4 p0, 0x4

    .line 59
    invoke-static {p0}, Lp61/e;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static e(Lp61/e;)Lp61/b;
    .locals 1

    .line 1
    const-string v0, "kotlinFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp51/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp51/c;->d(Lp61/e;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lp51/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lp51/c;->d(Lp61/e;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object p0, Lp51/c;->f:Lp61/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lp51/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lp51/c;->d(Lp61/e;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lp51/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lp51/c;->d(Lp61/e;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object p0, Lp51/c;->h:Lp61/b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object v0, Lp51/c;->j:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lp61/b;

    .line 53
    .line 54
    return-object p0
.end method
