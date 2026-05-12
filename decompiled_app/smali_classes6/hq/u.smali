.class public Lhq/u;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/drawable/GradientDrawable;

.field public N:I

.field public O:I

.field public P:I

.field public final n:Landroid/graphics/Paint;

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lhq/u;->z:F

    .line 7
    .line 8
    iput p1, p0, Lhq/u;->A:F

    .line 9
    .line 10
    iput p1, p0, Lhq/u;->B:F

    .line 11
    .line 12
    iput p1, p0, Lhq/u;->C:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhq/u;->D:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lhq/u;->E:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lhq/u;->F:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lhq/u;->G:Z

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhq/u;->L:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhq/u;->n:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhq/u;->n:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget v0, p0, Lhq/u;->N:I

    .line 55
    .line 56
    filled-new-array {v0, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    iget v0, p0, Lhq/u;->O:I

    .line 66
    .line 67
    iget v1, p0, Lhq/u;->P:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhq/u;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)[F
    .locals 6

    .line 1
    iget v0, p0, Lhq/u;->z:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhq/u;->y:F

    .line 10
    .line 11
    :cond_0
    float-to-int v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    div-int/2addr p1, v2

    .line 14
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    move v0, p1

    .line 17
    :cond_1
    iget v3, p0, Lhq/u;->A:F

    .line 18
    .line 19
    cmpl-float v4, v3, v1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lhq/u;->y:F

    .line 24
    .line 25
    :cond_2
    float-to-int v3, v3

    .line 26
    if-le v3, p1, :cond_3

    .line 27
    .line 28
    move v3, p1

    .line 29
    :cond_3
    iget v4, p0, Lhq/u;->C:F

    .line 30
    .line 31
    cmpl-float v5, v4, v1

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lhq/u;->y:F

    .line 36
    .line 37
    :cond_4
    float-to-int v4, v4

    .line 38
    if-le v4, p1, :cond_5

    .line 39
    .line 40
    move v4, p1

    .line 41
    :cond_5
    iget v5, p0, Lhq/u;->B:F

    .line 42
    .line 43
    cmpl-float v1, v5, v1

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget v1, p0, Lhq/u;->y:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    float-to-int v1, v5

    .line 52
    :goto_0
    if-le v1, p1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    move p1, v1

    .line 56
    :goto_1
    int-to-float v0, v0

    .line 57
    int-to-float v1, v3

    .line 58
    int-to-float v3, v4

    .line 59
    int-to-float p1, p1

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    new-array v4, v4, [F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput v0, v4, v5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput v0, v4, v5

    .line 69
    .line 70
    aput v1, v4, v2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput v1, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput v3, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput v3, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput p1, v4, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput p1, v4, v0

    .line 86
    .line 87
    return-object v4
.end method

.method public final b(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhq/u;->y:F

    .line 4
    .line 5
    iget v2, v0, Lhq/u;->v:F

    .line 6
    .line 7
    iget v3, v0, Lhq/u;->w:F

    .line 8
    .line 9
    iget v4, v0, Lhq/u;->x:F

    .line 10
    .line 11
    iget v5, v0, Lhq/u;->u:I

    .line 12
    .line 13
    const/high16 v6, 0x40800000    # 4.0f

    .line 14
    .line 15
    div-float/2addr v3, v6

    .line 16
    div-float/2addr v4, v6

    .line 17
    const/4 v7, 0x4

    .line 18
    div-int/lit8 v8, p1, 0x4

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :cond_0
    div-int/lit8 v10, p2, 0x4

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    :cond_1
    div-float/2addr v1, v6

    .line 29
    div-float/2addr v2, v6

    .line 30
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v8, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v11, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v12, v0, Lhq/u;->D:Z

    .line 42
    .line 43
    iget v13, v0, Lhq/u;->B:F

    .line 44
    .line 45
    iget v14, v0, Lhq/u;->z:F

    .line 46
    .line 47
    const/high16 v15, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    move/from16 v16, v7

    .line 52
    .line 53
    move v7, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    div-float/2addr v7, v15

    .line 74
    :goto_0
    iget-boolean v12, v0, Lhq/u;->F:Z

    .line 75
    .line 76
    move/from16 p1, v15

    .line 77
    .line 78
    iget v15, v0, Lhq/u;->A:F

    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    move v9, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-float v9, v9, p1

    .line 101
    .line 102
    :goto_1
    iget-boolean v12, v0, Lhq/u;->E:Z

    .line 103
    .line 104
    move/from16 p2, v12

    .line 105
    .line 106
    iget v12, v0, Lhq/u;->C:F

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    sub-float/2addr v8, v2

    .line 112
    move-object/from16 p2, v6

    .line 113
    .line 114
    move/from16 v18, v15

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object/from16 p2, v6

    .line 118
    .line 119
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v8, v8

    .line 138
    div-float v6, v6, p1

    .line 139
    .line 140
    sub-float/2addr v8, v6

    .line 141
    :goto_2
    iget-boolean v6, v0, Lhq/u;->G:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    int-to-float v6, v10

    .line 146
    sub-float/2addr v6, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v10, v10

    .line 165
    div-float v6, v6, p1

    .line 166
    .line 167
    sub-float v6, v10, v6

    .line 168
    .line 169
    :goto_3
    new-instance v10, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v10, v7, v9, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    sub-float/2addr v6, v4

    .line 177
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    sub-float/2addr v6, v4

    .line 182
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    sub-float/2addr v6, v3

    .line 187
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    sub-float/2addr v6, v3

    .line 192
    iput v6, v10, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget-object v6, v0, Lhq/u;->n:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    div-float v2, v2, p1

    .line 207
    .line 208
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    .line 212
    .line 213
    cmpl-float v3, v13, v2

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    cmpl-float v4, v14, v2

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    cmpl-float v4, v18, v2

    .line 222
    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    cmpl-float v4, v12, v2

    .line 226
    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v11, v10, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_7
    iget v1, v0, Lhq/u;->H:I

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    iget-object v4, v0, Lhq/u;->L:Landroid/graphics/RectF;

    .line 238
    .line 239
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    iget v1, v0, Lhq/u;->I:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v5, v0, Lhq/u;->J:I

    .line 251
    .line 252
    sub-int/2addr v1, v5

    .line 253
    int-to-float v1, v1

    .line 254
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v5, v0, Lhq/u;->K:I

    .line 261
    .line 262
    sub-int/2addr v1, v5

    .line 263
    int-to-float v1, v1

    .line 264
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    .line 269
    .line 270
    cmpl-float v1, v14, v2

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    iget v1, v0, Lhq/u;->y:F

    .line 275
    .line 276
    float-to-int v1, v1

    .line 277
    div-int/lit8 v1, v1, 0x4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    float-to-int v1, v14

    .line 281
    div-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    :goto_4
    if-nez v3, :cond_9

    .line 284
    .line 285
    iget v3, v0, Lhq/u;->y:F

    .line 286
    .line 287
    float-to-int v3, v3

    .line 288
    div-int/lit8 v3, v3, 0x4

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    float-to-int v3, v13

    .line 292
    div-int/lit8 v3, v3, 0x4

    .line 293
    .line 294
    :goto_5
    cmpl-float v4, v18, v2

    .line 295
    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    iget v4, v0, Lhq/u;->y:F

    .line 299
    .line 300
    float-to-int v4, v4

    .line 301
    div-int/lit8 v4, v4, 0x4

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move/from16 v4, v18

    .line 305
    .line 306
    float-to-int v4, v4

    .line 307
    div-int/lit8 v4, v4, 0x4

    .line 308
    .line 309
    :goto_6
    cmpl-float v2, v12, v2

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    iget v2, v0, Lhq/u;->y:F

    .line 314
    .line 315
    float-to-int v2, v2

    .line 316
    div-int/lit8 v2, v2, 0x4

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    float-to-int v2, v12

    .line 320
    div-int/lit8 v2, v2, 0x4

    .line 321
    .line 322
    :goto_7
    int-to-float v1, v1

    .line 323
    int-to-float v4, v4

    .line 324
    int-to-float v2, v2

    .line 325
    int-to-float v3, v3

    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    new-array v5, v5, [F

    .line 329
    .line 330
    aput v1, v5, v7

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    aput v1, v5, v17

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    aput v4, v5, v1

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    aput v4, v5, v1

    .line 341
    .line 342
    aput v2, v5, v16

    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    aput v2, v5, v1

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    aput v3, v5, v1

    .line 349
    .line 350
    const/4 v1, 0x7

    .line 351
    aput v3, v5, v1

    .line 352
    .line 353
    new-instance v1, Landroid/graphics/Path;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 359
    .line 360
    invoke-virtual {v1, v10, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lhq/u;->v:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lhq/u;->x:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lhq/u;->v:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lhq/u;->x:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lhq/u;->x:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float v0, v1, v2

    .line 30
    .line 31
    iput v0, p0, Lhq/u;->x:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lhq/u;->w:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lhq/u;->v:F

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lhq/u;->w:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lhq/u;->w:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sub-float/2addr v1, v2

    .line 55
    iput v1, p0, Lhq/u;->w:F

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lhq/u;->F:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lhq/u;->x:F

    .line 63
    .line 64
    sub-float v0, v2, v0

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lhq/u;->I:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput v1, p0, Lhq/u;->I:I

    .line 71
    .line 72
    :goto_2
    iget-boolean v0, p0, Lhq/u;->G:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lhq/u;->x:F

    .line 77
    .line 78
    add-float/2addr v0, v2

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, Lhq/u;->K:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput v1, p0, Lhq/u;->K:I

    .line 84
    .line 85
    :goto_3
    iget-boolean v0, p0, Lhq/u;->E:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lhq/u;->w:F

    .line 90
    .line 91
    sub-float v0, v2, v0

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Lhq/u;->J:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iput v1, p0, Lhq/u;->J:I

    .line 98
    .line 99
    :goto_4
    iget-boolean v0, p0, Lhq/u;->D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, Lhq/u;->w:F

    .line 104
    .line 105
    add-float/2addr v2, v0

    .line 106
    float-to-int v0, v2

    .line 107
    iput v0, p0, Lhq/u;->H:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iput v1, p0, Lhq/u;->H:I

    .line 111
    .line 112
    :goto_5
    iget v0, p0, Lhq/u;->H:I

    .line 113
    .line 114
    iget v1, p0, Lhq/u;->I:I

    .line 115
    .line 116
    iget v2, p0, Lhq/u;->J:I

    .line 117
    .line 118
    iget v3, p0, Lhq/u;->K:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhq/u;->L:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lhq/u;->z:F

    .line 17
    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lhq/u;->B:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lhq/u;->A:F

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lhq/u;->C:F

    .line 37
    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iget v2, p0, Lhq/u;->y:F

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v2, v2, v1

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lhq/u;->y:F

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Lhq/u;->a(I)[F

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v4, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lhq/u;->H:I

    .line 91
    .line 92
    int-to-float v5, v0

    .line 93
    iget v0, p0, Lhq/u;->I:I

    .line 94
    .line 95
    int-to-float v6, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lhq/u;->J:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-float v7, v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lhq/u;->K:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    int-to-float v8, v0

    .line 112
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhq/u;->H:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lhq/u;->L:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p0, Lhq/u;->I:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lhq/u;->J:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lhq/u;->K:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v0}, Lhq/u;->a(I)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    float-to-int v4, v4

    .line 55
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    iget-object v5, p0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhq/u;->b(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
