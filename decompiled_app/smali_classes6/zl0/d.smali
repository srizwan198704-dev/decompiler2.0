.class public Lzl0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)V
    .locals 27

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_1
    move/from16 v2, p1

    .line 12
    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    add-int/lit8 v11, v6, -0x1

    .line 25
    .line 26
    add-int/lit8 v12, v10, -0x1

    .line 27
    .line 28
    mul-int v3, v6, v10

    .line 29
    .line 30
    add-int v4, v2, v2

    .line 31
    .line 32
    add-int/lit8 v13, v4, 0x1

    .line 33
    .line 34
    new-array v14, v3, [I

    .line 35
    .line 36
    new-array v15, v3, [I

    .line 37
    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v9, v8

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object/from16 v17, v9

    .line 62
    .line 63
    move v9, v6

    .line 64
    move-object/from16 v18, v17

    .line 65
    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 74
    .line 75
    .line 76
    sget v3, Lzl0/d;->a:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_4

    .line 79
    .line 80
    sput v2, Lzl0/d;->a:I

    .line 81
    .line 82
    mul-int/lit16 v3, v13, 0x100

    .line 83
    .line 84
    new-array v7, v3, [I

    .line 85
    .line 86
    move v8, v5

    .line 87
    :goto_0
    if-ge v8, v3, :cond_3

    .line 88
    .line 89
    div-int v9, v8, v13

    .line 90
    .line 91
    aput v9, v7, v8

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sput-object v7, Lzl0/d;->b:[I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v7, Lzl0/d;->b:[I

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 102
    .line 103
    if-lez v1, :cond_d

    .line 104
    .line 105
    move v1, v5

    .line 106
    move v8, v1

    .line 107
    move v9, v8

    .line 108
    :goto_2
    if-ge v1, v10, :cond_8

    .line 109
    .line 110
    neg-int v13, v2

    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    move/from16 v20, v19

    .line 114
    .line 115
    move/from16 v21, v20

    .line 116
    .line 117
    :goto_3
    const v22, 0xff00

    .line 118
    .line 119
    .line 120
    const/high16 v23, 0xff0000

    .line 121
    .line 122
    if-gt v13, v2, :cond_5

    .line 123
    .line 124
    move/from16 v24, v0

    .line 125
    .line 126
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v8

    .line 135
    aget v0, v4, v0

    .line 136
    .line 137
    and-int v23, v0, v23

    .line 138
    .line 139
    shr-int/lit8 v23, v23, 0x10

    .line 140
    .line 141
    add-int v19, v19, v23

    .line 142
    .line 143
    and-int v22, v0, v22

    .line 144
    .line 145
    shr-int/lit8 v22, v22, 0x8

    .line 146
    .line 147
    add-int v20, v20, v22

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0xff

    .line 150
    .line 151
    add-int v21, v21, v0

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move/from16 v0, v24

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move/from16 v24, v0

    .line 159
    .line 160
    move v0, v5

    .line 161
    :goto_4
    if-ge v0, v6, :cond_7

    .line 162
    .line 163
    aget v13, v7, v19

    .line 164
    .line 165
    aput v13, v14, v8

    .line 166
    .line 167
    aget v13, v7, v20

    .line 168
    .line 169
    aput v13, v15, v8

    .line 170
    .line 171
    aget v13, v7, v21

    .line 172
    .line 173
    aput v13, v16, v8

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    add-int v13, v0, v2

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    aput v13, v17, v0

    .line 186
    .line 187
    sub-int v13, v0, v2

    .line 188
    .line 189
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    aput v13, v18, v0

    .line 194
    .line 195
    :cond_6
    aget v13, v17, v0

    .line 196
    .line 197
    add-int/2addr v13, v9

    .line 198
    aget v13, v4, v13

    .line 199
    .line 200
    aget v25, v18, v0

    .line 201
    .line 202
    add-int v25, v9, v25

    .line 203
    .line 204
    aget v5, v4, v25

    .line 205
    .line 206
    and-int v25, v13, v23

    .line 207
    .line 208
    and-int v26, v5, v23

    .line 209
    .line 210
    sub-int v25, v25, v26

    .line 211
    .line 212
    shr-int/lit8 v25, v25, 0x10

    .line 213
    .line 214
    add-int v19, v19, v25

    .line 215
    .line 216
    and-int v25, v13, v22

    .line 217
    .line 218
    and-int v26, v5, v22

    .line 219
    .line 220
    sub-int v25, v25, v26

    .line 221
    .line 222
    shr-int/lit8 v25, v25, 0x8

    .line 223
    .line 224
    add-int v20, v20, v25

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    and-int/lit16 v5, v5, 0xff

    .line 229
    .line 230
    sub-int/2addr v13, v5

    .line 231
    add-int v21, v13, v21

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    add-int/2addr v9, v6

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    move/from16 v0, v24

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    move/from16 v24, v0

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_5
    if-ge v0, v6, :cond_c

    .line 251
    .line 252
    neg-int v1, v2

    .line 253
    mul-int v5, v1, v6

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_6
    if-gt v1, v2, :cond_9

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    add-int v20, v20, v19

    .line 268
    .line 269
    aget v0, v14, v20

    .line 270
    .line 271
    add-int/2addr v8, v0

    .line 272
    aget v0, v15, v20

    .line 273
    .line 274
    add-int/2addr v9, v0

    .line 275
    aget v0, v16, v20

    .line 276
    .line 277
    add-int/2addr v13, v0

    .line 278
    add-int/2addr v5, v6

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    move/from16 v0, v19

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move/from16 v19, v0

    .line 285
    .line 286
    move/from16 v1, v19

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_7
    if-ge v0, v10, :cond_b

    .line 290
    .line 291
    aget v5, v7, v8

    .line 292
    .line 293
    shl-int/lit8 v5, v5, 0x10

    .line 294
    .line 295
    const/high16 v20, -0x1000000

    .line 296
    .line 297
    or-int v5, v5, v20

    .line 298
    .line 299
    aget v20, v7, v9

    .line 300
    .line 301
    shl-int/lit8 v20, v20, 0x8

    .line 302
    .line 303
    or-int v5, v5, v20

    .line 304
    .line 305
    aget v20, v7, v13

    .line 306
    .line 307
    or-int v5, v5, v20

    .line 308
    .line 309
    aput v5, v4, v1

    .line 310
    .line 311
    if-nez v19, :cond_a

    .line 312
    .line 313
    add-int v5, v0, v2

    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    mul-int/2addr v5, v6

    .line 322
    aput v5, v17, v0

    .line 323
    .line 324
    sub-int v5, v0, v2

    .line 325
    .line 326
    move/from16 v20, v0

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    mul-int/2addr v5, v6

    .line 334
    aput v5, v18, v20

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move/from16 v20, v0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_8
    aget v5, v17, v20

    .line 341
    .line 342
    add-int v5, v19, v5

    .line 343
    .line 344
    aget v21, v18, v20

    .line 345
    .line 346
    add-int v21, v19, v21

    .line 347
    .line 348
    aget v22, v14, v5

    .line 349
    .line 350
    aget v23, v14, v21

    .line 351
    .line 352
    sub-int v22, v22, v23

    .line 353
    .line 354
    add-int v8, v22, v8

    .line 355
    .line 356
    aget v22, v15, v5

    .line 357
    .line 358
    aget v23, v15, v21

    .line 359
    .line 360
    sub-int v22, v22, v23

    .line 361
    .line 362
    add-int v9, v22, v9

    .line 363
    .line 364
    aget v5, v16, v5

    .line 365
    .line 366
    aget v21, v16, v21

    .line 367
    .line 368
    sub-int v5, v5, v21

    .line 369
    .line 370
    add-int/2addr v13, v5

    .line 371
    add-int/2addr v1, v6

    .line 372
    add-int/lit8 v5, v20, 0x1

    .line 373
    .line 374
    move v0, v5

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    const/4 v0, 0x0

    .line 377
    add-int/lit8 v1, v19, 0x1

    .line 378
    .line 379
    move v0, v1

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_c
    move v1, v3

    .line 383
    move/from16 v0, v24

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_d
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move v9, v6

    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 395
    .line 396
    .line 397
    return-void
.end method
