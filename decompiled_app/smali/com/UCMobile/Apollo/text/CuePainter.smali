.class final Lcom/UCMobile/Apollo/text/CuePainter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "CuePainter"


# instance fields
.field private applyEmbeddedStyles:Z

.field private backgroundColor:I

.field private bottomPaddingFraction:F

.field private final cornerRadius:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private edgeColor:I

.field private edgeOffset:F

.field private edgeType:I

.field private foregroundColor:I

.field private final lineBounds:Landroid/graphics/RectF;

.field private final outlineWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizePx:F

.field private textTop:I

.field private final windowBounds:Landroid/graphics/RectF;

.field private windowColor:I

.field private windowCornerRadius:F

.field private windowPaddingBottom:F

.field private windowPaddingLeft:F

.field private windowPaddingRight:F

.field private windowPaddingTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    const v0, 0x1010217

    .line 19
    .line 20
    .line 21
    const v1, 0x1010218

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->spacingAdd:F

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->spacingMult:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    const/high16 v0, 0x43200000    # 160.0f

    .line 68
    .line 69
    div-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->cornerRadius:F

    .line 76
    .line 77
    iput p1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->outlineWidth:F

    .line 78
    .line 79
    iput p1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowRadius:F

    .line 80
    .line 81
    iput p1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowOffset:F

    .line 82
    .line 83
    new-instance p1, Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private drawLayout(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textLeft:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textTop:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowColor:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v3, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowColor:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v3, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaddingX:I

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingLeft:F

    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingTop:F

    .line 46
    .line 47
    neg-float v3, v3

    .line 48
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaddingX:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingRight:F

    .line 59
    .line 60
    add-float/2addr v3, v4

    .line 61
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowBounds:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingBottom:F

    .line 71
    .line 72
    add-float/2addr v3, v4

    .line 73
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, p0, Lcom/UCMobile/Apollo/text/CuePainter;->windowCornerRadius:F

    .line 78
    .line 79
    iget-object v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->backgroundColor:I

    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->backgroundColor:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v3

    .line 110
    :goto_0
    if-ge v5, v4, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaddingX:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    sub-float/2addr v7, v8

    .line 122
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaddingX:I

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    add-float/2addr v7, v8

    .line 134
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 137
    .line 138
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    iget v7, p0, Lcom/UCMobile/Apollo/text/CuePainter;->cornerRadius:F

    .line 152
    .line 153
    iget-object v8, p0, Lcom/UCMobile/Apollo/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move v2, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeType:I

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    if-ne v2, v4, :cond_4

    .line 167
    .line 168
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeOffset:F

    .line 169
    .line 170
    cmpl-float v4, v2, v5

    .line 171
    .line 172
    if-lez v4, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->outlineWidth:F

    .line 176
    .line 177
    :goto_1
    iget-object v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 178
    .line 179
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeColor:I

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    const/4 v6, 0x2

    .line 208
    if-ne v2, v6, :cond_6

    .line 209
    .line 210
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeOffset:F

    .line 211
    .line 212
    cmpl-float v4, v2, v5

    .line 213
    .line 214
    if-lez v4, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowOffset:F

    .line 218
    .line 219
    :goto_2
    iget-object v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 220
    .line 221
    iget v6, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowRadius:F

    .line 222
    .line 223
    iget v7, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeColor:I

    .line 224
    .line 225
    invoke-virtual {v4, v6, v2, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/4 v6, 0x3

    .line 230
    if-eq v2, v6, :cond_7

    .line 231
    .line 232
    const/4 v7, 0x4

    .line 233
    if-ne v2, v7, :cond_b

    .line 234
    .line 235
    :cond_7
    if-ne v2, v6, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v4, v3

    .line 239
    :goto_3
    const/4 v2, -0x1

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    move v6, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget v6, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeColor:I

    .line 245
    .line 246
    :goto_4
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeColor:I

    .line 249
    .line 250
    :cond_a
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowRadius:F

    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v4, v7

    .line 255
    iget-object v7, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 256
    .line 257
    iget v8, p0, Lcom/UCMobile/Apollo/text/CuePainter;->foregroundColor:I

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 263
    .line 264
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget v8, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowRadius:F

    .line 272
    .line 273
    neg-float v9, v4

    .line 274
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 281
    .line 282
    iget v7, p0, Lcom/UCMobile/Apollo/text/CuePainter;->shadowRadius:F

    .line 283
    .line 284
    invoke-virtual {v6, v7, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 288
    .line 289
    iget v4, p0, Lcom/UCMobile/Apollo/text/CuePainter;->foregroundColor:I

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 295
    .line 296
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public draw(Lcom/UCMobile/Apollo/text/Cue;ZLcom/UCMobile/Apollo/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    iget-object v11, v1, Lcom/UCMobile/Apollo/text/Cue;->text:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 3
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    move-object v13, v11

    .line 4
    iget-object v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    invoke-static {v11, v13}, Lcom/UCMobile/Apollo/text/CuePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget-object v12, v1, Lcom/UCMobile/Apollo/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v11, v12}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLine:F

    iget v12, v1, Lcom/UCMobile/Apollo/text/Cue;->line:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLineType:I

    iget v12, v1, Lcom/UCMobile/Apollo/text/Cue;->lineType:I

    if-ne v11, v12, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLineAnchor:I

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v1, Lcom/UCMobile/Apollo/text/Cue;->lineAnchor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cuePosition:F

    iget v12, v1, Lcom/UCMobile/Apollo/text/Cue;->position:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cuePositionAnchor:I

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v1, Lcom/UCMobile/Apollo/text/Cue;->positionAnchor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueSize:F

    iget v12, v1, Lcom/UCMobile/Apollo/text/Cue;->size:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget-boolean v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->applyEmbeddedStyles:Z

    if-ne v11, v2, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->foregroundColor:I

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->foregroundColor:I

    if-ne v11, v12, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->backgroundColor:I

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->backgroundColor:I

    if-ne v11, v12, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowColor:I

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowColor:I

    if-ne v11, v12, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingLeft:F

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingLeft:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingTop:F

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingTop:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingRight:F

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingRight:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingBottom:F

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingBottom:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowCornerRadius:F

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowCornerRadius:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeType:I

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->edgeType:I

    if-ne v11, v12, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeColor:I

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->edgeColor:I

    if-ne v11, v12, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeOffset:F

    iget v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->edgeOffset:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget-object v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v12, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v11, v12}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textSizePx:F

    cmpl-float v11, v11, v4

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->bottomPaddingFraction:F

    cmpl-float v11, v11, v5

    if-nez v11, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentLeft:I

    if-ne v11, v7, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentTop:I

    if-ne v11, v8, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentRight:I

    if-ne v11, v9, :cond_2

    iget v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentBottom:I

    if-ne v11, v10, :cond_2

    .line 9
    invoke-direct {v0, v6}, Lcom/UCMobile/Apollo/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;)V

    return-void

    .line 10
    :cond_2
    iput-object v13, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    .line 11
    iget-object v11, v1, Lcom/UCMobile/Apollo/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 12
    iget v11, v1, Lcom/UCMobile/Apollo/text/Cue;->line:F

    iput v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLine:F

    .line 13
    iget v11, v1, Lcom/UCMobile/Apollo/text/Cue;->lineType:I

    iput v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLineType:I

    .line 14
    iget v11, v1, Lcom/UCMobile/Apollo/text/Cue;->lineAnchor:I

    iput v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLineAnchor:I

    .line 15
    iget v11, v1, Lcom/UCMobile/Apollo/text/Cue;->position:F

    iput v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cuePosition:F

    .line 16
    iget v11, v1, Lcom/UCMobile/Apollo/text/Cue;->positionAnchor:I

    iput v11, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cuePositionAnchor:I

    .line 17
    iget v1, v1, Lcom/UCMobile/Apollo/text/Cue;->size:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueSize:F

    .line 18
    iput-boolean v2, v0, Lcom/UCMobile/Apollo/text/CuePainter;->applyEmbeddedStyles:Z

    .line 19
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->foregroundColor:I

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->foregroundColor:I

    .line 20
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->backgroundColor:I

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->backgroundColor:I

    .line 21
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowColor:I

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowColor:I

    .line 22
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingLeft:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingLeft:F

    .line 23
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingTop:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingTop:F

    .line 24
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingRight:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingRight:F

    .line 25
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowPaddingBottom:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowPaddingBottom:F

    .line 26
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->windowCornerRadius:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->windowCornerRadius:F

    .line 27
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->edgeType:I

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeType:I

    .line 28
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->edgeColor:I

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeColor:I

    .line 29
    iget v1, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->edgeOffset:F

    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->edgeOffset:F

    .line 30
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v3, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iput v4, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textSizePx:F

    .line 32
    iput v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->bottomPaddingFraction:F

    .line 33
    iput v7, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentLeft:I

    .line 34
    iput v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentTop:I

    .line 35
    iput v9, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentRight:I

    .line 36
    iput v10, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentBottom:I

    sub-int v1, v9, v7

    sub-int v2, v10, v8

    .line 37
    iget-object v3, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v7, v1, v4

    .line 38
    iget v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueSize:F

    const/4 v9, 0x1

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    :cond_3
    move v15, v7

    if-gtz v15, :cond_4

    .line 39
    const-string v1, "CuePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_4
    iget-object v7, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    if-nez v7, :cond_5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_5
    move-object/from16 v16, v7

    .line 41
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, v0, Lcom/UCMobile/Apollo/text/CuePainter;->spacingMult:F

    iget v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->spacingAdd:F

    const/16 v19, 0x1

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v7

    .line 43
    iget-object v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v11, v8, :cond_6

    .line 44
    iget-object v14, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v12, v4

    .line 45
    iget v4, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cuePosition:F

    cmpl-float v8, v4, v9

    const/4 v11, 0x1

    const/4 v14, 0x2

    if-eqz v8, :cond_9

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentLeft:I

    add-int/2addr v1, v4

    .line 47
    iget v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cuePositionAnchor:I

    if-ne v8, v14, :cond_7

    sub-int/2addr v1, v12

    goto :goto_1

    :cond_7
    if-ne v8, v11, :cond_8

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v12

    div-int/2addr v1, v14

    .line 48
    :cond_8
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v12, v1

    .line 49
    iget v4, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentRight:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_9
    sub-int/2addr v1, v12

    .line 50
    div-int/2addr v1, v14

    add-int v4, v1, v12

    .line 51
    :goto_2
    iget v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLine:F

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_f

    .line 52
    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLineType:I

    if-nez v5, :cond_a

    int-to-float v2, v2

    mul-float/2addr v2, v8

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentTop:I

    :goto_3
    add-int/2addr v2, v5

    goto :goto_4

    .line 54
    :cond_a
    iget-object v2, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v10}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 55
    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLine:F

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_b

    int-to-float v2, v2

    mul-float/2addr v5, v2

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentTop:I

    goto :goto_3

    :cond_b
    int-to-float v2, v2

    mul-float/2addr v5, v2

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentBottom:I

    goto :goto_3

    .line 58
    :goto_4
    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->cueLineAnchor:I

    if-ne v5, v14, :cond_c

    sub-int/2addr v2, v7

    goto :goto_5

    :cond_c
    if-ne v5, v11, :cond_d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    div-int/2addr v2, v14

    :cond_d
    :goto_5
    add-int v5, v2, v7

    .line 59
    iget v8, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentBottom:I

    if-le v5, v8, :cond_e

    sub-int v2, v8, v7

    goto :goto_6

    .line 60
    :cond_e
    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentTop:I

    if-ge v2, v5, :cond_10

    move v2, v5

    goto :goto_6

    .line 61
    :cond_f
    iget v2, v0, Lcom/UCMobile/Apollo/text/CuePainter;->parentBottom:I

    sub-int/2addr v2, v7

    int-to-float v7, v2

    mul-float/2addr v7, v5

    float-to-int v5, v7

    sub-int/2addr v2, v5

    :cond_10
    :goto_6
    sub-int v15, v4, v1

    .line 62
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/UCMobile/Apollo/text/CuePainter;->spacingMult:F

    iget v5, v0, Lcom/UCMobile/Apollo/text/CuePainter;->spacingAdd:F

    const/16 v19, 0x1

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 63
    iput v1, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textLeft:I

    .line 64
    iput v2, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textTop:I

    .line 65
    iput v3, v0, Lcom/UCMobile/Apollo/text/CuePainter;->textPaddingX:I

    .line 66
    invoke-direct {v0, v6}, Lcom/UCMobile/Apollo/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;)V

    return-void
.end method
