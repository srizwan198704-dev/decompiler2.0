.class public final Lwo0/a;
.super Lwo0/j;
.source "ProGuard"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwo0/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwo0/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwo0/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwo0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwo0/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lwo0/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lwo0/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static h([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lwo0/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lwo0/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Luo0/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Luo0/a;->b:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Luo0/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    xor-int/2addr v9, v8

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v9, v0, Lwo0/a;->b:[I

    .line 39
    .line 40
    iget v10, v0, Lwo0/a;->c:I

    .line 41
    .line 42
    aput v7, v9, v10

    .line 43
    .line 44
    add-int/2addr v10, v6

    .line 45
    iput v10, v0, Lwo0/a;->c:I

    .line 46
    .line 47
    array-length v7, v9

    .line 48
    if-lt v10, v7, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v7, v10, 0x2

    .line 51
    .line 52
    new-array v7, v7, [I

    .line 53
    .line 54
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lwo0/a;->b:[I

    .line 58
    .line 59
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    move v7, v6

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lwo0/a;->b:[I

    .line 66
    .line 67
    iget v3, v0, Lwo0/a;->c:I

    .line 68
    .line 69
    aput v7, v1, v3

    .line 70
    .line 71
    add-int/2addr v3, v6

    .line 72
    iput v3, v0, Lwo0/a;->c:I

    .line 73
    .line 74
    array-length v5, v1

    .line 75
    if-lt v3, v5, :cond_3

    .line 76
    .line 77
    mul-int/lit8 v5, v3, 0x2

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lwo0/a;->b:[I

    .line 85
    .line 86
    :cond_3
    move v1, v6

    .line 87
    :goto_2
    iget v3, v0, Lwo0/a;->c:I

    .line 88
    .line 89
    if-ge v1, v3, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lwo0/a;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v3, v5, :cond_5

    .line 97
    .line 98
    sget-object v7, Lwo0/a;->d:[C

    .line 99
    .line 100
    aget-char v3, v7, v3

    .line 101
    .line 102
    sget-object v8, Lwo0/a;->f:[C

    .line 103
    .line 104
    invoke-static {v8, v3}, Lwo0/a;->h([CC)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move v3, v1

    .line 111
    move v9, v4

    .line 112
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 113
    .line 114
    if-ge v3, v10, :cond_4

    .line 115
    .line 116
    iget-object v10, v0, Lwo0/a;->b:[I

    .line 117
    .line 118
    aget v10, v10, v3

    .line 119
    .line 120
    add-int/2addr v9, v10

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eq v1, v6, :cond_6

    .line 125
    .line 126
    iget-object v3, v0, Lwo0/a;->b:[I

    .line 127
    .line 128
    add-int/lit8 v10, v1, -0x1

    .line 129
    .line 130
    aget v3, v3, v10

    .line 131
    .line 132
    div-int/lit8 v9, v9, 0x2

    .line 133
    .line 134
    if-lt v3, v9, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move/from16 v23, v6

    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object v3, v0, Lwo0/a;->a:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    move v9, v1

    .line 147
    :goto_5
    invoke-virtual {v0, v9}, Lwo0/a;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v5, :cond_1a

    .line 152
    .line 153
    int-to-char v11, v10

    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v9, 0x8

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-le v12, v6, :cond_7

    .line 164
    .line 165
    aget-char v10, v7, v10

    .line 166
    .line 167
    invoke-static {v8, v10}, Lwo0/a;->h([CC)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    iget v10, v0, Lwo0/a;->c:I

    .line 175
    .line 176
    if-lt v11, v10, :cond_19

    .line 177
    .line 178
    :goto_6
    iget-object v10, v0, Lwo0/a;->b:[I

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x7

    .line 181
    .line 182
    aget v10, v10, v9

    .line 183
    .line 184
    const/4 v12, -0x8

    .line 185
    move v13, v4

    .line 186
    :goto_7
    if-ge v12, v5, :cond_8

    .line 187
    .line 188
    iget-object v14, v0, Lwo0/a;->b:[I

    .line 189
    .line 190
    add-int v15, v11, v12

    .line 191
    .line 192
    aget v14, v14, v15

    .line 193
    .line 194
    add-int/2addr v13, v14

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    iget v5, v0, Lwo0/a;->c:I

    .line 199
    .line 200
    const/4 v12, 0x2

    .line 201
    if-ge v11, v5, :cond_a

    .line 202
    .line 203
    div-int/2addr v13, v12

    .line 204
    if-lt v10, v13, :cond_9

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 208
    .line 209
    throw v1

    .line 210
    :cond_a
    :goto_8
    const/4 v10, 0x4

    .line 211
    new-array v13, v10, [I

    .line 212
    .line 213
    aput v4, v13, v4

    .line 214
    .line 215
    aput v4, v13, v6

    .line 216
    .line 217
    aput v4, v13, v12

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    aput v4, v13, v14

    .line 221
    .line 222
    new-array v15, v10, [I

    .line 223
    .line 224
    aput v4, v15, v4

    .line 225
    .line 226
    aput v4, v15, v6

    .line 227
    .line 228
    aput v4, v15, v12

    .line 229
    .line 230
    aput v4, v15, v14

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-int/2addr v5, v6

    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    move v11, v4

    .line 240
    :goto_9
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    sget-object v18, Lwo0/a;->e:[I

    .line 245
    .line 246
    aget v17, v18, v17

    .line 247
    .line 248
    const/16 v19, 0x6

    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    :goto_a
    if-ltz v20, :cond_b

    .line 253
    .line 254
    and-int/lit8 v21, v20, 0x1

    .line 255
    .line 256
    and-int/lit8 v22, v17, 0x1

    .line 257
    .line 258
    mul-int/lit8 v22, v22, 0x2

    .line 259
    .line 260
    add-int v22, v22, v21

    .line 261
    .line 262
    aget v21, v13, v22

    .line 263
    .line 264
    move/from16 v23, v6

    .line 265
    .line 266
    iget-object v6, v0, Lwo0/a;->b:[I

    .line 267
    .line 268
    add-int v24, v16, v20

    .line 269
    .line 270
    aget v6, v6, v24

    .line 271
    .line 272
    add-int v21, v21, v6

    .line 273
    .line 274
    aput v21, v13, v22

    .line 275
    .line 276
    aget v6, v15, v22

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    aput v6, v15, v22

    .line 281
    .line 282
    shr-int/lit8 v17, v17, 0x1

    .line 283
    .line 284
    add-int/lit8 v20, v20, -0x1

    .line 285
    .line 286
    move/from16 v6, v23

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    move/from16 v23, v6

    .line 290
    .line 291
    if-lt v11, v5, :cond_18

    .line 292
    .line 293
    new-array v6, v10, [I

    .line 294
    .line 295
    new-array v10, v10, [I

    .line 296
    .line 297
    move v11, v4

    .line 298
    :goto_b
    if-ge v11, v12, :cond_c

    .line 299
    .line 300
    aput v4, v10, v11

    .line 301
    .line 302
    add-int/lit8 v16, v11, 0x2

    .line 303
    .line 304
    aget v17, v13, v11

    .line 305
    .line 306
    shl-int/lit8 v17, v17, 0x8

    .line 307
    .line 308
    aget v20, v15, v11

    .line 309
    .line 310
    div-int v17, v17, v20

    .line 311
    .line 312
    aget v20, v13, v16

    .line 313
    .line 314
    shl-int/lit8 v20, v20, 0x8

    .line 315
    .line 316
    aget v21, v15, v16

    .line 317
    .line 318
    div-int v20, v20, v21

    .line 319
    .line 320
    add-int v20, v20, v17

    .line 321
    .line 322
    shr-int/lit8 v17, v20, 0x1

    .line 323
    .line 324
    aput v17, v10, v16

    .line 325
    .line 326
    aput v17, v6, v11

    .line 327
    .line 328
    move/from16 p2, v12

    .line 329
    .line 330
    aget v12, v13, v16

    .line 331
    .line 332
    mul-int/lit16 v12, v12, 0x200

    .line 333
    .line 334
    add-int/lit16 v12, v12, 0x180

    .line 335
    .line 336
    aget v17, v15, v16

    .line 337
    .line 338
    div-int v12, v12, v17

    .line 339
    .line 340
    aput v12, v6, v16

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    move/from16 v12, p2

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    move/from16 p2, v12

    .line 348
    .line 349
    move v12, v1

    .line 350
    move v11, v4

    .line 351
    :goto_c
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    aget v13, v18, v13

    .line 356
    .line 357
    move/from16 v15, v19

    .line 358
    .line 359
    :goto_d
    if-ltz v15, :cond_e

    .line 360
    .line 361
    and-int/lit8 v16, v15, 0x1

    .line 362
    .line 363
    and-int/lit8 v17, v13, 0x1

    .line 364
    .line 365
    mul-int/lit8 v17, v17, 0x2

    .line 366
    .line 367
    add-int v17, v17, v16

    .line 368
    .line 369
    iget-object v14, v0, Lwo0/a;->b:[I

    .line 370
    .line 371
    add-int v16, v12, v15

    .line 372
    .line 373
    aget v14, v14, v16

    .line 374
    .line 375
    shl-int/lit8 v14, v14, 0x8

    .line 376
    .line 377
    aget v4, v10, v17

    .line 378
    .line 379
    if-lt v14, v4, :cond_d

    .line 380
    .line 381
    aget v4, v6, v17

    .line 382
    .line 383
    if-gt v14, v4, :cond_d

    .line 384
    .line 385
    shr-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    add-int/lit8 v15, v15, -0x1

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v14, 0x3

    .line 391
    goto :goto_d

    .line 392
    :cond_d
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 393
    .line 394
    throw v1

    .line 395
    :cond_e
    if-lt v11, v5, :cond_17

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ge v4, v5, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    aget-char v5, v7, v5

    .line 409
    .line 410
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_f
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v8, v5}, Lwo0/a;->h([CC)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_16

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/lit8 v4, v4, -0x1

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v8, v4}, Lwo0/a;->h([CC)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_15

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v14, 0x3

    .line 448
    if-le v4, v14, :cond_14

    .line 449
    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    sget-object v4, Lqo0/e;->A:Lqo0/e;

    .line 453
    .line 454
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_10
    const/4 v4, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_11
    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :goto_10
    move v2, v4

    .line 477
    :goto_11
    if-ge v4, v1, :cond_12

    .line 478
    .line 479
    iget-object v5, v0, Lwo0/a;->b:[I

    .line 480
    .line 481
    aget v5, v5, v4

    .line 482
    .line 483
    add-int/2addr v2, v5

    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_12
    int-to-float v4, v2

    .line 488
    :goto_12
    if-ge v1, v9, :cond_13

    .line 489
    .line 490
    iget-object v5, v0, Lwo0/a;->b:[I

    .line 491
    .line 492
    aget v5, v5, v1

    .line 493
    .line 494
    add-int/2addr v2, v5

    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_13
    int-to-float v1, v2

    .line 499
    new-instance v2, Lqo0/l;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v5, Lqo0/n;

    .line 506
    .line 507
    move/from16 v13, p1

    .line 508
    .line 509
    int-to-float v6, v13

    .line 510
    invoke-direct {v5, v4, v6}, Lqo0/n;-><init>(FF)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lqo0/n;

    .line 514
    .line 515
    invoke-direct {v4, v1, v6}, Lqo0/n;-><init>(FF)V

    .line 516
    .line 517
    .line 518
    filled-new-array {v5, v4}, [Lqo0/n;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v4, Lqo0/a;->n:Lqo0/a;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-direct {v2, v3, v5, v1, v4}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :cond_14
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 530
    .line 531
    throw v1

    .line 532
    :cond_15
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 533
    .line 534
    throw v1

    .line 535
    :cond_16
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 536
    .line 537
    throw v1

    .line 538
    :cond_17
    move/from16 v13, p1

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v14, 0x3

    .line 542
    add-int/lit8 v12, v12, 0x8

    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_18
    move/from16 p2, v12

    .line 549
    .line 550
    add-int/lit8 v16, v16, 0x8

    .line 551
    .line 552
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    move/from16 v6, v23

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_19
    move v9, v11

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_1a
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 562
    .line 563
    throw v1

    .line 564
    :goto_13
    add-int/lit8 v1, v1, 0x2

    .line 565
    .line 566
    move/from16 v6, v23

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_1b
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 571
    .line 572
    throw v1

    .line 573
    :cond_1c
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 574
    .line 575
    throw v1
.end method

.method public final i(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lwo0/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lwo0/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lwo0/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
