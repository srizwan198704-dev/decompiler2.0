.class public Ln00/k;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:Landroid/graphics/Path$Direction;

.field public C:Z

.field public D:F

.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 5
    .line 6
    iput-object p1, p0, Ln00/k;->B:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln00/k;->C:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln00/k;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln00/k;->u:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln00/k;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Ln00/k;->C:Z

    .line 7
    .line 8
    iget-object v7, v0, Ln00/k;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v13, v0, Ln00/k;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v3, v1

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v15, v3, v4

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v4

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    sub-float v5, v15, v1

    .line 38
    .line 39
    sub-float v6, v3, v1

    .line 40
    .line 41
    add-float v8, v15, v1

    .line 42
    .line 43
    add-float v9, v3, v1

    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ln00/k;->w:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v4

    .line 55
    sub-float v2, v1, v2

    .line 56
    .line 57
    const v4, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v4, v1

    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v4, Landroid/graphics/RectF;

    .line 66
    .line 67
    sub-float v5, v15, v2

    .line 68
    .line 69
    sub-float v6, v3, v2

    .line 70
    .line 71
    add-float v8, v15, v2

    .line 72
    .line 73
    add-float/2addr v2, v3

    .line 74
    invoke-direct {v4, v5, v6, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Ln00/k;->v:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v2, v0, Ln00/k;->z:F

    .line 80
    .line 81
    iget v4, v0, Ln00/k;->D:F

    .line 82
    .line 83
    const/high16 v5, 0x43b40000    # 360.0f

    .line 84
    .line 85
    mul-float/2addr v5, v4

    .line 86
    iget-object v6, v0, Ln00/k;->B:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    if-ne v6, v8, :cond_0

    .line 91
    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    mul-float/2addr v5, v6

    .line 95
    :cond_0
    add-float/2addr v5, v2

    .line 96
    iput v5, v0, Ln00/k;->A:F

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpl-float v4, v4, v5

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    iput v2, v0, Ln00/k;->A:F

    .line 105
    .line 106
    :cond_1
    float-to-double v4, v15

    .line 107
    float-to-double v8, v3

    .line 108
    float-to-double v1, v1

    .line 109
    iget v6, v0, Ln00/k;->A:F

    .line 110
    .line 111
    float-to-double v10, v6

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    mul-double v16, v16, v1

    .line 121
    .line 122
    add-double v4, v16, v4

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    mul-double/2addr v10, v1

    .line 129
    add-double/2addr v10, v8

    .line 130
    new-instance v1, Landroid/graphics/PointF;

    .line 131
    .line 132
    double-to-float v2, v4

    .line 133
    double-to-float v4, v10

    .line 134
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    iget v2, v0, Ln00/k;->x:I

    .line 138
    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v4, v0, Ln00/k;->x:I

    .line 144
    .line 145
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, v0, Ln00/k;->x:I

    .line 150
    .line 151
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v6, 0x4c

    .line 156
    .line 157
    invoke-static {v6, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v4, v0, Ln00/k;->y:I

    .line 162
    .line 163
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v5, v0, Ln00/k;->y:I

    .line 168
    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v8, v0, Ln00/k;->y:I

    .line 174
    .line 175
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v6, v4, v5, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 184
    .line 185
    iget-object v5, v0, Ln00/k;->v:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    iget-object v5, v0, Ln00/k;->v:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    iget-object v5, v0, Ln00/k;->v:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    filled-new-array {v2, v4}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move/from16 v20, v5

    .line 212
    .line 213
    move/from16 v18, v6

    .line 214
    .line 215
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    move-object/from16 v21, v23

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    .line 224
    .line 225
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 226
    .line 227
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget v4, v0, Ln00/k;->x:I

    .line 232
    .line 233
    iget v5, v0, Ln00/k;->y:I

    .line 234
    .line 235
    filled-new-array {v4, v5}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    move/from16 v17, v2

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Ln00/k;->C:Z

    .line 255
    .line 256
    :cond_2
    iget-object v9, v0, Ln00/k;->v:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v10, v0, Ln00/k;->z:F

    .line 259
    .line 260
    const/high16 v11, 0x43b40000    # 360.0f

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v8, p1

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Ln00/k;->w:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget v4, v0, Ln00/k;->z:F

    .line 271
    .line 272
    iget v5, v0, Ln00/k;->A:F

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln00/k;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
