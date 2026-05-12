.class public Lb5/e$a;
.super La5/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Ly4/c;

.field public final f:F


# direct methods
.method public constructor <init>(Lb5/e;FLy4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb5/e$a;->f:F

    .line 5
    .line 6
    iput-object p3, p0, Lb5/e$a;->e:Ly4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const/16 v4, 0x363

    .line 11
    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    const/16 v5, 0x242

    .line 15
    .line 16
    new-array v6, v5, [F

    .line 17
    .line 18
    new-array v5, v5, [F

    .line 19
    .line 20
    const/16 v7, 0x6c6

    .line 21
    .line 22
    new-array v8, v7, [S

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const/16 v13, 0x11

    .line 28
    .line 29
    if-ge v10, v13, :cond_2

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :goto_1
    if-ge v14, v13, :cond_1

    .line 33
    .line 34
    add-int/lit8 v15, v12, 0x1

    .line 35
    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    int-to-float v3, v14

    .line 39
    mul-float/2addr v3, v2

    .line 40
    const/high16 v17, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v18, v3, v17

    .line 43
    .line 44
    sub-float v18, v18, v16

    .line 45
    .line 46
    aput v18, v4, v12

    .line 47
    .line 48
    add-int/lit8 v18, v12, 0x2

    .line 49
    .line 50
    move/from16 v19, v13

    .line 51
    .line 52
    int-to-float v13, v10

    .line 53
    mul-float/2addr v13, v2

    .line 54
    mul-float v17, v17, v13

    .line 55
    .line 56
    sub-float v17, v17, v16

    .line 57
    .line 58
    aput v17, v4, v15

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x3

    .line 61
    .line 62
    const/high16 v15, -0x3f000000    # -8.0f

    .line 63
    .line 64
    aput v15, v4, v18

    .line 65
    .line 66
    const/high16 v15, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sub-float/2addr v3, v15

    .line 69
    const v17, 0x40490fdb    # (float)Math.PI

    .line 70
    .line 71
    .line 72
    mul-float v3, v3, v17

    .line 73
    .line 74
    sub-float/2addr v13, v15

    .line 75
    mul-float v13, v13, v17

    .line 76
    .line 77
    move-object/from16 v20, v8

    .line 78
    .line 79
    float-to-double v7, v13

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    move/from16 v23, v10

    .line 85
    .line 86
    float-to-double v9, v3

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    move v3, v14

    .line 92
    mul-double v13, v24, v21

    .line 93
    .line 94
    double-to-float v13, v13

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v21

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    mul-double v9, v9, v21

    .line 104
    .line 105
    double-to-float v9, v9

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    double-to-float v7, v7

    .line 111
    move v10, v2

    .line 112
    float-to-double v1, v7

    .line 113
    move v14, v9

    .line 114
    float-to-double v8, v13

    .line 115
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-float v1, v1

    .line 120
    mul-float/2addr v13, v13

    .line 121
    mul-float/2addr v7, v7

    .line 122
    add-float/2addr v7, v13

    .line 123
    float-to-double v7, v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    float-to-double v13, v14

    .line 129
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    double-to-float v2, v7

    .line 134
    iget v7, v0, Lb5/e$a;->f:F

    .line 135
    .line 136
    mul-float/2addr v7, v2

    .line 137
    div-float v7, v7, v17

    .line 138
    .line 139
    float-to-double v8, v15

    .line 140
    float-to-double v13, v7

    .line 141
    float-to-double v1, v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v24

    .line 146
    mul-double v24, v24, v13

    .line 147
    .line 148
    move-wide/from16 v26, v1

    .line 149
    .line 150
    add-double v1, v24, v8

    .line 151
    .line 152
    double-to-float v1, v1

    .line 153
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v24

    .line 157
    mul-double v24, v24, v13

    .line 158
    .line 159
    add-double v7, v24, v8

    .line 160
    .line 161
    double-to-float v2, v7

    .line 162
    iget-object v7, v0, Lb5/e$a;->e:Ly4/c;

    .line 163
    .line 164
    sget-object v8, Ly4/c;->n:Ly4/c;

    .line 165
    .line 166
    if-ne v7, v8, :cond_0

    .line 167
    .line 168
    mul-int/lit8 v7, v11, 0x2

    .line 169
    .line 170
    mul-float/2addr v1, v15

    .line 171
    aput v1, v6, v7

    .line 172
    .line 173
    add-int/lit8 v8, v7, 0x1

    .line 174
    .line 175
    aput v2, v6, v8

    .line 176
    .line 177
    add-float/2addr v1, v15

    .line 178
    aput v1, v5, v7

    .line 179
    .line 180
    aput v2, v5, v8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_0
    mul-int/lit8 v7, v11, 0x2

    .line 184
    .line 185
    aput v1, v6, v7

    .line 186
    .line 187
    add-int/lit8 v8, v7, 0x1

    .line 188
    .line 189
    mul-float/2addr v2, v15

    .line 190
    aput v2, v6, v8

    .line 191
    .line 192
    aput v1, v5, v7

    .line 193
    .line 194
    add-float/2addr v2, v15

    .line 195
    aput v2, v5, v8

    .line 196
    .line 197
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    add-int/lit8 v14, v3, 0x1

    .line 200
    .line 201
    int-to-short v14, v14

    .line 202
    move v2, v10

    .line 203
    move/from16 v3, v16

    .line 204
    .line 205
    move/from16 v13, v19

    .line 206
    .line 207
    move-object/from16 v8, v20

    .line 208
    .line 209
    move/from16 v10, v23

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    const/16 v7, 0x6c6

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_1
    move/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v20, v8

    .line 220
    .line 221
    move/from16 v23, v10

    .line 222
    .line 223
    move v10, v2

    .line 224
    add-int/lit8 v1, v23, 0x1

    .line 225
    .line 226
    int-to-short v1, v1

    .line 227
    const/16 v7, 0x6c6

    .line 228
    .line 229
    move v10, v1

    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    move-object/from16 v20, v8

    .line 235
    .line 236
    move/from16 v19, v13

    .line 237
    .line 238
    move v8, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_3
    if-ge v1, v8, :cond_4

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_4
    if-ge v3, v8, :cond_3

    .line 245
    .line 246
    mul-int/lit8 v7, v1, 0x11

    .line 247
    .line 248
    add-int/lit8 v9, v3, 0x1

    .line 249
    .line 250
    add-int v10, v7, v9

    .line 251
    .line 252
    int-to-short v10, v10

    .line 253
    add-int/lit8 v11, v1, 0x1

    .line 254
    .line 255
    mul-int/lit8 v11, v11, 0x11

    .line 256
    .line 257
    add-int v12, v11, v3

    .line 258
    .line 259
    int-to-short v12, v12

    .line 260
    add-int/2addr v7, v3

    .line 261
    int-to-short v3, v7

    .line 262
    add-int/2addr v11, v9

    .line 263
    int-to-short v7, v11

    .line 264
    add-int/lit8 v11, v2, 0x1

    .line 265
    .line 266
    aput-short v10, v20, v2

    .line 267
    .line 268
    add-int/lit8 v13, v2, 0x2

    .line 269
    .line 270
    aput-short v12, v20, v11

    .line 271
    .line 272
    add-int/lit8 v11, v2, 0x3

    .line 273
    .line 274
    aput-short v3, v20, v13

    .line 275
    .line 276
    add-int/lit8 v3, v2, 0x4

    .line 277
    .line 278
    aput-short v10, v20, v11

    .line 279
    .line 280
    add-int/lit8 v10, v2, 0x5

    .line 281
    .line 282
    aput-short v7, v20, v3

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x6

    .line 285
    .line 286
    aput-short v12, v20, v10

    .line 287
    .line 288
    int-to-short v3, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    int-to-short v1, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_4
    const/16 v1, 0xd8c

    .line 295
    .line 296
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x908

    .line 319
    .line 320
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v5, v20

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v13}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 386
    .line 387
    invoke-virtual {v0, v13, v4}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1, v3}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v13, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x6c6

    .line 401
    .line 402
    iput v1, v0, La5/a;->b:I

    .line 403
    .line 404
    return-void
.end method
