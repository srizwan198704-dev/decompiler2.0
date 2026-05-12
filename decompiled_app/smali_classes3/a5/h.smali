.class public La5/h;
.super La5/a;
.source "ProGuard"


# instance fields
.field public final e:Ly4/c;


# direct methods
.method public constructor <init>(Ly4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4/c;->n:Ly4/c;

    .line 5
    .line 6
    iput-object p1, p0, La5/h;->e:Ly4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x4b

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
    const/16 v4, 0x96

    .line 11
    .line 12
    int-to-float v5, v4

    .line 13
    div-float/2addr v3, v5

    .line 14
    const v5, 0x867c

    .line 15
    .line 16
    .line 17
    new-array v5, v5, [F

    .line 18
    .line 19
    const/16 v6, 0x59a8

    .line 20
    .line 21
    new-array v7, v6, [F

    .line 22
    .line 23
    new-array v6, v6, [F

    .line 24
    .line 25
    const v8, 0x10cf8

    .line 26
    .line 27
    .line 28
    new-array v9, v8, [S

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    const/16 v14, 0x4c

    .line 34
    .line 35
    const/16 v15, 0x97

    .line 36
    .line 37
    if-ge v11, v14, :cond_2

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    :goto_1
    if-ge v14, v15, :cond_1

    .line 41
    .line 42
    int-to-float v8, v14

    .line 43
    const v16, 0x40c90fdb

    .line 44
    .line 45
    .line 46
    mul-float v16, v16, v8

    .line 47
    .line 48
    mul-float v10, v16, v3

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    float-to-double v4, v10

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    int-to-float v10, v11

    .line 58
    const v20, 0x40490fdb    # (float)Math.PI

    .line 59
    .line 60
    .line 61
    mul-float v20, v20, v10

    .line 62
    .line 63
    mul-float v15, v20, v2

    .line 64
    .line 65
    move/from16 v21, v2

    .line 66
    .line 67
    float-to-double v1, v15

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v22

    .line 72
    move-wide/from16 v24, v1

    .line 73
    .line 74
    mul-double v1, v22, v18

    .line 75
    .line 76
    double-to-float v1, v1

    .line 77
    const v2, -0x4036f025

    .line 78
    .line 79
    .line 80
    add-float/2addr v15, v2

    .line 81
    move/from16 v18, v1

    .line 82
    .line 83
    float-to-double v1, v15

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v1, v1

    .line 89
    neg-float v1, v1

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    mul-double v4, v4, v22

    .line 99
    .line 100
    double-to-float v2, v4

    .line 101
    sget-object v4, Ly4/c;->u:Ly4/c;

    .line 102
    .line 103
    iget-object v5, v0, La5/h;->e:Ly4/c;

    .line 104
    .line 105
    const/high16 v15, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const/high16 v19, 0x40000000    # 2.0f

    .line 108
    .line 109
    if-ne v4, v5, :cond_0

    .line 110
    .line 111
    mul-float/2addr v8, v3

    .line 112
    aput v8, v7, v12

    .line 113
    .line 114
    aput v8, v6, v12

    .line 115
    .line 116
    add-int/lit8 v4, v12, 0x1

    .line 117
    .line 118
    mul-float v10, v10, v21

    .line 119
    .line 120
    div-float v10, v10, v19

    .line 121
    .line 122
    aput v10, v7, v4

    .line 123
    .line 124
    add-float/2addr v10, v15

    .line 125
    aput v10, v6, v4

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v12, v12, 0x2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_0
    mul-float/2addr v8, v3

    .line 131
    div-float v8, v8, v19

    .line 132
    .line 133
    aput v8, v7, v12

    .line 134
    .line 135
    add-float/2addr v8, v15

    .line 136
    aput v8, v6, v12

    .line 137
    .line 138
    add-int/lit8 v4, v12, 0x1

    .line 139
    .line 140
    mul-float v10, v10, v21

    .line 141
    .line 142
    aput v10, v7, v4

    .line 143
    .line 144
    aput v10, v6, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    add-int/lit8 v4, v13, 0x1

    .line 148
    .line 149
    const/high16 v5, 0x41900000    # 18.0f

    .line 150
    .line 151
    mul-float v8, v18, v5

    .line 152
    .line 153
    aput v8, v17, v13

    .line 154
    .line 155
    add-int/lit8 v8, v13, 0x2

    .line 156
    .line 157
    mul-float/2addr v1, v5

    .line 158
    aput v1, v17, v4

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x3

    .line 161
    .line 162
    mul-float/2addr v2, v5

    .line 163
    aput v2, v17, v8

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    int-to-short v14, v14

    .line 168
    move-object/from16 v5, v17

    .line 169
    .line 170
    move/from16 v2, v21

    .line 171
    .line 172
    const/16 v1, 0x4b

    .line 173
    .line 174
    const/16 v4, 0x96

    .line 175
    .line 176
    const v8, 0x10cf8

    .line 177
    .line 178
    .line 179
    const/16 v15, 0x97

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    move/from16 v21, v2

    .line 184
    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    int-to-short v11, v11

    .line 190
    const/16 v1, 0x4b

    .line 191
    .line 192
    const/16 v4, 0x96

    .line 193
    .line 194
    const v8, 0x10cf8

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    move-object/from16 v17, v5

    .line 200
    .line 201
    move v3, v1

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_4
    if-ge v1, v3, :cond_4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/16 v5, 0x96

    .line 208
    .line 209
    :goto_5
    if-ge v4, v5, :cond_3

    .line 210
    .line 211
    add-int/lit8 v8, v2, 0x1

    .line 212
    .line 213
    mul-int/lit16 v10, v1, 0x97

    .line 214
    .line 215
    add-int v11, v10, v4

    .line 216
    .line 217
    int-to-short v11, v11

    .line 218
    aput-short v11, v9, v2

    .line 219
    .line 220
    add-int/lit8 v11, v2, 0x2

    .line 221
    .line 222
    add-int/lit8 v12, v1, 0x1

    .line 223
    .line 224
    const/16 v13, 0x97

    .line 225
    .line 226
    mul-int/2addr v12, v13

    .line 227
    add-int v14, v12, v4

    .line 228
    .line 229
    int-to-short v14, v14

    .line 230
    aput-short v14, v9, v8

    .line 231
    .line 232
    add-int/lit8 v8, v2, 0x3

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    add-int/2addr v10, v4

    .line 237
    int-to-short v10, v10

    .line 238
    aput-short v10, v9, v11

    .line 239
    .line 240
    add-int/lit8 v11, v2, 0x4

    .line 241
    .line 242
    aput-short v10, v9, v8

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x5

    .line 245
    .line 246
    aput-short v14, v9, v11

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x6

    .line 249
    .line 250
    add-int/2addr v12, v4

    .line 251
    int-to-short v10, v12

    .line 252
    aput-short v10, v9, v8

    .line 253
    .line 254
    int-to-short v4, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_3
    const/16 v13, 0x97

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    int-to-short v1, v1

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const v1, 0x219f0

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    const v4, 0x166a0

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v5}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1, v4}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x10cf8

    .line 371
    .line 372
    .line 373
    iput v1, v0, La5/a;->b:I

    .line 374
    .line 375
    return-void
.end method
