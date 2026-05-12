.class public Lcom/uc/channelsdk/activation/business/back/d;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/channelsdk/activation/business/back/b;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/activation/business/back/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/channelsdk/activation/business/back/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/channelsdk/activation/business/back/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->getBackBtnBgColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/uc/channelsdk/activation/business/back/b;->a(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget-object v4, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 72
    .line 73
    const/high16 v6, 0x41c00000    # 24.0f

    .line 74
    .line 75
    iget-object v7, v4, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 96
    .line 97
    const/high16 v4, 0x43340000    # 180.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    iget-object v2, v0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    sget-object v1, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->getBackBtnFgColor()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    div-float v1, v6, v7

    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float v3, v1, v8

    .line 156
    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    div-float v2, v0, v2

    .line 160
    .line 161
    div-float v4, v0, v8

    .line 162
    .line 163
    move v0, v3

    .line 164
    move v3, v1

    .line 165
    move v1, v0

    .line 166
    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move v9, v3

    .line 171
    move v3, v1

    .line 172
    move v1, v9

    .line 173
    mul-float/2addr v2, v7

    .line 174
    move v9, v4

    .line 175
    move v4, v2

    .line 176
    move v2, v9

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 181
    .line 182
    const/high16 v1, 0x41700000    # 15.0f

    .line 183
    .line 184
    iget-object v2, p1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 194
    .line 195
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 208
    .line 209
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 210
    .line 211
    sub-float/2addr v2, p1

    .line 212
    sub-float/2addr v1, v2

    .line 213
    div-float/2addr v1, v8

    .line 214
    sub-float/2addr v1, p1

    .line 215
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/back/d;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez p1, :cond_0

    .line 218
    .line 219
    const-string/jumbo p1, "\u8fd4\u56de"

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 228
    .line 229
    const/high16 v4, 0x42700000    # 60.0f

    .line 230
    .line 231
    iget-object v7, v3, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v7}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    cmpl-float v2, v2, v3

    .line 238
    .line 239
    if-lez v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x6

    .line 246
    if-le v2, v3, :cond_1

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    const-string v4, "..."

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v7, v3, p1, v4, v2}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_1
    :goto_0
    sget-object v2, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->getBackBtnFgColor()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1, v6, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    iget-object v1, p2, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 31
    .line 32
    const/high16 v3, 0x41700000    # 15.0f

    .line 33
    .line 34
    iget-object v4, v1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v1, "\u8fd4\u56de"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 56
    .line 57
    const/high16 v3, 0x42700000    # 60.0f

    .line 58
    .line 59
    iget-object v4, v1, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 66
    .line 67
    const/high16 v4, 0x41f00000    # 30.0f

    .line 68
    .line 69
    iget-object v5, v3, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v4, p1, v1

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    cmpg-float v1, p1, v3

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    move p1, v3

    .line 86
    :cond_2
    :goto_1
    add-int/2addr p2, v0

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p2, p1

    .line 89
    float-to-int p1, p2

    .line 90
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/back/d;->c:Lcom/uc/channelsdk/activation/business/back/b;

    .line 91
    .line 92
    iget-object v0, p2, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2, v2, v0}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-int p2, p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
