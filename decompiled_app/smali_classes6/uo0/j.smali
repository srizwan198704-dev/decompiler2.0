.class public final Luo0/j;
.super Luo0/h;
.source "ProGuard"


# instance fields
.field public d:Luo0/b;


# direct methods
.method public constructor <init>(Lqo0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luo0/h;-><init>(Lqo0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Luo0/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luo0/j;->d:Luo0/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lqo0/b;->a:Lqo0/g;

    .line 9
    .line 10
    iget v2, v1, Lqo0/g;->a:I

    .line 11
    .line 12
    iget v3, v1, Lqo0/g;->b:I

    .line 13
    .line 14
    const/16 v4, 0x28

    .line 15
    .line 16
    if-lt v2, v4, :cond_1a

    .line 17
    .line 18
    if-lt v3, v4, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Lqo0/g;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    shr-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x7

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_1
    shr-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v6, v3, 0x7

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_2
    new-instance v6, Luo0/b;

    .line 41
    .line 42
    invoke-direct {v6, v2, v3}, Luo0/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v8, v7, [I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    aput v4, v8, v9

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput v5, v8, v10

    .line 53
    .line 54
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, [[I

    .line 61
    .line 62
    move v11, v10

    .line 63
    :goto_0
    const/16 v12, 0x8

    .line 64
    .line 65
    if-ge v11, v5, :cond_d

    .line 66
    .line 67
    shl-int/lit8 v14, v11, 0x3

    .line 68
    .line 69
    add-int/lit8 v15, v3, -0x8

    .line 70
    .line 71
    if-le v14, v15, :cond_3

    .line 72
    .line 73
    move v14, v15

    .line 74
    :cond_3
    move v15, v10

    .line 75
    :goto_1
    if-ge v15, v4, :cond_c

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    shl-int/lit8 v9, v15, 0x3

    .line 80
    .line 81
    add-int/lit8 v10, v2, -0x8

    .line 82
    .line 83
    if-le v9, v10, :cond_4

    .line 84
    .line 85
    move v9, v10

    .line 86
    :cond_4
    mul-int v10, v14, v2

    .line 87
    .line 88
    add-int/2addr v10, v9

    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    const/16 v7, 0xff

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge v9, v12, :cond_a

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    move/from16 v13, v18

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_3
    if-ge v1, v12, :cond_7

    .line 106
    .line 107
    add-int v18, v10, v1

    .line 108
    .line 109
    aget-byte v12, v20, v18

    .line 110
    .line 111
    move/from16 v18, v1

    .line 112
    .line 113
    const/16 v1, 0xff

    .line 114
    .line 115
    and-int/2addr v12, v1

    .line 116
    add-int v17, v17, v12

    .line 117
    .line 118
    if-ge v12, v7, :cond_5

    .line 119
    .line 120
    move v7, v12

    .line 121
    :cond_5
    if-le v12, v13, :cond_6

    .line 122
    .line 123
    move v13, v12

    .line 124
    :cond_6
    add-int/lit8 v1, v18, 0x1

    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sub-int v1, v13, v7

    .line 130
    .line 131
    const/16 v12, 0x18

    .line 132
    .line 133
    if-le v1, v12, :cond_9

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    add-int/2addr v10, v2

    .line 138
    :goto_4
    const/16 v1, 0x8

    .line 139
    .line 140
    if-ge v9, v1, :cond_9

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_5
    if-ge v12, v1, :cond_8

    .line 144
    .line 145
    add-int v1, v10, v12

    .line 146
    .line 147
    aget-byte v1, v20, v1

    .line 148
    .line 149
    move/from16 v22, v2

    .line 150
    .line 151
    const/16 v2, 0xff

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    add-int v17, v17, v1

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    move/from16 v2, v22

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move/from16 v22, v2

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    add-int v10, v10, v22

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move/from16 v22, v2

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    add-int v10, v10, v22

    .line 175
    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    move/from16 v2, v22

    .line 181
    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object/from16 v20, v1

    .line 186
    .line 187
    move/from16 v22, v2

    .line 188
    .line 189
    shr-int/lit8 v1, v17, 0x6

    .line 190
    .line 191
    sub-int v2, v18, v7

    .line 192
    .line 193
    const/16 v12, 0x18

    .line 194
    .line 195
    if-gt v2, v12, :cond_b

    .line 196
    .line 197
    shr-int/lit8 v1, v7, 0x1

    .line 198
    .line 199
    if-lez v11, :cond_b

    .line 200
    .line 201
    if-lez v15, :cond_b

    .line 202
    .line 203
    add-int/lit8 v2, v11, -0x1

    .line 204
    .line 205
    aget-object v2, v8, v2

    .line 206
    .line 207
    aget v9, v2, v15

    .line 208
    .line 209
    aget-object v10, v8, v11

    .line 210
    .line 211
    add-int/lit8 v12, v15, -0x1

    .line 212
    .line 213
    aget v10, v10, v12

    .line 214
    .line 215
    mul-int/lit8 v10, v10, 0x2

    .line 216
    .line 217
    add-int/2addr v10, v9

    .line 218
    aget v2, v2, v12

    .line 219
    .line 220
    add-int/2addr v10, v2

    .line 221
    shr-int/lit8 v2, v10, 0x2

    .line 222
    .line 223
    if-ge v7, v2, :cond_b

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_b
    aget-object v2, v8, v11

    .line 227
    .line 228
    aput v1, v2, v15

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move/from16 v9, v16

    .line 233
    .line 234
    move/from16 v7, v19

    .line 235
    .line 236
    move-object/from16 v1, v20

    .line 237
    .line 238
    move/from16 v2, v22

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    move-object/from16 v20, v1

    .line 246
    .line 247
    move/from16 v22, v2

    .line 248
    .line 249
    move/from16 v19, v7

    .line 250
    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    move-object/from16 v20, v1

    .line 259
    .line 260
    move/from16 v22, v2

    .line 261
    .line 262
    move/from16 v19, v7

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_6
    if-ge v1, v5, :cond_19

    .line 266
    .line 267
    shl-int/lit8 v2, v1, 0x3

    .line 268
    .line 269
    const/16 v21, 0x8

    .line 270
    .line 271
    add-int/lit8 v7, v3, -0x8

    .line 272
    .line 273
    if-le v2, v7, :cond_e

    .line 274
    .line 275
    move v2, v7

    .line 276
    :cond_e
    const/4 v7, 0x0

    .line 277
    :goto_7
    if-ge v7, v4, :cond_18

    .line 278
    .line 279
    shl-int/lit8 v9, v7, 0x3

    .line 280
    .line 281
    add-int/lit8 v10, v22, -0x8

    .line 282
    .line 283
    if-le v9, v10, :cond_f

    .line 284
    .line 285
    move v9, v10

    .line 286
    :cond_f
    add-int/lit8 v10, v4, -0x3

    .line 287
    .line 288
    move/from16 v11, v19

    .line 289
    .line 290
    if-ge v7, v11, :cond_10

    .line 291
    .line 292
    move v10, v11

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    if-le v7, v10, :cond_11

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    move v10, v7

    .line 298
    :goto_8
    add-int/lit8 v12, v5, -0x3

    .line 299
    .line 300
    if-ge v1, v11, :cond_12

    .line 301
    .line 302
    move v12, v11

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    if-le v1, v12, :cond_13

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_13
    move v12, v1

    .line 308
    :goto_9
    const/4 v13, -0x2

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_a
    if-gt v13, v11, :cond_14

    .line 311
    .line 312
    add-int v11, v12, v13

    .line 313
    .line 314
    aget-object v11, v8, v11

    .line 315
    .line 316
    add-int/lit8 v15, v10, -0x2

    .line 317
    .line 318
    aget v15, v11, v15

    .line 319
    .line 320
    add-int/lit8 v16, v10, -0x1

    .line 321
    .line 322
    aget v16, v11, v16

    .line 323
    .line 324
    add-int v15, v15, v16

    .line 325
    .line 326
    aget v16, v11, v10

    .line 327
    .line 328
    add-int v15, v15, v16

    .line 329
    .line 330
    add-int/lit8 v16, v10, 0x1

    .line 331
    .line 332
    aget v16, v11, v16

    .line 333
    .line 334
    add-int v15, v15, v16

    .line 335
    .line 336
    const/16 v19, 0x2

    .line 337
    .line 338
    add-int/lit8 v16, v10, 0x2

    .line 339
    .line 340
    aget v11, v11, v16

    .line 341
    .line 342
    add-int/2addr v15, v11

    .line 343
    add-int/2addr v14, v15

    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    move/from16 v11, v19

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_14
    move/from16 v19, v11

    .line 350
    .line 351
    div-int/lit8 v14, v14, 0x19

    .line 352
    .line 353
    mul-int v10, v2, v22

    .line 354
    .line 355
    add-int/2addr v10, v9

    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_b
    const/16 v12, 0x8

    .line 358
    .line 359
    if-ge v11, v12, :cond_17

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_c
    if-ge v13, v12, :cond_16

    .line 363
    .line 364
    add-int v15, v10, v13

    .line 365
    .line 366
    aget-byte v15, v20, v15

    .line 367
    .line 368
    const/16 v12, 0xff

    .line 369
    .line 370
    and-int/2addr v15, v12

    .line 371
    if-gt v15, v14, :cond_15

    .line 372
    .line 373
    add-int v15, v9, v13

    .line 374
    .line 375
    add-int v12, v2, v11

    .line 376
    .line 377
    invoke-virtual {v6, v15, v12}, Luo0/b;->b(II)V

    .line 378
    .line 379
    .line 380
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    const/16 v12, 0x8

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    add-int v10, v10, v22

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_19
    iput-object v6, v0, Luo0/j;->d:Luo0/b;

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1a
    invoke-super {v0}, Luo0/h;->a()Luo0/b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Luo0/j;->d:Luo0/b;

    .line 405
    .line 406
    :goto_d
    iget-object v1, v0, Luo0/j;->d:Luo0/b;

    .line 407
    .line 408
    return-object v1
.end method
