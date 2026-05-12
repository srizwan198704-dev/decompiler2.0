.class public final Lbp0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lvo0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvo0/b;

    .line 5
    .line 6
    sget-object v1, Lvo0/a;->h:Lvo0/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvo0/b;-><init>(Lvo0/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbp0/e;->a:Lvo0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Luo0/b;Ljava/util/Map;)Luo0/e;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lba1/a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba1/a;-><init>(Luo0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lba1/a;->G()Lbp0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lba1/a;->F()Lbp0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lbp0/g;->a:Lbp0/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lba1/a;->F()Lbp0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lba1/a;->G()Lbp0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-byte v4, v4, Lbp0/g;->b:B

    .line 27
    .line 28
    sget-object v5, Lbp0/b;->a:[Lbp0/b;

    .line 29
    .line 30
    if-ltz v4, :cond_17

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-gt v4, v5, :cond_17

    .line 34
    .line 35
    sget-object v5, Lbp0/b;->a:[Lbp0/b;

    .line 36
    .line 37
    aget-object v4, v5, v4

    .line 38
    .line 39
    iget v5, v0, Luo0/b;->b:I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    const/4 v8, 0x1

    .line 47
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    move v9, v6

    .line 50
    :goto_1
    if-ge v9, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v7, v9}, Lbp0/b;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    iget v10, v0, Luo0/b;->c:I

    .line 59
    .line 60
    mul-int/2addr v10, v7

    .line 61
    shr-int/lit8 v11, v9, 0x5

    .line 62
    .line 63
    add-int/2addr v10, v11

    .line 64
    iget-object v11, v0, Luo0/b;->d:[I

    .line 65
    .line 66
    aget v12, v11, v10

    .line 67
    .line 68
    and-int/lit8 v13, v9, 0x1f

    .line 69
    .line 70
    shl-int v13, v8, v13

    .line 71
    .line 72
    xor-int/2addr v12, v13

    .line 73
    aput v12, v11, v10

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v4, v1, Lbp0/l;->a:I

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    add-int/lit8 v7, v4, 0x11

    .line 86
    .line 87
    iget v9, v1, Lbp0/l;->d:I

    .line 88
    .line 89
    new-instance v10, Luo0/b;

    .line 90
    .line 91
    invoke-direct {v10, v7}, Luo0/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x9

    .line 95
    .line 96
    invoke-virtual {v10, v6, v6, v7, v7}, Luo0/b;->c(IIII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v4, 0x9

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-virtual {v10, v11, v6, v12, v7}, Luo0/b;->c(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6, v11, v7, v12}, Luo0/b;->c(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v1, Lbp0/l;->b:[I

    .line 110
    .line 111
    array-length v13, v11

    .line 112
    move v14, v6

    .line 113
    :goto_2
    const/4 v15, 0x2

    .line 114
    if-ge v14, v13, :cond_7

    .line 115
    .line 116
    aget v16, v11, v14

    .line 117
    .line 118
    add-int/lit8 v12, v16, -0x2

    .line 119
    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    move v15, v6

    .line 123
    :goto_3
    if-ge v15, v13, :cond_6

    .line 124
    .line 125
    if-nez v14, :cond_3

    .line 126
    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    add-int/lit8 v6, v13, -0x1

    .line 130
    .line 131
    if-eq v15, v6, :cond_5

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v6, v13, -0x1

    .line 134
    .line 135
    if-ne v14, v6, :cond_4

    .line 136
    .line 137
    if-nez v15, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    aget v6, v11, v15

    .line 141
    .line 142
    add-int/lit8 v6, v6, -0x2

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-virtual {v10, v6, v12, v7, v7}, Luo0/b;->c(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move/from16 v16, v15

    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    invoke-virtual {v10, v6, v7, v8, v4}, Luo0/b;->c(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v7, v6, v4, v8}, Luo0/b;->c(IIII)V

    .line 171
    .line 172
    .line 173
    iget v1, v1, Lbp0/l;->a:I

    .line 174
    .line 175
    if-le v1, v6, :cond_8

    .line 176
    .line 177
    add-int/2addr v4, v6

    .line 178
    const/4 v1, 0x3

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v10, v4, v7, v1, v6}, Luo0/b;->c(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7, v4, v6, v1}, Luo0/b;->c(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v7, 0x0

    .line 188
    :goto_5
    new-array v1, v9, [B

    .line 189
    .line 190
    add-int/lit8 v4, v5, -0x1

    .line 191
    .line 192
    move v11, v4

    .line 193
    move v12, v7

    .line 194
    move v13, v12

    .line 195
    move v14, v13

    .line 196
    :goto_6
    if-lez v11, :cond_10

    .line 197
    .line 198
    if-ne v11, v6, :cond_9

    .line 199
    .line 200
    add-int/lit8 v11, v11, -0x1

    .line 201
    .line 202
    :cond_9
    move v15, v7

    .line 203
    :goto_7
    if-ge v15, v5, :cond_f

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    sub-int v17, v4, v15

    .line 208
    .line 209
    move/from16 v6, v17

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move v6, v15

    .line 213
    :goto_8
    move/from16 v18, v4

    .line 214
    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    :goto_9
    if-ge v7, v4, :cond_e

    .line 218
    .line 219
    sub-int v4, v11, v7

    .line 220
    .line 221
    invoke-virtual {v10, v4, v6}, Luo0/b;->a(II)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-nez v19, :cond_c

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    shl-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v4, v6}, Luo0/b;->a(II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    or-int/lit8 v4, v14, 0x1

    .line 238
    .line 239
    move v14, v4

    .line 240
    :cond_b
    const/16 v4, 0x8

    .line 241
    .line 242
    if-ne v13, v4, :cond_d

    .line 243
    .line 244
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    int-to-byte v14, v14

    .line 247
    aput-byte v14, v1, v12

    .line 248
    .line 249
    move v12, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const/16 v4, 0x8

    .line 254
    .line 255
    :cond_d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/16 v4, 0x8

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    move/from16 v4, v18

    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v16, 0x2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move/from16 v18, v4

    .line 271
    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    xor-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    add-int/lit8 v11, v11, -0x2

    .line 277
    .line 278
    move/from16 v4, v18

    .line 279
    .line 280
    const/4 v6, 0x6

    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v16, 0x2

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    if-ne v12, v9, :cond_16

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Lbp0/a;->a([BLbp0/l;Lbp0/f;)[Lbp0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length v1, v0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_b
    if-ge v4, v1, :cond_11

    .line 295
    .line 296
    aget-object v6, v0, v4

    .line 297
    .line 298
    iget v6, v6, Lbp0/a;->a:I

    .line 299
    .line 300
    add-int/2addr v5, v6

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    new-array v1, v5, [B

    .line 305
    .line 306
    array-length v4, v0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_c
    if-ge v5, v4, :cond_15

    .line 310
    .line 311
    aget-object v7, v0, v5

    .line 312
    .line 313
    iget-object v8, v7, Lbp0/a;->b:[B

    .line 314
    .line 315
    iget v7, v7, Lbp0/a;->a:I

    .line 316
    .line 317
    array-length v9, v8

    .line 318
    new-array v10, v9, [I

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_d
    if-ge v11, v9, :cond_12

    .line 322
    .line 323
    aget-byte v12, v8, v11

    .line 324
    .line 325
    and-int/lit16 v12, v12, 0xff

    .line 326
    .line 327
    aput v12, v10, v11

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_12
    array-length v9, v8

    .line 333
    sub-int/2addr v9, v7

    .line 334
    move-object/from16 v11, p0

    .line 335
    .line 336
    :try_start_0
    iget-object v12, v11, Lbp0/e;->a:Lvo0/b;

    .line 337
    .line 338
    invoke-virtual {v12, v9, v10}, Lvo0/b;->a(I[I)V
    :try_end_0
    .catch Lvo0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_e
    if-ge v9, v7, :cond_13

    .line 343
    .line 344
    aget v12, v10, v9

    .line 345
    .line 346
    int-to-byte v12, v12

    .line 347
    aput-byte v12, v8, v9

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    const/4 v9, 0x0

    .line 353
    :goto_f
    if-ge v9, v7, :cond_14

    .line 354
    .line 355
    add-int/lit8 v10, v6, 0x1

    .line 356
    .line 357
    aget-byte v12, v8, v9

    .line 358
    .line 359
    aput-byte v12, v1, v6

    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move v6, v10

    .line 364
    goto :goto_f

    .line 365
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :catch_0
    sget-object v0, Lqo0/d;->n:Lqo0/d;

    .line 369
    .line 370
    throw v0

    .line 371
    :cond_15
    move-object/from16 v11, p0

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    invoke-static {v1, v2, v3, v0}, Lbp0/d;->c([BLbp0/l;Lbp0/f;Ljava/util/Map;)Luo0/e;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_16
    move-object/from16 v11, p0

    .line 381
    .line 382
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 383
    .line 384
    throw v0

    .line 385
    :cond_17
    move-object/from16 v11, p0

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method
