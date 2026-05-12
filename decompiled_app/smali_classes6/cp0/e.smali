.class public Lcp0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp0/e$b;,
        Lcp0/e$a;
    }
.end annotation


# instance fields
.field public final a:Luo0/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lqo0/o;


# direct methods
.method public constructor <init>(Luo0/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcp0/e;-><init>(Luo0/b;Lqo0/o;)V

    return-void
.end method

.method public constructor <init>(Luo0/b;Lqo0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcp0/e;->a:Luo0/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcp0/e;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcp0/e;->d:[I

    .line 6
    iput-object p2, p0, Lcp0/e;->e:Lqo0/o;

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    div-int/2addr v2, v1

    .line 23
    div-int/lit8 v1, v2, 0x2

    .line 24
    .line 25
    aget v3, p0, v0

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    sub-int v3, v2, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, p0, v3

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v1, :cond_3

    .line 49
    .line 50
    mul-int/lit8 v4, v2, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-int/lit8 v5, v1, 0x3

    .line 63
    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aget v4, p0, v4

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    sub-int v4, v2, v4

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aget p0, p0, v4

    .line 81
    .line 82
    shl-int/lit8 p0, p0, 0x8

    .line 83
    .line 84
    sub-int/2addr v2, p0

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ge p0, v1, :cond_3

    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final c([III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v8, v1}, Lcp0/e;->a(I[I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, Lcp0/e;->a:Luo0/b;

    .line 34
    .line 35
    iget v11, v10, Luo0/b;->b:I

    .line 36
    .line 37
    iget-object v12, v0, Lcp0/e;->d:[I

    .line 38
    .line 39
    aput v2, v12, v2

    .line 40
    .line 41
    aput v2, v12, v4

    .line 42
    .line 43
    aput v2, v12, v5

    .line 44
    .line 45
    aput v2, v12, v6

    .line 46
    .line 47
    aput v2, v12, v7

    .line 48
    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    :goto_0
    if-ltz v13, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v8, v13}, Luo0/b;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    aget v14, v12, v5

    .line 60
    .line 61
    add-int/2addr v14, v4

    .line 62
    aput v14, v12, v5

    .line 63
    .line 64
    add-int/lit8 v13, v13, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    :cond_1
    :goto_1
    move/from16 v16, v2

    .line 72
    .line 73
    :cond_2
    :goto_2
    move v2, v14

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    :goto_3
    if-ltz v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v10, v8, v13}, Luo0/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-nez v15, :cond_4

    .line 83
    .line 84
    aget v15, v12, v4

    .line 85
    .line 86
    if-gt v15, v9, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    aput v15, v12, v4

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-ltz v13, :cond_1

    .line 96
    .line 97
    aget v15, v12, v4

    .line 98
    .line 99
    if-le v15, v9, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_4
    if-ltz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10, v8, v13}, Luo0/b;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_6

    .line 109
    .line 110
    aget v15, v12, v2

    .line 111
    .line 112
    if-gt v15, v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    aput v15, v12, v2

    .line 117
    .line 118
    add-int/lit8 v13, v13, -0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    aget v13, v12, v2

    .line 122
    .line 123
    if-le v13, v9, :cond_7

    .line 124
    .line 125
    move v13, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v13, v2

    .line 128
    :goto_5
    add-int/lit8 v15, p2, 0x1

    .line 129
    .line 130
    :goto_6
    if-ge v15, v11, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10, v8, v15}, Luo0/b;->a(II)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_8

    .line 137
    .line 138
    aget v16, v12, v5

    .line 139
    .line 140
    add-int/lit8 v16, v16, 0x1

    .line 141
    .line 142
    aput v16, v12, v5

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    if-ne v15, v11, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    :goto_7
    if-ge v15, v11, :cond_a

    .line 151
    .line 152
    invoke-virtual {v10, v8, v15}, Luo0/b;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_a

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    aget v2, v12, v6

    .line 161
    .line 162
    if-ge v2, v9, :cond_b

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    aput v2, v12, v6

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move/from16 v2, v16

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move/from16 v16, v2

    .line 174
    .line 175
    :cond_b
    if-eq v15, v11, :cond_2

    .line 176
    .line 177
    aget v2, v12, v6

    .line 178
    .line 179
    if-lt v2, v9, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    :goto_8
    if-ge v15, v11, :cond_d

    .line 183
    .line 184
    invoke-virtual {v10, v8, v15}, Luo0/b;->a(II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    aget v2, v12, v7

    .line 191
    .line 192
    if-ge v2, v9, :cond_d

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    aput v2, v12, v7

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    aget v2, v12, v7

    .line 202
    .line 203
    if-lt v2, v9, :cond_f

    .line 204
    .line 205
    if-eqz v13, :cond_e

    .line 206
    .line 207
    :goto_9
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_e
    move v13, v4

    .line 210
    :cond_f
    if-eqz v13, :cond_10

    .line 211
    .line 212
    aget v9, v12, v16

    .line 213
    .line 214
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    aput v2, v12, v7

    .line 219
    .line 220
    aput v2, v12, v16

    .line 221
    .line 222
    :cond_10
    aget v2, v12, v16

    .line 223
    .line 224
    aget v9, v12, v4

    .line 225
    .line 226
    add-int/2addr v2, v9

    .line 227
    aget v9, v12, v5

    .line 228
    .line 229
    add-int/2addr v2, v9

    .line 230
    aget v9, v12, v6

    .line 231
    .line 232
    add-int/2addr v2, v9

    .line 233
    aget v9, v12, v7

    .line 234
    .line 235
    add-int/2addr v2, v9

    .line 236
    sub-int/2addr v2, v3

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    mul-int/lit8 v2, v2, 0x5

    .line 242
    .line 243
    mul-int/lit8 v9, v3, 0x2

    .line 244
    .line 245
    if-lt v2, v9, :cond_11

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    invoke-static {v12}, Lcp0/e;->b([I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-static {v15, v12}, Lcp0/e;->a(I[I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_27

    .line 263
    .line 264
    float-to-int v9, v2

    .line 265
    aget v1, v1, v5

    .line 266
    .line 267
    iget v11, v10, Luo0/b;->a:I

    .line 268
    .line 269
    aput v16, v12, v16

    .line 270
    .line 271
    aput v16, v12, v4

    .line 272
    .line 273
    aput v16, v12, v5

    .line 274
    .line 275
    aput v16, v12, v6

    .line 276
    .line 277
    aput v16, v12, v7

    .line 278
    .line 279
    move v13, v8

    .line 280
    :goto_b
    if-ltz v13, :cond_12

    .line 281
    .line 282
    invoke-virtual {v10, v13, v9}, Luo0/b;->a(II)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_12

    .line 287
    .line 288
    aget v15, v12, v5

    .line 289
    .line 290
    add-int/2addr v15, v4

    .line 291
    aput v15, v12, v5

    .line 292
    .line 293
    add-int/lit8 v13, v13, -0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    if-gez v13, :cond_13

    .line 297
    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_13
    :goto_c
    if-ltz v13, :cond_14

    .line 301
    .line 302
    invoke-virtual {v10, v13, v9}, Luo0/b;->a(II)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_14

    .line 307
    .line 308
    aget v15, v12, v4

    .line 309
    .line 310
    if-gt v15, v1, :cond_14

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    aput v15, v12, v4

    .line 315
    .line 316
    add-int/lit8 v13, v13, -0x1

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_14
    if-ltz v13, :cond_21

    .line 320
    .line 321
    aget v15, v12, v4

    .line 322
    .line 323
    if-le v15, v1, :cond_15

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_15
    :goto_d
    if-ltz v13, :cond_16

    .line 328
    .line 329
    invoke-virtual {v10, v13, v9}, Luo0/b;->a(II)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_16

    .line 334
    .line 335
    aget v15, v12, v16

    .line 336
    .line 337
    if-gt v15, v1, :cond_16

    .line 338
    .line 339
    add-int/lit8 v15, v15, 0x1

    .line 340
    .line 341
    aput v15, v12, v16

    .line 342
    .line 343
    add-int/lit8 v13, v13, -0x1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_16
    aget v13, v12, v16

    .line 347
    .line 348
    if-le v13, v1, :cond_17

    .line 349
    .line 350
    move v13, v4

    .line 351
    goto :goto_e

    .line 352
    :cond_17
    move/from16 v13, v16

    .line 353
    .line 354
    :goto_e
    add-int/2addr v8, v4

    .line 355
    :goto_f
    if-ge v8, v11, :cond_18

    .line 356
    .line 357
    invoke-virtual {v10, v8, v9}, Luo0/b;->a(II)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_18

    .line 362
    .line 363
    aget v15, v12, v5

    .line 364
    .line 365
    add-int/2addr v15, v4

    .line 366
    aput v15, v12, v5

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_18
    if-ne v8, v11, :cond_19

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_19
    :goto_10
    if-ge v8, v11, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v10, v8, v9}, Luo0/b;->a(II)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-nez v15, :cond_1a

    .line 381
    .line 382
    aget v15, v12, v6

    .line 383
    .line 384
    if-ge v15, v1, :cond_1a

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    aput v15, v12, v6

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    if-eq v8, v11, :cond_21

    .line 394
    .line 395
    aget v15, v12, v6

    .line 396
    .line 397
    if-lt v15, v1, :cond_1b

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1b
    :goto_11
    if-ge v8, v11, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v10, v8, v9}, Luo0/b;->a(II)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_1c

    .line 407
    .line 408
    aget v15, v12, v7

    .line 409
    .line 410
    if-ge v15, v1, :cond_1c

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    aput v15, v12, v7

    .line 415
    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    aget v9, v12, v7

    .line 420
    .line 421
    if-lt v9, v1, :cond_1e

    .line 422
    .line 423
    if-eqz v13, :cond_1d

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1d
    move v13, v4

    .line 427
    :cond_1e
    if-eqz v13, :cond_1f

    .line 428
    .line 429
    aget v1, v12, v16

    .line 430
    .line 431
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aput v1, v12, v7

    .line 436
    .line 437
    aput v1, v12, v16

    .line 438
    .line 439
    :cond_1f
    aget v1, v12, v16

    .line 440
    .line 441
    aget v9, v12, v4

    .line 442
    .line 443
    add-int/2addr v1, v9

    .line 444
    aget v5, v12, v5

    .line 445
    .line 446
    add-int/2addr v1, v5

    .line 447
    aget v5, v12, v6

    .line 448
    .line 449
    add-int/2addr v1, v5

    .line 450
    aget v5, v12, v7

    .line 451
    .line 452
    add-int/2addr v1, v5

    .line 453
    sub-int/2addr v1, v3

    .line 454
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    mul-int/lit8 v1, v1, 0x5

    .line 459
    .line 460
    if-lt v1, v3, :cond_20

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_20
    invoke-static {v12}, Lcp0/e;->b([I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_21

    .line 468
    .line 469
    invoke-static {v8, v12}, Lcp0/e;->a(I[I)F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    :cond_21
    :goto_12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_27

    .line 478
    .line 479
    int-to-float v1, v3

    .line 480
    const/high16 v3, 0x40e00000    # 7.0f

    .line 481
    .line 482
    div-float/2addr v1, v3

    .line 483
    move/from16 v3, v16

    .line 484
    .line 485
    :goto_13
    iget-object v5, v0, Lcp0/e;->b:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-ge v3, v6, :cond_25

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lcp0/d;

    .line 498
    .line 499
    iget v7, v6, Lcp0/d;->c:F

    .line 500
    .line 501
    iget v8, v6, Lqo0/n;->a:F

    .line 502
    .line 503
    iget v9, v6, Lqo0/n;->b:F

    .line 504
    .line 505
    sub-float v10, v2, v9

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    cmpg-float v10, v10, v1

    .line 512
    .line 513
    if-gtz v10, :cond_22

    .line 514
    .line 515
    sub-float v10, v14, v8

    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    cmpg-float v10, v10, v1

    .line 522
    .line 523
    if-gtz v10, :cond_22

    .line 524
    .line 525
    sub-float v10, v1, v7

    .line 526
    .line 527
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    cmpg-float v11, v10, v11

    .line 534
    .line 535
    if-lez v11, :cond_23

    .line 536
    .line 537
    cmpg-float v7, v10, v7

    .line 538
    .line 539
    if-gtz v7, :cond_22

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_22
    move/from16 v7, v16

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_23
    :goto_14
    move v7, v4

    .line 546
    :goto_15
    if-eqz v7, :cond_24

    .line 547
    .line 548
    iget v7, v6, Lcp0/d;->d:I

    .line 549
    .line 550
    add-int/lit8 v10, v7, 0x1

    .line 551
    .line 552
    int-to-float v7, v7

    .line 553
    mul-float/2addr v8, v7

    .line 554
    add-float/2addr v8, v14

    .line 555
    int-to-float v11, v10

    .line 556
    div-float/2addr v8, v11

    .line 557
    mul-float/2addr v9, v7

    .line 558
    add-float/2addr v9, v2

    .line 559
    div-float/2addr v9, v11

    .line 560
    iget v6, v6, Lcp0/d;->c:F

    .line 561
    .line 562
    mul-float/2addr v7, v6

    .line 563
    add-float/2addr v7, v1

    .line 564
    div-float/2addr v7, v11

    .line 565
    new-instance v6, Lcp0/d;

    .line 566
    .line 567
    invoke-direct {v6, v8, v9, v7, v10}, Lcp0/d;-><init>(FFFI)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move/from16 v16, v4

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_25
    :goto_16
    if-nez v16, :cond_26

    .line 580
    .line 581
    new-instance v3, Lcp0/d;

    .line 582
    .line 583
    invoke-direct {v3, v14, v2, v1, v4}, Lcp0/d;-><init>(FFFI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcp0/e;->e:Lqo0/o;

    .line 590
    .line 591
    if-eqz v1, :cond_26

    .line 592
    .line 593
    check-cast v1, Lro0/o;

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Lro0/o;->a(Lqo0/n;)V

    .line 596
    .line 597
    .line 598
    :cond_26
    return v4

    .line 599
    :cond_27
    return v16
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcp0/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcp0/d;

    .line 26
    .line 27
    iget v8, v7, Lcp0/d;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, v7, Lcp0/d;->c:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcp0/d;

    .line 60
    .line 61
    iget v2, v2, Lcp0/d;->c:F

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    cmpg-float v0, v4, v6

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v3
.end method
