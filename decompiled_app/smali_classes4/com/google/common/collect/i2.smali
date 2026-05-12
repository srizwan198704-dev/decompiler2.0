.class public final Lcom/google/common/collect/i2;
.super Lcom/google/common/collect/a1;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field

.field public static final z:Lcom/google/common/collect/i2;


# instance fields
.field public final transient w:Ljava/lang/Object;

.field public final transient x:[Ljava/lang/Object;

.field public final transient y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/i2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/i2;->z:Lcom/google/common/collect/i2;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i2;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/i2;->x:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/i2;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lcom/google/common/collect/y0;)Lcom/google/common/collect/i2;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/i2;->z:Lcom/google/common/collect/i2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    aget-object v0, v1, v4

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/i2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/google/common/collect/i2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    array-length v5, v1

    .line 32
    shr-int/2addr v5, v4

    .line 33
    invoke-static {v0, v5}, Lcom/google/common/base/n;->e(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/j1;->l(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    aget-object v5, v1, v3

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    :goto_0
    move/from16 v17, v4

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 60
    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, -0x1

    .line 65
    if-gt v5, v8, :cond_8

    .line 66
    .line 67
    new-array v5, v5, [B

    .line 68
    .line 69
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 70
    .line 71
    .line 72
    move v8, v3

    .line 73
    move v10, v8

    .line 74
    :goto_1
    if-ge v8, v0, :cond_6

    .line 75
    .line 76
    mul-int/lit8 v11, v8, 0x2

    .line 77
    .line 78
    mul-int/lit8 v12, v10, 0x2

    .line 79
    .line 80
    aget-object v13, v1, v11

    .line 81
    .line 82
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    xor-int/2addr v11, v4

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static {v14}, Lcom/google/common/collect/n0;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :goto_2
    and-int/2addr v14, v7

    .line 100
    aget-byte v15, v5, v14

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const/16 v3, 0xff

    .line 105
    .line 106
    and-int/2addr v15, v3

    .line 107
    if-ne v15, v3, :cond_4

    .line 108
    .line 109
    int-to-byte v3, v12

    .line 110
    aput-byte v3, v5, v14

    .line 111
    .line 112
    if-ge v10, v8, :cond_3

    .line 113
    .line 114
    aput-object v13, v1, v12

    .line 115
    .line 116
    xor-int/lit8 v3, v12, 0x1

    .line 117
    .line 118
    aput-object v11, v1, v3

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    aget-object v3, v1, v15

    .line 124
    .line 125
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v2, Lcom/google/common/collect/x0;

    .line 132
    .line 133
    xor-int/lit8 v3, v15, 0x1

    .line 134
    .line 135
    aget-object v12, v1, v3

    .line 136
    .line 137
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v11, v1, v3

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    move/from16 v3, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move/from16 v16, v3

    .line 156
    .line 157
    if-ne v10, v0, :cond_7

    .line 158
    .line 159
    :goto_4
    move/from16 v17, v4

    .line 160
    .line 161
    move-object v2, v5

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_7
    new-array v3, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v3, v16

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v3, v4

    .line 173
    .line 174
    aput-object v2, v3, v6

    .line 175
    .line 176
    :goto_5
    move-object v2, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    move/from16 v16, v3

    .line 179
    .line 180
    const v3, 0x8000

    .line 181
    .line 182
    .line 183
    if-gt v5, v3, :cond_e

    .line 184
    .line 185
    new-array v3, v5, [S

    .line 186
    .line 187
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 188
    .line 189
    .line 190
    move/from16 v5, v16

    .line 191
    .line 192
    move v8, v5

    .line 193
    :goto_6
    if-ge v5, v0, :cond_c

    .line 194
    .line 195
    mul-int/lit8 v10, v5, 0x2

    .line 196
    .line 197
    mul-int/lit8 v11, v8, 0x2

    .line 198
    .line 199
    aget-object v12, v1, v10

    .line 200
    .line 201
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    xor-int/2addr v10, v4

    .line 205
    aget-object v10, v1, v10

    .line 206
    .line 207
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v13}, Lcom/google/common/collect/n0;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    :goto_7
    and-int/2addr v13, v7

    .line 219
    aget-short v14, v3, v13

    .line 220
    .line 221
    const v15, 0xffff

    .line 222
    .line 223
    .line 224
    and-int/2addr v14, v15

    .line 225
    if-ne v14, v15, :cond_a

    .line 226
    .line 227
    int-to-short v14, v11

    .line 228
    aput-short v14, v3, v13

    .line 229
    .line 230
    if-ge v8, v5, :cond_9

    .line 231
    .line 232
    aput-object v12, v1, v11

    .line 233
    .line 234
    xor-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    aput-object v10, v1, v11

    .line 237
    .line 238
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    aget-object v15, v1, v14

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    new-instance v2, Lcom/google/common/collect/x0;

    .line 250
    .line 251
    xor-int/lit8 v11, v14, 0x1

    .line 252
    .line 253
    aget-object v13, v1, v11

    .line 254
    .line 255
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v10, v1, v11

    .line 262
    .line 263
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    if-ne v8, v0, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    new-array v5, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v5, v16

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v5, v4

    .line 281
    .line 282
    aput-object v2, v5, v6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    new-array v3, v5, [I

    .line 286
    .line 287
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 288
    .line 289
    .line 290
    move/from16 v5, v16

    .line 291
    .line 292
    move v8, v5

    .line 293
    :goto_9
    if-ge v5, v0, :cond_12

    .line 294
    .line 295
    mul-int/lit8 v11, v5, 0x2

    .line 296
    .line 297
    mul-int/lit8 v12, v8, 0x2

    .line 298
    .line 299
    aget-object v13, v1, v11

    .line 300
    .line 301
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    xor-int/2addr v11, v4

    .line 305
    aget-object v11, v1, v11

    .line 306
    .line 307
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-static {v14}, Lcom/google/common/collect/n0;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    :goto_a
    and-int/2addr v14, v7

    .line 319
    aget v15, v3, v14

    .line 320
    .line 321
    if-ne v15, v10, :cond_10

    .line 322
    .line 323
    aput v12, v3, v14

    .line 324
    .line 325
    if-ge v8, v5, :cond_f

    .line 326
    .line 327
    aput-object v13, v1, v12

    .line 328
    .line 329
    xor-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    aput-object v11, v1, v12

    .line 332
    .line 333
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    move/from16 v17, v4

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    move/from16 v17, v4

    .line 339
    .line 340
    aget-object v4, v1, v15

    .line 341
    .line 342
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    new-instance v2, Lcom/google/common/collect/x0;

    .line 349
    .line 350
    xor-int/lit8 v4, v15, 0x1

    .line 351
    .line 352
    aget-object v12, v1, v4

    .line 353
    .line 354
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v11, v1, v4

    .line 361
    .line 362
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    move/from16 v4, v17

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    move/from16 v4, v17

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move/from16 v17, v4

    .line 373
    .line 374
    if-ne v8, v0, :cond_13

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    new-array v4, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v4, v16

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v4, v17

    .line 387
    .line 388
    aput-object v2, v4, v6

    .line 389
    .line 390
    move-object v2, v4

    .line 391
    :goto_c
    instance-of v3, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    check-cast v2, [Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v0, v2, v6

    .line 398
    .line 399
    check-cast v0, Lcom/google/common/collect/x0;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    iput-object v0, v3, Lcom/google/common/collect/y0;->c:Lcom/google/common/collect/x0;

    .line 404
    .line 405
    aget-object v0, v2, v16

    .line 406
    .line 407
    aget-object v2, v2, v17

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    mul-int/lit8 v3, v2, 0x2

    .line 416
    .line 417
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move/from16 v18, v2

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    move/from16 v0, v18

    .line 425
    .line 426
    :cond_14
    new-instance v3, Lcom/google/common/collect/i2;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/i2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/i2;->x:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/i2;->y:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v1, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v1, v3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/common/collect/i2;->w:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    array-length v2, v4

    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lcom/google/common/collect/n0;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    and-int/2addr v2, v5

    .line 57
    aget-byte v6, v4, v2

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v7, v1, v6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 74
    .line 75
    aget-object p1, v1, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v2, [S

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, [S

    .line 87
    .line 88
    array-length v2, v4

    .line 89
    add-int/lit8 v5, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lcom/google/common/collect/n0;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    and-int/2addr v2, v5

    .line 100
    aget-short v6, v4, v2

    .line 101
    .line 102
    const v7, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v7, v1, v6

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 118
    .line 119
    aget-object p1, v1, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v2, [I

    .line 126
    .line 127
    array-length v4, v2

    .line 128
    sub-int/2addr v4, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lcom/google/common/collect/n0;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v4

    .line 138
    aget v6, v2, v5

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v1, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i2;->y:I

    .line 2
    .line 3
    return v0
.end method
