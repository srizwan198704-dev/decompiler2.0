.class public final Lbb/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static b(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array v12, v4, [F

    .line 27
    .line 28
    aput v2, v12, v10

    .line 29
    .line 30
    aput v6, v12, v11

    .line 31
    .line 32
    aput v6, v12, v7

    .line 33
    .line 34
    aput v6, v12, v9

    .line 35
    .line 36
    aput v6, v12, v8

    .line 37
    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v2, v12, v5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v4, [F

    .line 44
    .line 45
    aput v6, v12, v10

    .line 46
    .line 47
    aput v3, v12, v11

    .line 48
    .line 49
    aput v3, v12, v7

    .line 50
    .line 51
    aput v3, v12, v9

    .line 52
    .line 53
    aput v3, v12, v8

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v5

    .line 58
    .line 59
    aput v2, v12, p2

    .line 60
    .line 61
    :goto_0
    move v2, v10

    .line 62
    :goto_1
    add-int v13, v1, v2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_7

    .line 69
    .line 70
    new-array v0, v4, [B

    .line 71
    .line 72
    new-array v1, v4, [I

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, Lbb/e;->a([F[I[B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v10

    .line 79
    move v6, v3

    .line 80
    :goto_2
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    aget-byte v12, v0, v3

    .line 83
    .line 84
    add-int/2addr v6, v12

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v10

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    if-ne v6, v11, :cond_4

    .line 95
    .line 96
    aget-byte v1, v0, v5

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :cond_4
    if-ne v6, v11, :cond_5

    .line 105
    .line 106
    aget-byte v1, v0, v8

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    if-ne v6, v11, :cond_6

    .line 113
    .line 114
    aget-byte v1, v0, v7

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_6
    if-ne v6, v11, :cond_1f

    .line 123
    .line 124
    aget-byte v0, v0, v9

    .line 125
    .line 126
    if-lez v0, :cond_1f

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-static {v13}, Lbb/e;->c(C)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    aget v14, v12, v10

    .line 143
    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v14, v15

    .line 147
    aput v14, v12, v10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v13}, Lbb/e;->d(C)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    aget v14, v12, v10

    .line 157
    .line 158
    float-to-double v14, v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    double-to-float v14, v14

    .line 164
    aput v14, v12, v10

    .line 165
    .line 166
    add-float/2addr v14, v3

    .line 167
    aput v14, v12, v10

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    aget v14, v12, v10

    .line 171
    .line 172
    float-to-double v14, v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    aput v14, v12, v10

    .line 179
    .line 180
    add-float/2addr v14, v6

    .line 181
    aput v14, v12, v10

    .line 182
    .line 183
    :goto_3
    const v14, 0x3faaaaab

    .line 184
    .line 185
    .line 186
    const v15, 0x402aaaab

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x39

    .line 190
    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    const/16 v5, 0x30

    .line 194
    .line 195
    const v17, 0x3f2aaaab

    .line 196
    .line 197
    .line 198
    move/from16 v18, v6

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    if-eq v13, v6, :cond_b

    .line 203
    .line 204
    if-lt v13, v5, :cond_a

    .line 205
    .line 206
    if-le v13, v3, :cond_b

    .line 207
    .line 208
    :cond_a
    move/from16 v19, v7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move/from16 v19, v7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/16 v7, 0x41

    .line 215
    .line 216
    if-lt v13, v7, :cond_c

    .line 217
    .line 218
    const/16 v7, 0x5a

    .line 219
    .line 220
    if-gt v13, v7, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v13}, Lbb/e;->d(C)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    aget v7, v12, v11

    .line 230
    .line 231
    add-float/2addr v7, v15

    .line 232
    aput v7, v12, v11

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    aget v7, v12, v11

    .line 236
    .line 237
    add-float/2addr v7, v14

    .line 238
    aput v7, v12, v11

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    aget v7, v12, v11

    .line 242
    .line 243
    add-float v7, v7, v17

    .line 244
    .line 245
    aput v7, v12, v11

    .line 246
    .line 247
    :goto_6
    if-eq v13, v6, :cond_11

    .line 248
    .line 249
    if-lt v13, v5, :cond_e

    .line 250
    .line 251
    if-le v13, v3, :cond_11

    .line 252
    .line 253
    :cond_e
    const/16 v3, 0x61

    .line 254
    .line 255
    if-lt v13, v3, :cond_f

    .line 256
    .line 257
    const/16 v3, 0x7a

    .line 258
    .line 259
    if-gt v13, v3, :cond_f

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static {v13}, Lbb/e;->d(C)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    aget v3, v12, v19

    .line 269
    .line 270
    add-float/2addr v3, v15

    .line 271
    aput v3, v12, v19

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    aget v3, v12, v19

    .line 275
    .line 276
    add-float/2addr v3, v14

    .line 277
    aput v3, v12, v19

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    :goto_7
    aget v3, v12, v19

    .line 281
    .line 282
    add-float v3, v3, v17

    .line 283
    .line 284
    aput v3, v12, v19

    .line 285
    .line 286
    :goto_8
    invoke-static {v13}, Lbb/e;->e(C)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    aget v3, v12, v9

    .line 293
    .line 294
    add-float v3, v3, v17

    .line 295
    .line 296
    aput v3, v12, v9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v13}, Lbb/e;->d(C)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    aget v3, v12, v9

    .line 306
    .line 307
    const v5, 0x408aaaab

    .line 308
    .line 309
    .line 310
    add-float/2addr v3, v5

    .line 311
    aput v3, v12, v9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    aget v3, v12, v9

    .line 315
    .line 316
    const v5, 0x40555555

    .line 317
    .line 318
    .line 319
    add-float/2addr v3, v5

    .line 320
    aput v3, v12, v9

    .line 321
    .line 322
    :goto_9
    if-lt v13, v6, :cond_14

    .line 323
    .line 324
    const/16 v3, 0x5e

    .line 325
    .line 326
    if-gt v13, v3, :cond_14

    .line 327
    .line 328
    aget v3, v12, v8

    .line 329
    .line 330
    const/high16 v5, 0x3f400000    # 0.75f

    .line 331
    .line 332
    add-float/2addr v3, v5

    .line 333
    aput v3, v12, v8

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-static {v13}, Lbb/e;->d(C)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    aget v3, v12, v8

    .line 343
    .line 344
    const/high16 v5, 0x40880000    # 4.25f

    .line 345
    .line 346
    add-float/2addr v3, v5

    .line 347
    aput v3, v12, v8

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    aget v3, v12, v8

    .line 351
    .line 352
    const/high16 v5, 0x40500000    # 3.25f

    .line 353
    .line 354
    add-float/2addr v3, v5

    .line 355
    aput v3, v12, v8

    .line 356
    .line 357
    :goto_a
    aget v3, v12, v16

    .line 358
    .line 359
    add-float v3, v3, v18

    .line 360
    .line 361
    aput v3, v12, v16

    .line 362
    .line 363
    if-lt v2, v8, :cond_21

    .line 364
    .line 365
    new-array v3, v4, [I

    .line 366
    .line 367
    new-array v5, v4, [B

    .line 368
    .line 369
    invoke-static {v12, v3, v5}, Lbb/e;->a([F[I[B)I

    .line 370
    .line 371
    .line 372
    move v6, v10

    .line 373
    move v7, v6

    .line 374
    :goto_b
    if-ge v6, v4, :cond_16

    .line 375
    .line 376
    aget-byte v13, v5, v6

    .line 377
    .line 378
    add-int/2addr v7, v13

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    aget v6, v3, v10

    .line 383
    .line 384
    aget v13, v3, v16

    .line 385
    .line 386
    if-ge v6, v13, :cond_17

    .line 387
    .line 388
    aget v14, v3, v11

    .line 389
    .line 390
    if-ge v6, v14, :cond_17

    .line 391
    .line 392
    aget v14, v3, v19

    .line 393
    .line 394
    if-ge v6, v14, :cond_17

    .line 395
    .line 396
    aget v14, v3, v9

    .line 397
    .line 398
    if-ge v6, v14, :cond_17

    .line 399
    .line 400
    aget v14, v3, v8

    .line 401
    .line 402
    if-ge v6, v14, :cond_17

    .line 403
    .line 404
    :goto_c
    return v10

    .line 405
    :cond_17
    if-lt v13, v6, :cond_20

    .line 406
    .line 407
    aget-byte v14, v5, v11

    .line 408
    .line 409
    aget-byte v15, v5, v19

    .line 410
    .line 411
    add-int/2addr v14, v15

    .line 412
    aget-byte v17, v5, v9

    .line 413
    .line 414
    add-int v14, v14, v17

    .line 415
    .line 416
    aget-byte v5, v5, v8

    .line 417
    .line 418
    add-int/2addr v14, v5

    .line 419
    if-nez v14, :cond_18

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    if-ne v7, v11, :cond_19

    .line 423
    .line 424
    if-lez v5, :cond_19

    .line 425
    .line 426
    :goto_d
    return v8

    .line 427
    :cond_19
    if-ne v7, v11, :cond_1a

    .line 428
    .line 429
    if-lez v15, :cond_1a

    .line 430
    .line 431
    :goto_e
    return v19

    .line 432
    :cond_1a
    if-ne v7, v11, :cond_1b

    .line 433
    .line 434
    if-lez v17, :cond_1b

    .line 435
    .line 436
    :goto_f
    return v9

    .line 437
    :cond_1b
    aget v5, v3, v11

    .line 438
    .line 439
    add-int/lit8 v7, v5, 0x1

    .line 440
    .line 441
    if-ge v7, v6, :cond_21

    .line 442
    .line 443
    if-ge v7, v13, :cond_21

    .line 444
    .line 445
    aget v6, v3, v8

    .line 446
    .line 447
    if-ge v7, v6, :cond_21

    .line 448
    .line 449
    aget v6, v3, v19

    .line 450
    .line 451
    if-ge v7, v6, :cond_21

    .line 452
    .line 453
    aget v3, v3, v9

    .line 454
    .line 455
    if-ge v5, v3, :cond_1c

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    if-ne v5, v3, :cond_21

    .line 459
    .line 460
    add-int/2addr v1, v2

    .line 461
    add-int/2addr v1, v11

    .line 462
    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v1, v2, :cond_1f

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v2, v3, :cond_1e

    .line 475
    .line 476
    const/16 v3, 0x2a

    .line 477
    .line 478
    if-eq v2, v3, :cond_1e

    .line 479
    .line 480
    const/16 v3, 0x3e

    .line 481
    .line 482
    if-ne v2, v3, :cond_1d

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1d
    invoke-static {v2}, Lbb/e;->e(C)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1e
    :goto_11
    return v9

    .line 495
    :cond_1f
    :goto_12
    return v11

    .line 496
    :cond_20
    :goto_13
    return v16

    .line 497
    :cond_21
    move/from16 v5, v16

    .line 498
    .line 499
    move/from16 v6, v18

    .line 500
    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    goto/16 :goto_1
.end method
