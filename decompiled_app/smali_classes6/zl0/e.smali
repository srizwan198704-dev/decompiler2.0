.class public Lzl0/e;
.super Ljava/lang/Object;
.source "ProGuard"


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
    mul-int v11, v6, v10

    .line 25
    .line 26
    new-array v4, v11, [I

    .line 27
    .line 28
    new-array v12, v11, [I

    .line 29
    .line 30
    new-array v13, v11, [I

    .line 31
    .line 32
    new-array v14, v11, [I

    .line 33
    .line 34
    new-array v15, v11, [I

    .line 35
    .line 36
    new-array v3, v11, [I

    .line 37
    .line 38
    new-array v5, v11, [I

    .line 39
    .line 40
    mul-int v7, v2, v2

    .line 41
    .line 42
    add-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    new-array v9, v8, [I

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    move/from16 p2, v1

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    aput v1, v0, v16

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput v8, v0, v17

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [[I

    .line 68
    .line 69
    add-int/lit8 v1, v2, -0x1

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move/from16 v0, v16

    .line 74
    .line 75
    :goto_0
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    add-int v16, v2, v0

    .line 78
    .line 79
    mul-int v19, v1, v1

    .line 80
    .line 81
    aput v19, v9, v1

    .line 82
    .line 83
    aput v19, v9, v16

    .line 84
    .line 85
    move/from16 v19, v0

    .line 86
    .line 87
    move/from16 v20, v1

    .line 88
    .line 89
    move/from16 v0, v17

    .line 90
    .line 91
    :goto_1
    const/16 v1, 0x100

    .line 92
    .line 93
    if-ge v0, v1, :cond_3

    .line 94
    .line 95
    aget-object v1, v18, v16

    .line 96
    .line 97
    aget-object v21, v18, v20

    .line 98
    .line 99
    aget v22, v9, v20

    .line 100
    .line 101
    mul-int v22, v22, v0

    .line 102
    .line 103
    aput v22, v21, v0

    .line 104
    .line 105
    aput v22, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v0, v19, 0x1

    .line 111
    .line 112
    move/from16 v1, v20

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    aput v7, v9, v2

    .line 116
    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    const/16 v1, 0x100

    .line 120
    .line 121
    :goto_2
    if-ge v0, v1, :cond_5

    .line 122
    .line 123
    aget-object v7, v18, v2

    .line 124
    .line 125
    aget v16, v9, v2

    .line 126
    .line 127
    mul-int v16, v16, v0

    .line 128
    .line 129
    aput v16, v7, v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    move v0, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v1, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    move v9, v6

    .line 142
    move-object/from16 p1, v3

    .line 143
    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 147
    .line 148
    .line 149
    move/from16 v3, v17

    .line 150
    .line 151
    :goto_3
    if-ge v3, v11, :cond_6

    .line 152
    .line 153
    aget v5, v4, v3

    .line 154
    .line 155
    const/high16 v7, 0xff0000

    .line 156
    .line 157
    and-int/2addr v5, v7

    .line 158
    shr-int/lit8 v5, v5, 0x10

    .line 159
    .line 160
    aput v5, v12, v3

    .line 161
    .line 162
    aget v5, v4, v3

    .line 163
    .line 164
    const v7, 0xff00

    .line 165
    .line 166
    .line 167
    and-int/2addr v5, v7

    .line 168
    shr-int/lit8 v5, v5, 0x8

    .line 169
    .line 170
    aput v5, v13, v3

    .line 171
    .line 172
    aget v5, v4, v3

    .line 173
    .line 174
    and-int/lit16 v5, v5, 0xff

    .line 175
    .line 176
    aput v5, v14, v3

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move/from16 v3, p2

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v5, v3, -0x1

    .line 184
    .line 185
    if-lez v3, :cond_f

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    move v7, v3

    .line 190
    :goto_5
    if-ge v3, v10, :cond_a

    .line 191
    .line 192
    move/from16 v8, v17

    .line 193
    .line 194
    :goto_6
    if-ge v8, v6, :cond_9

    .line 195
    .line 196
    sub-int v9, v8, v2

    .line 197
    .line 198
    move/from16 v11, v17

    .line 199
    .line 200
    move/from16 v19, v11

    .line 201
    .line 202
    move/from16 v20, v19

    .line 203
    .line 204
    move/from16 v21, v20

    .line 205
    .line 206
    move/from16 v22, v21

    .line 207
    .line 208
    :goto_7
    if-ge v11, v0, :cond_8

    .line 209
    .line 210
    move-object/from16 p2, v1

    .line 211
    .line 212
    add-int v1, v9, v11

    .line 213
    .line 214
    if-ltz v1, :cond_7

    .line 215
    .line 216
    if-ge v1, v6, :cond_7

    .line 217
    .line 218
    add-int/2addr v1, v7

    .line 219
    aget-object v23, v18, v11

    .line 220
    .line 221
    aget v24, v12, v1

    .line 222
    .line 223
    aget v24, v23, v24

    .line 224
    .line 225
    add-int v19, v19, v24

    .line 226
    .line 227
    aget v24, v13, v1

    .line 228
    .line 229
    aget v24, v23, v24

    .line 230
    .line 231
    add-int v21, v21, v24

    .line 232
    .line 233
    aget v1, v14, v1

    .line 234
    .line 235
    aget v1, v23, v1

    .line 236
    .line 237
    add-int v22, v22, v1

    .line 238
    .line 239
    aget v1, v16, v11

    .line 240
    .line 241
    add-int v20, v20, v1

    .line 242
    .line 243
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move-object/from16 p2, v1

    .line 249
    .line 250
    add-int v1, v7, v8

    .line 251
    .line 252
    div-int v19, v19, v20

    .line 253
    .line 254
    aput v19, v15, v1

    .line 255
    .line 256
    div-int v21, v21, v20

    .line 257
    .line 258
    aput v21, p1, v1

    .line 259
    .line 260
    div-int v22, v22, v20

    .line 261
    .line 262
    aput v22, p2, v1

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move-object/from16 p2, v1

    .line 270
    .line 271
    add-int/2addr v7, v6

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object/from16 p2, v1

    .line 276
    .line 277
    move/from16 v1, v17

    .line 278
    .line 279
    move v3, v1

    .line 280
    :goto_8
    if-ge v1, v10, :cond_e

    .line 281
    .line 282
    sub-int v7, v1, v2

    .line 283
    .line 284
    mul-int v8, v7, v6

    .line 285
    .line 286
    move/from16 v9, v17

    .line 287
    .line 288
    :goto_9
    if-ge v9, v6, :cond_d

    .line 289
    .line 290
    add-int v11, v9, v8

    .line 291
    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    move/from16 v24, v2

    .line 295
    .line 296
    move v2, v7

    .line 297
    move/from16 v1, v17

    .line 298
    .line 299
    move/from16 v20, v1

    .line 300
    .line 301
    move/from16 v21, v20

    .line 302
    .line 303
    move/from16 v22, v21

    .line 304
    .line 305
    move/from16 v23, v22

    .line 306
    .line 307
    :goto_a
    if-ge v1, v0, :cond_c

    .line 308
    .line 309
    if-ge v2, v10, :cond_b

    .line 310
    .line 311
    if-ltz v2, :cond_b

    .line 312
    .line 313
    aget-object v25, v18, v1

    .line 314
    .line 315
    aget v26, v15, v11

    .line 316
    .line 317
    aget v26, v25, v26

    .line 318
    .line 319
    add-int v20, v20, v26

    .line 320
    .line 321
    aget v26, p1, v11

    .line 322
    .line 323
    aget v26, v25, v26

    .line 324
    .line 325
    add-int v22, v22, v26

    .line 326
    .line 327
    aget v26, p2, v11

    .line 328
    .line 329
    aget v25, v25, v26

    .line 330
    .line 331
    add-int v23, v23, v25

    .line 332
    .line 333
    aget v25, v16, v1

    .line 334
    .line 335
    add-int v21, v21, v25

    .line 336
    .line 337
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    add-int/2addr v11, v6

    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    add-int v1, v9, v3

    .line 344
    .line 345
    div-int v2, v20, v21

    .line 346
    .line 347
    div-int v11, v22, v21

    .line 348
    .line 349
    move/from16 v20, v0

    .line 350
    .line 351
    div-int v0, v23, v21

    .line 352
    .line 353
    invoke-static {v2, v11, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    aput v0, v4, v1

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    move/from16 v1, v19

    .line 362
    .line 363
    move/from16 v0, v20

    .line 364
    .line 365
    move/from16 v2, v24

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    move/from16 v20, v0

    .line 369
    .line 370
    move/from16 v19, v1

    .line 371
    .line 372
    move/from16 v24, v2

    .line 373
    .line 374
    add-int/2addr v3, v6

    .line 375
    add-int/lit8 v1, v19, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    move-object/from16 v1, p2

    .line 379
    .line 380
    move v3, v5

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_f
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    move v9, v6

    .line 387
    move-object/from16 v3, p0

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
