.class public Lb5/c$a;
.super La5/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/nio/FloatBuffer;

.field public final synthetic f:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/c$a;->f:Lb5/c;

    .line 2
    .line 3
    invoke-direct {p0}, La5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float v2, v3, v2

    .line 9
    .line 10
    const/16 v4, 0x16b

    .line 11
    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    const/16 v5, 0xf2

    .line 15
    .line 16
    new-array v6, v5, [F

    .line 17
    .line 18
    new-array v7, v5, [F

    .line 19
    .line 20
    new-array v5, v5, [F

    .line 21
    .line 22
    const/16 v8, 0x2d6

    .line 23
    .line 24
    new-array v9, v8, [S

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    const/16 v14, 0xb

    .line 30
    .line 31
    if-ge v11, v14, :cond_1

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_1
    if-ge v15, v14, :cond_0

    .line 35
    .line 36
    add-int/lit8 v16, v12, 0x1

    .line 37
    .line 38
    add-int/lit8 v17, v12, 0x2

    .line 39
    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    int-to-float v14, v15

    .line 43
    mul-float/2addr v14, v2

    .line 44
    aput v14, v6, v12

    .line 45
    .line 46
    int-to-float v8, v11

    .line 47
    mul-float/2addr v8, v2

    .line 48
    aput v8, v6, v16

    .line 49
    .line 50
    const/high16 v19, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float v20, v14, v19

    .line 53
    .line 54
    aput v20, v7, v12

    .line 55
    .line 56
    aput v8, v7, v16

    .line 57
    .line 58
    add-float v20, v20, v19

    .line 59
    .line 60
    aput v20, v5, v12

    .line 61
    .line 62
    aput v8, v5, v16

    .line 63
    .line 64
    add-int/lit8 v12, v13, 0x1

    .line 65
    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v14, v14, v16

    .line 69
    .line 70
    sub-float/2addr v14, v3

    .line 71
    aput v14, v4, v13

    .line 72
    .line 73
    add-int/lit8 v14, v13, 0x2

    .line 74
    .line 75
    mul-float v8, v8, v16

    .line 76
    .line 77
    sub-float/2addr v8, v3

    .line 78
    aput v8, v4, v12

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x3

    .line 81
    .line 82
    const/high16 v8, -0x3f000000    # -8.0f

    .line 83
    .line 84
    aput v8, v4, v14

    .line 85
    .line 86
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    int-to-short v15, v15

    .line 89
    move/from16 v12, v17

    .line 90
    .line 91
    move/from16 v14, v18

    .line 92
    .line 93
    const/16 v8, 0x2d6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    int-to-short v11, v11

    .line 99
    const/16 v8, 0x2d6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move/from16 v18, v14

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_2
    const/16 v11, 0x79

    .line 111
    .line 112
    if-ge v8, v11, :cond_4

    .line 113
    .line 114
    mul-int/lit8 v11, v8, 0x3

    .line 115
    .line 116
    add-int/lit8 v12, v11, 0x1

    .line 117
    .line 118
    aget v13, v4, v11

    .line 119
    .line 120
    aget v14, v4, v12

    .line 121
    .line 122
    invoke-virtual {v2, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v0, Lb5/c$a;->f:Lb5/c;

    .line 126
    .line 127
    iget-object v14, v13, Lb5/c;->d:Lz4/a;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    float-to-double v14, v14

    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    cmpl-double v19, v14, v16

    .line 138
    .line 139
    if-nez v19, :cond_2

    .line 140
    .line 141
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    float-to-double v1, v10

    .line 146
    cmpl-double v1, v1, v16

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    move-object/from16 v10, v21

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v21, v2

    .line 154
    .line 155
    :cond_3
    sub-double v14, v14, v16

    .line 156
    .line 157
    float-to-double v1, v3

    .line 158
    div-double/2addr v14, v1

    .line 159
    move-object/from16 v10, v21

    .line 160
    .line 161
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    move-wide/from16 v22, v1

    .line 164
    .line 165
    float-to-double v1, v3

    .line 166
    sub-double v1, v1, v16

    .line 167
    .line 168
    div-double v1, v1, v22

    .line 169
    .line 170
    mul-double v24, v14, v14

    .line 171
    .line 172
    mul-double v26, v1, v1

    .line 173
    .line 174
    add-double v26, v26, v24

    .line 175
    .line 176
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v24

    .line 180
    const-wide v26, -0x404e978d4fdf3b64L    # -0.068

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double v26, v26, v24

    .line 186
    .line 187
    mul-double v26, v26, v24

    .line 188
    .line 189
    mul-double v26, v26, v24

    .line 190
    .line 191
    const-wide v28, 0x3fd47ae147ae147bL    # 0.32

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double v28, v28, v24

    .line 197
    .line 198
    mul-double v28, v28, v24

    .line 199
    .line 200
    add-double v28, v28, v26

    .line 201
    .line 202
    const-wide v26, -0x4036666666666666L    # -0.2

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double v26, v26, v24

    .line 208
    .line 209
    add-double v26, v26, v28

    .line 210
    .line 211
    const-wide v28, 0x3fee5604189374bcL    # 0.948

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    add-double v26, v26, v28

    .line 217
    .line 218
    mul-double v26, v26, v24

    .line 219
    .line 220
    div-double v24, v24, v26

    .line 221
    .line 222
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v24

    .line 226
    mul-double v14, v14, v24

    .line 227
    .line 228
    mul-double v14, v14, v22

    .line 229
    .line 230
    add-double v14, v14, v16

    .line 231
    .line 232
    double-to-float v3, v14

    .line 233
    mul-double v1, v1, v24

    .line 234
    .line 235
    mul-double v1, v1, v22

    .line 236
    .line 237
    add-double v1, v1, v16

    .line 238
    .line 239
    double-to-float v1, v1

    .line 240
    invoke-virtual {v10, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget-object v2, v13, Lb5/c;->d:Lz4/a;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v2, 0x3f733333    # 0.95f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v1, v2

    .line 254
    aput v1, v4, v11

    .line 255
    .line 256
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    mul-float/2addr v1, v2

    .line 259
    aput v1, v4, v12

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move-object v2, v10

    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_4
    move v3, v1

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_4
    if-ge v1, v3, :cond_6

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_5
    if-ge v8, v3, :cond_5

    .line 277
    .line 278
    mul-int/lit8 v10, v1, 0xb

    .line 279
    .line 280
    add-int/lit8 v11, v8, 0x1

    .line 281
    .line 282
    add-int v12, v10, v11

    .line 283
    .line 284
    int-to-short v12, v12

    .line 285
    add-int/lit8 v13, v1, 0x1

    .line 286
    .line 287
    mul-int/lit8 v13, v13, 0xb

    .line 288
    .line 289
    add-int v14, v13, v8

    .line 290
    .line 291
    int-to-short v14, v14

    .line 292
    add-int/2addr v10, v8

    .line 293
    int-to-short v8, v10

    .line 294
    add-int/2addr v13, v11

    .line 295
    int-to-short v10, v13

    .line 296
    add-int/lit8 v13, v2, 0x1

    .line 297
    .line 298
    aput-short v12, v9, v2

    .line 299
    .line 300
    add-int/lit8 v15, v2, 0x2

    .line 301
    .line 302
    aput-short v14, v9, v13

    .line 303
    .line 304
    add-int/lit8 v13, v2, 0x3

    .line 305
    .line 306
    aput-short v8, v9, v15

    .line 307
    .line 308
    add-int/lit8 v8, v2, 0x4

    .line 309
    .line 310
    aput-short v12, v9, v13

    .line 311
    .line 312
    add-int/lit8 v12, v2, 0x5

    .line 313
    .line 314
    aput-short v10, v9, v8

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x6

    .line 317
    .line 318
    aput-short v14, v9, v12

    .line 319
    .line 320
    int-to-short v8, v11

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    int-to-short v1, v1

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    const/16 v1, 0x5ac

    .line 327
    .line 328
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x3c8

    .line 351
    .line 352
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 437
    .line 438
    invoke-virtual {v0, v3, v6}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1, v4}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 449
    .line 450
    .line 451
    const/16 v1, 0x2d6

    .line 452
    .line 453
    iput v1, v0, La5/a;->b:I

    .line 454
    .line 455
    iput-object v8, v0, Lb5/c$a;->e:Ljava/nio/FloatBuffer;

    .line 456
    .line 457
    return-void
.end method

.method public final c(I)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
