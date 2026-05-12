.class public final Lsg/bigo/ads/common/view/b;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/common/view/b;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v4, p0, Lsg/bigo/ads/common/view/b;->b:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v5, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v7, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v8, v2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x1f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    const v5, -0xff6201

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x3f14bc6a    # 0.581f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v1, v2

    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x424c0000    # 51.0f

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 135
    .line 136
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 137
    .line 138
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    const v2, 0x3c9374bc    # 0.018f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v0, v2

    .line 154
    int-to-float v1, v1

    .line 155
    const v2, 0x3ec18937    # 0.378f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v2, v1

    .line 159
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    const v2, -0x423f7cee    # -0.094f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v2, v1

    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x41bf7cee    # -0.188f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v1, v2

    .line 187
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method
