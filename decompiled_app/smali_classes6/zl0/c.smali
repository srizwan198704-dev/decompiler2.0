.class public Lzl0/c;
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
    .locals 25

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
    mul-int v3, v6, v10

    .line 25
    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v9, v6

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    if-lez v1, :cond_13

    .line 40
    .line 41
    new-array v1, v10, [I

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    neg-int v5, v5

    .line 46
    mul-int/2addr v5, v6

    .line 47
    mul-int v7, v2, v6

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v6, :cond_a

    .line 51
    .line 52
    neg-int v14, v2

    .line 53
    mul-int v15, v14, v6

    .line 54
    .line 55
    add-int/2addr v15, v9

    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    move v0, v14

    .line 59
    move/from16 v19, v15

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    :goto_2
    if-ge v0, v10, :cond_8

    .line 70
    .line 71
    sub-int v21, v0, v2

    .line 72
    .line 73
    add-int/lit8 v21, v21, -0x1

    .line 74
    .line 75
    if-ltz v21, :cond_4

    .line 76
    .line 77
    add-int v21, v19, v5

    .line 78
    .line 79
    aget v21, v4, v21

    .line 80
    .line 81
    if-eqz v21, :cond_3

    .line 82
    .line 83
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-wide/from16 v22, v12

    .line 88
    .line 89
    int-to-long v11, v8

    .line 90
    sub-long v12, v22, v11

    .line 91
    .line 92
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move/from16 v24, v0

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    int-to-long v0, v8

    .line 100
    sub-long/2addr v14, v0

    .line 101
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    sub-long v16, v16, v0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move/from16 v24, v0

    .line 110
    .line 111
    move-object v11, v1

    .line 112
    move-wide/from16 v22, v12

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v20, v20, -0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move/from16 v24, v0

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    move-wide/from16 v22, v12

    .line 121
    .line 122
    :goto_4
    add-int v0, v24, v2

    .line 123
    .line 124
    if-ge v0, v10, :cond_6

    .line 125
    .line 126
    add-int v0, v19, v7

    .line 127
    .line 128
    aget v0, v4, v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move v8, v0

    .line 137
    int-to-long v0, v1

    .line 138
    add-long/2addr v12, v0

    .line 139
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    add-long/2addr v14, v0

    .line 145
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    add-long v16, v16, v0

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v20, v20, 0x1

    .line 153
    .line 154
    :cond_6
    move/from16 v0, v20

    .line 155
    .line 156
    if-ltz v24, :cond_7

    .line 157
    .line 158
    move v8, v3

    .line 159
    move-object v1, v4

    .line 160
    int-to-long v3, v0

    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    div-long v0, v12, v3

    .line 166
    .line 167
    long-to-int v0, v0

    .line 168
    move-wide/from16 v22, v3

    .line 169
    .line 170
    div-long v3, v14, v22

    .line 171
    .line 172
    long-to-int v1, v3

    .line 173
    div-long v3, v16, v22

    .line 174
    .line 175
    long-to-int v3, v3

    .line 176
    const/16 v4, 0xff

    .line 177
    .line 178
    invoke-static {v4, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aput v0, v11, v24

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move/from16 v20, v0

    .line 186
    .line 187
    move v8, v3

    .line 188
    move-object/from16 v21, v4

    .line 189
    .line 190
    :goto_5
    add-int v19, v19, v6

    .line 191
    .line 192
    add-int/lit8 v0, v24, 0x1

    .line 193
    .line 194
    move v3, v8

    .line 195
    move-object v1, v11

    .line 196
    move-object/from16 v4, v21

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_8
    move-object v11, v1

    .line 201
    move v8, v3

    .line 202
    move-object/from16 v21, v4

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_6
    if-ge v0, v10, :cond_9

    .line 206
    .line 207
    mul-int v1, v0, v6

    .line 208
    .line 209
    add-int/2addr v1, v9

    .line 210
    aget v3, v11, v0

    .line 211
    .line 212
    aput v3, v21, v1

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    move v3, v8

    .line 220
    move-object v1, v11

    .line 221
    move/from16 v0, v18

    .line 222
    .line 223
    move-object/from16 v4, v21

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    move/from16 v18, v0

    .line 228
    .line 229
    move v8, v3

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    new-array v0, v6, [I

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_7
    if-ge v1, v10, :cond_12

    .line 237
    .line 238
    neg-int v4, v2

    .line 239
    const/4 v5, 0x0

    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    :goto_8
    if-ge v4, v6, :cond_10

    .line 247
    .line 248
    sub-int v7, v4, v2

    .line 249
    .line 250
    add-int/lit8 v7, v7, -0x1

    .line 251
    .line 252
    if-ltz v7, :cond_c

    .line 253
    .line 254
    add-int/2addr v7, v3

    .line 255
    aget v7, v21, v7

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    int-to-long v12, v9

    .line 264
    sub-long/2addr v14, v12

    .line 265
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-long v11, v9

    .line 270
    sub-long v16, v16, v11

    .line 271
    .line 272
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-long v11, v7

    .line 277
    sub-long v19, v19, v11

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 280
    .line 281
    :cond_c
    add-int v7, v4, v2

    .line 282
    .line 283
    if-ge v7, v6, :cond_e

    .line 284
    .line 285
    add-int/2addr v7, v3

    .line 286
    aget v7, v21, v7

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    int-to-long v11, v9

    .line 295
    add-long/2addr v14, v11

    .line 296
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    int-to-long v11, v9

    .line 301
    add-long v16, v16, v11

    .line 302
    .line 303
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    int-to-long v11, v7

    .line 308
    add-long v19, v19, v11

    .line 309
    .line 310
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    :cond_e
    if-ltz v4, :cond_f

    .line 313
    .line 314
    int-to-long v11, v5

    .line 315
    move-object v7, v0

    .line 316
    move v9, v1

    .line 317
    div-long v0, v14, v11

    .line 318
    .line 319
    long-to-int v0, v0

    .line 320
    move v13, v2

    .line 321
    div-long v1, v16, v11

    .line 322
    .line 323
    long-to-int v1, v1

    .line 324
    div-long v11, v19, v11

    .line 325
    .line 326
    long-to-int v2, v11

    .line 327
    const/16 v11, 0xff

    .line 328
    .line 329
    invoke-static {v11, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aput v0, v7, v4

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move-object v7, v0

    .line 337
    move v9, v1

    .line 338
    move v13, v2

    .line 339
    const/16 v11, 0xff

    .line 340
    .line 341
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    move v1, v9

    .line 345
    move v2, v13

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    move-object v7, v0

    .line 348
    move v9, v1

    .line 349
    move v13, v2

    .line 350
    const/16 v11, 0xff

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_a
    if-ge v0, v6, :cond_11

    .line 354
    .line 355
    add-int v1, v3, v0

    .line 356
    .line 357
    aget v2, v7, v0

    .line 358
    .line 359
    aput v2, v21, v1

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    add-int/2addr v3, v6

    .line 365
    add-int/lit8 v1, v9, 0x1

    .line 366
    .line 367
    move-object v0, v7

    .line 368
    move v2, v13

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_12
    move v1, v8

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    move-object/from16 v4, v21

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_13
    move-object/from16 v21, v4

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    move v9, v6

    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
