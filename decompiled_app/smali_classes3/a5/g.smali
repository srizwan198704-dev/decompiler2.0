.class public La5/g;
.super La5/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    if-ge v11, v14, :cond_1

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    :goto_1
    if-ge v14, v15, :cond_0

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
    mul-float/2addr v8, v3

    .line 102
    aput v8, v7, v12

    .line 103
    .line 104
    add-int/lit8 v4, v12, 0x1

    .line 105
    .line 106
    mul-float v10, v10, v21

    .line 107
    .line 108
    aput v10, v7, v4

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v10, v5

    .line 113
    const/high16 v5, 0x3f000000    # 0.5f

    .line 114
    .line 115
    add-float/2addr v10, v5

    .line 116
    aput v10, v6, v4

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x2

    .line 119
    .line 120
    add-int/lit8 v4, v13, 0x1

    .line 121
    .line 122
    const/high16 v5, 0x41900000    # 18.0f

    .line 123
    .line 124
    mul-float v8, v18, v5

    .line 125
    .line 126
    aput v8, v17, v13

    .line 127
    .line 128
    add-int/lit8 v8, v13, 0x2

    .line 129
    .line 130
    mul-float/2addr v1, v5

    .line 131
    aput v1, v17, v4

    .line 132
    .line 133
    add-int/lit8 v13, v13, 0x3

    .line 134
    .line 135
    mul-float/2addr v2, v5

    .line 136
    aput v2, v17, v8

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    int-to-short v14, v14

    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    move/from16 v2, v21

    .line 144
    .line 145
    const/16 v1, 0x4b

    .line 146
    .line 147
    const/16 v4, 0x96

    .line 148
    .line 149
    const v8, 0x10cf8

    .line 150
    .line 151
    .line 152
    const/16 v15, 0x97

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move/from16 v21, v2

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    int-to-short v11, v11

    .line 162
    const/16 v1, 0x4b

    .line 163
    .line 164
    const/16 v4, 0x96

    .line 165
    .line 166
    const v8, 0x10cf8

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    move-object/from16 v17, v5

    .line 172
    .line 173
    move v3, v1

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_2
    if-ge v1, v3, :cond_3

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x96

    .line 180
    .line 181
    :goto_3
    if-ge v4, v5, :cond_2

    .line 182
    .line 183
    add-int/lit8 v6, v2, 0x1

    .line 184
    .line 185
    mul-int/lit16 v8, v1, 0x97

    .line 186
    .line 187
    add-int v10, v8, v4

    .line 188
    .line 189
    int-to-short v10, v10

    .line 190
    aput-short v10, v9, v2

    .line 191
    .line 192
    add-int/lit8 v10, v2, 0x2

    .line 193
    .line 194
    add-int/lit8 v11, v1, 0x1

    .line 195
    .line 196
    const/16 v12, 0x97

    .line 197
    .line 198
    mul-int/2addr v11, v12

    .line 199
    add-int v13, v11, v4

    .line 200
    .line 201
    int-to-short v13, v13

    .line 202
    aput-short v13, v9, v6

    .line 203
    .line 204
    add-int/lit8 v6, v2, 0x3

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    add-int/2addr v8, v4

    .line 209
    int-to-short v8, v8

    .line 210
    aput-short v8, v9, v10

    .line 211
    .line 212
    add-int/lit8 v10, v2, 0x4

    .line 213
    .line 214
    aput-short v8, v9, v6

    .line 215
    .line 216
    add-int/lit8 v6, v2, 0x5

    .line 217
    .line 218
    aput-short v13, v9, v10

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x6

    .line 221
    .line 222
    add-int/2addr v11, v4

    .line 223
    int-to-short v8, v11

    .line 224
    aput-short v8, v9, v6

    .line 225
    .line 226
    int-to-short v4, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    const/16 v12, 0x97

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    int-to-short v1, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const v1, 0x219f0

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    const v4, 0x166a0

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1, v4}, La5/a;->d(ILjava/nio/FloatBuffer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, La5/a;->e(ILjava/nio/FloatBuffer;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x10cf8

    .line 322
    .line 323
    .line 324
    iput v1, v0, La5/a;->b:I

    .line 325
    .line 326
    return-void
.end method
