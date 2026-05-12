.class public final Lu61/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lu61/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu61/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lu61/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu61/i;->a:Lu61/i;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lu61/i;->b(Ljava/lang/Object;Lq51/g0;)Lu61/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lu61/z;

    .line 42
    .line 43
    invoke-interface {p2}, Lq51/g0;->g()Ln51/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Ln51/k;->p(Ln51/n;)Lg71/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "getPrimitiveArrayKotlinType(...)"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lu61/z;-><init>(Ljava/util/List;Lg71/p0;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lu61/b;

    .line 61
    .line 62
    new-instance p2, Lu61/h;

    .line 63
    .line 64
    invoke-direct {p2, p3}, Lu61/h;-><init>(Ln51/n;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, Lu61/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lq51/g0;)Lu61/g;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lu61/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Lu61/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lu61/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p2, p1}, Lu61/w;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p2, Lu61/n;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, p1}, Lu61/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lu61/u;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p2, v0, v1}, Lu61/u;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p2, Lu61/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p2, p1}, Lu61/e;-><init>(C)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p2, Lu61/m;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p2, p1}, Lu61/m;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p2, Lu61/j;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p2, v0, v1}, Lu61/j;-><init>(D)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance p2, Lu61/c;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p2, p1}, Lu61/c;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance p2, Lu61/x;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lu61/x;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_8
    instance-of v0, p1, [B

    .line 142
    .line 143
    const-string v1, "<this>"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v0, p1

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-eq v0, v2, :cond_9

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v1, p1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v1, p1

    .line 169
    :goto_0
    if-ge v3, v1, :cond_b

    .line 170
    .line 171
    aget-byte v2, p1, v3

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    aget-byte p1, p1, v3

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_b
    :goto_1
    sget-object p1, Ln51/n;->w:Ln51/n;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_c
    instance-of v0, p1, [S

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    check-cast p1, [S

    .line 210
    .line 211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    array-length v0, p1

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    if-eq v0, v2, :cond_d

    .line 218
    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    array-length v1, p1

    .line 225
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    array-length v1, p1

    .line 229
    :goto_2
    if-ge v3, v1, :cond_f

    .line 230
    .line 231
    aget-short v2, p1, v3

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    aget-short p1, p1, v3

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_f
    :goto_3
    sget-object p1, Ln51/n;->x:Ln51/n;

    .line 259
    .line 260
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_10
    instance-of v0, p1, [I

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    check-cast p1, [I

    .line 270
    .line 271
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    array-length v0, p1

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    if-eq v0, v2, :cond_11

    .line 278
    .line 279
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    array-length v1, p1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    array-length v1, p1

    .line 289
    :goto_4
    if-ge v3, v1, :cond_13

    .line 290
    .line 291
    aget v2, p1, v3

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    aget p1, p1, v3

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_12
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_13
    :goto_5
    sget-object p1, Ln51/n;->y:Ln51/n;

    .line 319
    .line 320
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_14
    instance-of v0, p1, [J

    .line 326
    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    check-cast p1, [J

    .line 330
    .line 331
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    array-length v0, p1

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    if-eq v0, v2, :cond_15

    .line 338
    .line 339
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    array-length v1, p1

    .line 345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    array-length v1, p1

    .line 349
    :goto_6
    if-ge v3, v1, :cond_17

    .line 350
    .line 351
    aget-wide v4, p1, v3

    .line 352
    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    aget-wide v0, p1, v3

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_7

    .line 374
    :cond_16
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_17
    :goto_7
    sget-object p1, Ln51/n;->A:Ln51/n;

    .line 379
    .line 380
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_18
    instance-of v0, p1, [C

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    check-cast p1, [C

    .line 390
    .line 391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    array-length v0, p1

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    if-eq v0, v2, :cond_19

    .line 398
    .line 399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    array-length v1, p1

    .line 405
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    array-length v1, p1

    .line 409
    :goto_8
    if-ge v3, v1, :cond_1b

    .line 410
    .line 411
    aget-char v2, p1, v3

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_19
    aget-char p1, p1, v3

    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_9

    .line 434
    :cond_1a
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_1b
    :goto_9
    sget-object p1, Ln51/n;->v:Ln51/n;

    .line 439
    .line 440
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_1c
    instance-of v0, p1, [F

    .line 446
    .line 447
    if-eqz v0, :cond_20

    .line 448
    .line 449
    check-cast p1, [F

    .line 450
    .line 451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    array-length v0, p1

    .line 455
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    if-eq v0, v2, :cond_1d

    .line 458
    .line 459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    array-length v1, p1

    .line 465
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    array-length v1, p1

    .line 469
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 470
    .line 471
    aget v2, p1, v3

    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1d
    aget p1, p1, v3

    .line 484
    .line 485
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_b

    .line 494
    :cond_1e
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_1f
    :goto_b
    sget-object p1, Ln51/n;->z:Ln51/n;

    .line 499
    .line 500
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :cond_20
    instance-of v0, p1, [D

    .line 506
    .line 507
    if-eqz v0, :cond_24

    .line 508
    .line 509
    check-cast p1, [D

    .line 510
    .line 511
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    array-length v0, p1

    .line 515
    if-eqz v0, :cond_22

    .line 516
    .line 517
    if-eq v0, v2, :cond_21

    .line 518
    .line 519
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    array-length v1, p1

    .line 525
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    array-length v1, p1

    .line 529
    :goto_c
    if-ge v3, v1, :cond_23

    .line 530
    .line 531
    aget-wide v4, p1, v3

    .line 532
    .line 533
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_21
    aget-wide v0, p1, v3

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_d

    .line 554
    :cond_22
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_23
    :goto_d
    sget-object p1, Ln51/n;->B:Ln51/n;

    .line 559
    .line 560
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :cond_24
    instance-of v0, p1, [Z

    .line 566
    .line 567
    if-eqz v0, :cond_28

    .line 568
    .line 569
    check-cast p1, [Z

    .line 570
    .line 571
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    array-length v0, p1

    .line 575
    if-eqz v0, :cond_26

    .line 576
    .line 577
    if-eq v0, v2, :cond_25

    .line 578
    .line 579
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    array-length v1, p1

    .line 585
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    array-length v1, p1

    .line 589
    :goto_e
    if-ge v3, v1, :cond_27

    .line 590
    .line 591
    aget-boolean v2, p1, v3

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_25
    aget-boolean p1, p1, v3

    .line 604
    .line 605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_f

    .line 614
    :cond_26
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_27
    :goto_f
    sget-object p1, Ln51/n;->u:Ln51/n;

    .line 619
    .line 620
    invoke-virtual {p0, v0, p2, p1}, Lu61/i;->a(Ljava/util/List;Lq51/g0;Ln51/n;)Lu61/b;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :cond_28
    if-nez p1, :cond_29

    .line 626
    .line 627
    new-instance p1, Lu61/v;

    .line 628
    .line 629
    invoke-direct {p1}, Lu61/v;-><init>()V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :cond_29
    const/4 p1, 0x0

    .line 634
    return-object p1
.end method
