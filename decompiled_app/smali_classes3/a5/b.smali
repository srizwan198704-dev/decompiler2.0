.class public La5/b;
.super La5/a;
.source "ProGuard"


# instance fields
.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, La5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La5/b;->h:F

    .line 7
    .line 8
    iput-object p1, p0, La5/b;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p2, p0, La5/b;->e:F

    .line 11
    .line 12
    iput-boolean p3, p0, La5/b;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    iget v2, v0, La5/b;->e:F

    .line 6
    .line 7
    div-float/2addr v2, v1

    .line 8
    const/16 v1, 0x4b

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float v4, v3, v1

    .line 14
    .line 15
    const/16 v5, 0x96

    .line 16
    .line 17
    int-to-float v6, v5

    .line 18
    div-float/2addr v3, v6

    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    mul-int/lit16 v7, v6, 0x1c5

    .line 24
    .line 25
    new-array v7, v7, [F

    .line 26
    .line 27
    mul-int/lit16 v8, v6, 0x12e

    .line 28
    .line 29
    new-array v8, v8, [F

    .line 30
    .line 31
    mul-int/lit16 v9, v6, 0x38a

    .line 32
    .line 33
    new-array v10, v9, [S

    .line 34
    .line 35
    iget-boolean v11, v0, La5/b;->f:Z

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, -0x1

    .line 42
    :goto_0
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_1
    const/16 v12, 0x97

    .line 47
    .line 48
    if-ge v14, v6, :cond_2

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_2
    if-ge v13, v12, :cond_1

    .line 52
    .line 53
    const v17, 0x40c90fdb

    .line 54
    .line 55
    .line 56
    int-to-float v12, v13

    .line 57
    mul-float v12, v12, v17

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    move/from16 v18, v6

    .line 61
    .line 62
    float-to-double v5, v12

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    const v21, 0x40490fdb    # (float)Math.PI

    .line 68
    .line 69
    .line 70
    int-to-float v12, v14

    .line 71
    mul-float v12, v12, v21

    .line 72
    .line 73
    mul-float/2addr v12, v4

    .line 74
    move-wide/from16 v21, v5

    .line 75
    .line 76
    float-to-double v5, v12

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v23

    .line 81
    move-wide/from16 v25, v5

    .line 82
    .line 83
    mul-double v5, v23, v19

    .line 84
    .line 85
    double-to-float v5, v5

    .line 86
    int-to-float v6, v11

    .line 87
    mul-float/2addr v5, v6

    .line 88
    const v6, -0x4036f025

    .line 89
    .line 90
    .line 91
    add-float/2addr v12, v6

    .line 92
    move/from16 v19, v5

    .line 93
    .line 94
    float-to-double v5, v12

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-float v5, v5

    .line 100
    neg-int v6, v11

    .line 101
    int-to-float v6, v6

    .line 102
    mul-float/2addr v5, v6

    .line 103
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v23

    .line 107
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v25

    .line 111
    move v12, v5

    .line 112
    mul-double v5, v25, v23

    .line 113
    .line 114
    double-to-float v5, v5

    .line 115
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v23

    .line 119
    move/from16 v20, v5

    .line 120
    .line 121
    int-to-double v5, v14

    .line 122
    mul-double v23, v23, v5

    .line 123
    .line 124
    move-wide/from16 v25, v5

    .line 125
    .line 126
    float-to-double v5, v4

    .line 127
    mul-double v23, v23, v5

    .line 128
    .line 129
    move/from16 v28, v3

    .line 130
    .line 131
    move/from16 v27, v4

    .line 132
    .line 133
    float-to-double v3, v2

    .line 134
    move/from16 v29, v2

    .line 135
    .line 136
    move-wide/from16 v30, v3

    .line 137
    .line 138
    div-double v2, v23, v30

    .line 139
    .line 140
    double-to-float v2, v2

    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v2, v3

    .line 144
    const/high16 v4, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v2, v4

    .line 147
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    mul-double v21, v21, v25

    .line 152
    .line 153
    mul-double v21, v21, v5

    .line 154
    .line 155
    div-double v5, v21, v30

    .line 156
    .line 157
    double-to-float v5, v5

    .line 158
    div-float/2addr v5, v3

    .line 159
    add-float/2addr v5, v4

    .line 160
    add-int/lit8 v3, v15, 0x1

    .line 161
    .line 162
    aput v5, v8, v15

    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x2

    .line 165
    .line 166
    aput v2, v8, v3

    .line 167
    .line 168
    add-int/lit8 v2, v16, 0x1

    .line 169
    .line 170
    const/high16 v3, 0x41900000    # 18.0f

    .line 171
    .line 172
    mul-float v5, v19, v3

    .line 173
    .line 174
    aput v5, v7, v16

    .line 175
    .line 176
    add-int/lit8 v4, v16, 0x2

    .line 177
    .line 178
    mul-float v5, v12, v3

    .line 179
    .line 180
    aput v5, v7, v2

    .line 181
    .line 182
    add-int/lit8 v16, v16, 0x3

    .line 183
    .line 184
    mul-float v5, v20, v3

    .line 185
    .line 186
    aput v5, v7, v4

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    int-to-short v13, v13

    .line 191
    move/from16 v6, v18

    .line 192
    .line 193
    move/from16 v4, v27

    .line 194
    .line 195
    move/from16 v3, v28

    .line 196
    .line 197
    move/from16 v2, v29

    .line 198
    .line 199
    const/16 v5, 0x96

    .line 200
    .line 201
    const/16 v12, 0x97

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_1
    move/from16 v29, v2

    .line 206
    .line 207
    move/from16 v28, v3

    .line 208
    .line 209
    move/from16 v27, v4

    .line 210
    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    int-to-short v14, v14

    .line 216
    const/16 v5, 0x96

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    move/from16 v18, v6

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_3
    if-ge v2, v1, :cond_4

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v5, 0x96

    .line 228
    .line 229
    :goto_4
    if-ge v4, v5, :cond_3

    .line 230
    .line 231
    add-int/lit8 v6, v3, 0x1

    .line 232
    .line 233
    mul-int/lit16 v11, v2, 0x97

    .line 234
    .line 235
    add-int v12, v11, v4

    .line 236
    .line 237
    int-to-short v12, v12

    .line 238
    aput-short v12, v10, v3

    .line 239
    .line 240
    add-int/lit8 v12, v3, 0x2

    .line 241
    .line 242
    add-int/lit8 v13, v2, 0x1

    .line 243
    .line 244
    const/16 v14, 0x97

    .line 245
    .line 246
    mul-int/2addr v13, v14

    .line 247
    add-int v15, v13, v4

    .line 248
    .line 249
    int-to-short v15, v15

    .line 250
    aput-short v15, v10, v6

    .line 251
    .line 252
    add-int/lit8 v6, v3, 0x3

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    add-int/2addr v11, v4

    .line 257
    int-to-short v11, v11

    .line 258
    aput-short v11, v10, v12

    .line 259
    .line 260
    add-int/lit8 v12, v3, 0x4

    .line 261
    .line 262
    aput-short v11, v10, v6

    .line 263
    .line 264
    add-int/lit8 v6, v3, 0x5

    .line 265
    .line 266
    aput-short v15, v10, v12

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x6

    .line 269
    .line 270
    add-int/2addr v13, v4

    .line 271
    int-to-short v11, v13

    .line 272
    aput-short v11, v10, v6

    .line 273
    .line 274
    int-to-short v4, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    const/16 v14, 0x97

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    int-to-short v2, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move/from16 v1, v18

    .line 283
    .line 284
    mul-int/lit16 v6, v1, 0x714

    .line 285
    .line 286
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    mul-int/lit16 v1, v1, 0x4b8

    .line 309
    .line 310
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v10}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 353
    .line 354
    invoke-virtual {v0, v3, v1}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-virtual {v0, v4, v1}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 365
    .line 366
    .line 367
    iput v9, v0, La5/a;->b:I

    .line 368
    .line 369
    iput-object v8, v0, La5/b;->i:[F

    .line 370
    .line 371
    return-void
.end method

.method public final f(Lx4/c;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, La5/a;->c(I)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La5/b;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, La5/b;->h:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, La5/b;->i:[F

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, La5/b;->i:[F

    .line 37
    .line 38
    aget v6, v5, v4

    .line 39
    .line 40
    const/high16 v7, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v6, v7, v1, v7}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aput v6, v2, v4

    .line 47
    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    aget v5, v5, v6

    .line 51
    .line 52
    aput v5, v2, v6

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v0}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, v2, v0}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, La5/b;->h:F

    .line 88
    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, La5/a;->f(Lx4/c;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
