.class public final Lg11/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:I

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:F

.field public x:I

.field public y:F

.field public final z:Lg11/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v3, 0x1010030

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x26

    .line 50
    .line 51
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Lg11/a;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lg11/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lg11/b;->z:Lg11/a;

    .line 61
    .line 62
    const v0, -0xcc4a1b

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lg11/a;->a:[I

    .line 70
    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    invoke-static {v5, v0, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    filled-new-array {p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lg11/a;->b:[I

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    const/high16 p1, 0x41000000    # 8.0f

    .line 104
    .line 105
    mul-float/2addr p1, v1

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Lg11/b;->n:I

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lg11/b;->u:Landroid/graphics/Paint;

    .line 115
    .line 116
    const p1, 0x3ea8f5c3    # 0.33f

    .line 117
    .line 118
    .line 119
    iput p1, p0, Lg11/b;->w:F

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lg11/b;->v:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float/2addr v1, v0

    .line 131
    float-to-int v0, v1

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lg11/b;->w:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v10, v1

    .line 25
    mul-float/2addr v3, v10

    .line 26
    float-to-int v3, v3

    .line 27
    iget-object v12, v0, Lg11/b;->z:Lg11/a;

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget v6, v0, Lg11/b;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v8, v0, Lg11/b;->x:I

    .line 46
    .line 47
    iget-object v9, v12, Lg11/a;->a:[I

    .line 48
    .line 49
    array-length v11, v9

    .line 50
    rem-int v11, v8, v11

    .line 51
    .line 52
    aget v9, v9, v11

    .line 53
    .line 54
    iget v11, v0, Lg11/b;->y:F

    .line 55
    .line 56
    cmpl-float v4, v11, v4

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ge v8, v4, :cond_1

    .line 67
    .line 68
    iget v4, v0, Lg11/b;->x:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iget-object v8, v12, Lg11/a;->a:[I

    .line 73
    .line 74
    array-length v11, v8

    .line 75
    rem-int/2addr v4, v11

    .line 76
    aget v4, v8, v4

    .line 77
    .line 78
    if-eq v9, v4, :cond_0

    .line 79
    .line 80
    iget v8, v0, Lg11/b;->y:F

    .line 81
    .line 82
    sub-float v11, v5, v8

    .line 83
    .line 84
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    int-to-float v13, v13

    .line 89
    mul-float/2addr v13, v8

    .line 90
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    int-to-float v14, v14

    .line 95
    mul-float/2addr v14, v11

    .line 96
    add-float/2addr v14, v13

    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    int-to-float v13, v13

    .line 102
    mul-float/2addr v13, v8

    .line 103
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    int-to-float v15, v15

    .line 108
    mul-float/2addr v15, v11

    .line 109
    add-float/2addr v15, v13

    .line 110
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-float v13, v13

    .line 115
    mul-float/2addr v13, v8

    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    mul-float/2addr v5, v11

    .line 124
    add-float/2addr v5, v13

    .line 125
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    mul-float/2addr v4, v8

    .line 131
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    mul-float/2addr v8, v11

    .line 137
    add-float/2addr v8, v4

    .line 138
    float-to-int v4, v14

    .line 139
    float-to-int v9, v15

    .line 140
    float-to-int v5, v5

    .line 141
    float-to-int v8, v8

    .line 142
    invoke-static {v4, v9, v5, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move/from16 v16, v5

    .line 148
    .line 149
    :goto_0
    iget v4, v0, Lg11/b;->x:I

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v5, v0, Lg11/b;->y:F

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-float v8, v8

    .line 164
    mul-float/2addr v5, v8

    .line 165
    iget v8, v0, Lg11/b;->y:F

    .line 166
    .line 167
    sub-float v11, v16, v8

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v5

    .line 172
    float-to-int v7, v11

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    mul-float/2addr v8, v4

    .line 179
    iget v4, v0, Lg11/b;->y:F

    .line 180
    .line 181
    sub-float v5, v16, v4

    .line 182
    .line 183
    int-to-float v4, v6

    .line 184
    mul-float/2addr v5, v4

    .line 185
    add-float/2addr v5, v8

    .line 186
    float-to-int v6, v5

    .line 187
    :cond_1
    iget-object v11, v0, Lg11/b;->u:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    iget v4, v0, Lg11/b;->n:I

    .line 194
    .line 195
    sub-int v4, v1, v4

    .line 196
    .line 197
    int-to-float v8, v4

    .line 198
    int-to-float v9, v6

    .line 199
    move-object/from16 v6, p1

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    sub-int/2addr v1, v3

    .line 205
    div-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 209
    .line 210
    if-ge v4, v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v12, Lg11/a;->b:[I

    .line 217
    .line 218
    array-length v7, v6

    .line 219
    rem-int v7, v4, v7

    .line 220
    .line 221
    aget v6, v6, v7

    .line 222
    .line 223
    iget-object v7, v0, Lg11/b;->v:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v14, v6

    .line 233
    int-to-float v15, v1

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v5, v5

    .line 239
    add-int v6, v1, v3

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    move-object/from16 v13, p1

    .line 243
    .line 244
    move/from16 v16, v5

    .line 245
    .line 246
    move/from16 v17, v6

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    return-void
.end method
