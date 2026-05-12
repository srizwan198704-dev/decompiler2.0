.class public Lol0/b0;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/BitmapShader;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public i:F

.field public j:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lol0/b0;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lol0/b0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lol0/b0;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lol0/b0;->h:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lol0/b0;->i:F

    .line 34
    .line 35
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    iput-object v3, p0, Lol0/b0;->j:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lol0/b0;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lol0/b0;->g:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lol0/b0;->d:Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lol0/b0;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lol0/a0;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lol0/b0;->j:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Lol0/b0;->g:I

    .line 14
    .line 15
    iget v4, p0, Lol0/b0;->f:I

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget-object v6, p0, Lol0/b0;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v7, p0, Lol0/b0;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v8, p0, Lol0/b0;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v9, p0, Lol0/b0;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {v7, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    .line 70
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 79
    .line 80
    invoke-virtual {v7, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 97
    .line 98
    invoke-virtual {v7, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 105
    .line 106
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v4

    .line 115
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpg-float v0, v0, v1

    .line 120
    .line 121
    if-gtz v0, :cond_4

    .line 122
    .line 123
    int-to-float v0, v3

    .line 124
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpg-float v0, v0, v1

    .line 129
    .line 130
    if-gtz v0, :cond_4

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v4

    .line 140
    div-float/2addr v0, v1

    .line 141
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v2, v3

    .line 146
    div-float/2addr v1, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v2, v4

    .line 156
    mul-float/2addr v2, v0

    .line 157
    sub-float/2addr v1, v2

    .line 158
    mul-float/2addr v1, v5

    .line 159
    add-float/2addr v1, v5

    .line 160
    float-to-int v1, v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v3, v3

    .line 167
    mul-float/2addr v3, v0

    .line 168
    sub-float/2addr v2, v3

    .line 169
    mul-float/2addr v2, v5

    .line 170
    add-float/2addr v2, v5

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 186
    .line 187
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    int-to-float v0, v4

    .line 198
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    mul-float/2addr v1, v0

    .line 203
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v2, v3

    .line 208
    mul-float/2addr v0, v2

    .line 209
    cmpl-float v0, v1, v0

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v2, v3

    .line 219
    div-float/2addr v0, v2

    .line 220
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v3, v4

    .line 225
    invoke-static {v3, v0, v2, v5}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v10, v2

    .line 230
    move v2, v1

    .line 231
    move v1, v10

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v2, v4

    .line 238
    div-float/2addr v0, v2

    .line 239
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v3, v3

    .line 244
    invoke-static {v3, v0, v2, v5}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_1
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 249
    .line 250
    .line 251
    add-float/2addr v1, v5

    .line 252
    float-to-int v0, v1

    .line 253
    int-to-float v0, v0

    .line 254
    add-float/2addr v2, v5

    .line 255
    float-to-int v1, v2

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v1, v4

    .line 272
    invoke-static {v0, v1, v5, v5}, Le;->b(FFFF)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    float-to-int v0, v0

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v2, v3

    .line 283
    invoke-static {v1, v2, v5, v5}, Le;->b(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    float-to-int v1, v1

    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v0, p0, Lol0/b0;->d:Landroid/graphics/BitmapShader;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lol0/b0;->i:F

    .line 2
    .line 3
    iget-object v1, p0, Lol0/b0;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, p0, Lol0/b0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lol0/b0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lol0/b0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0/b0;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lol0/b0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/b0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/b0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/b0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/b0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
