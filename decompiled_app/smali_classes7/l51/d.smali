.class public Ll51/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final n:Ljava/lang/Class;

.field public final u:Ljava/util/Map;

.field public final v:Lo41/l;

.field public final w:Lo41/l;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lo41/l;Lo41/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll51/d;->n:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ll51/d;->u:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ll51/d;->v:Lo41/l;

    .line 9
    .line 10
    iput-object p4, p0, Ll51/d;->w:Lo41/l;

    .line 11
    .line 12
    iput-object p5, p0, Ll51/d;->x:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll51/d;->n:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Ll51/d;->w:Lo41/l;

    .line 49
    .line 50
    invoke-interface {p1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Ll51/d;->v:Lo41/l;

    .line 75
    .line 76
    invoke-interface {p1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Ll51/d;->u:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/collections/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object p2, p3

    .line 128
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_15

    .line 133
    .line 134
    iget-object p2, p0, Ll51/d;->x:Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    instance-of v0, p2, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_9
    move p1, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v5, v1, [Z

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    check-cast v1, [Z

    .line 187
    .line 188
    const-string v5, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, [Z

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_c
    instance-of v5, v1, [C

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    check-cast v1, [C

    .line 206
    .line 207
    const-string v5, "null cannot be cast to non-null type kotlin.CharArray"

    .line 208
    .line 209
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, [C

    .line 213
    .line 214
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_d
    instance-of v5, v1, [B

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    check-cast v1, [B

    .line 225
    .line 226
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 227
    .line 228
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, [B

    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_e
    instance-of v5, v1, [S

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    check-cast v1, [S

    .line 244
    .line 245
    const-string v5, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 246
    .line 247
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, [S

    .line 251
    .line 252
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    instance-of v5, v1, [I

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    check-cast v1, [I

    .line 262
    .line 263
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 264
    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, [I

    .line 269
    .line 270
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_3

    .line 275
    :cond_10
    instance-of v5, v1, [F

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    check-cast v1, [F

    .line 280
    .line 281
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 282
    .line 283
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, [F

    .line 287
    .line 288
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_3

    .line 293
    :cond_11
    instance-of v5, v1, [J

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    check-cast v1, [J

    .line 298
    .line 299
    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    .line 300
    .line 301
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, [J

    .line 305
    .line 306
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_3

    .line 311
    :cond_12
    instance-of v5, v1, [D

    .line 312
    .line 313
    if-eqz v5, :cond_13

    .line 314
    .line 315
    check-cast v1, [D

    .line 316
    .line 317
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 318
    .line 319
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v0, [D

    .line 323
    .line 324
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_3

    .line 329
    :cond_13
    instance-of v5, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    check-cast v1, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 336
    .line 337
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_3

    .line 347
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_3
    if-nez v0, :cond_b

    .line 352
    .line 353
    move p1, v3

    .line 354
    :goto_4
    if-eqz p1, :cond_15

    .line 355
    .line 356
    move v3, v4

    .line 357
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_17
    new-instance p1, Lk51/d3;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "Method is not supported: "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p2, " (args: "

    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    if-nez p3, :cond_18

    .line 391
    .line 392
    new-array p3, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    :cond_18
    invoke-static {p3}, Lkotlin/collections/n;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/16 p2, 0x29

    .line 402
    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {p1, p2}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method
