.class public Lem0/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem0/a$b;,
        Lem0/a$c;,
        Lem0/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lem0/a$c;

.field public c:I

.field public d:Lem0/a$b;

.field public final e:Landroid/graphics/BitmapShader;

.field public f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public l:Z


# direct methods
.method public synthetic constructor <init>(ILem0/a$b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lem0/a;-><init>(ILem0/a$b;Lem0/a$c;I)V

    return-void
.end method

.method private constructor <init>(ILem0/a$b;Lem0/a$c;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lem0/a;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lem0/a;->c:I

    .line 5
    sget-object v1, Lem0/a$b;->n:Lem0/a$b;

    iput-object v1, p0, Lem0/a;->d:Lem0/a$b;

    .line 6
    iput-boolean v0, p0, Lem0/a;->l:Z

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lem0/a;->b(Lem0/a$b;Lem0/a$c;I)V

    .line 8
    iget-object p2, p0, Lem0/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Lem0/a$b;Lem0/a$c;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lem0/a;->a:I

    const/4 v9, 0x0

    .line 11
    iput v9, v0, Lem0/a;->c:I

    .line 12
    sget-object v2, Lem0/a$b;->n:Lem0/a$b;

    iput-object v2, v0, Lem0/a;->d:Lem0/a$b;

    .line 13
    iput-boolean v9, v0, Lem0/a;->l:Z

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lem0/a;->b(Lem0/a$b;Lem0/a$c;I)V

    .line 15
    sget-object v2, Lem0/a$c;->u:Lem0/a$c;

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v1, v13, v17

    .line 19
    new-array v11, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v13

    move-object/from16 v1, p1

    move-object v2, v11

    move v4, v13

    move/from16 v8, v17

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v1, v9

    :goto_0
    if-ge v1, v8, :cond_2

    move v2, v9

    :goto_1
    if-ge v2, v13, :cond_1

    mul-int v3, v13, v1

    add-int/2addr v3, v2

    .line 21
    aget v4, v11, v3

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v14, v6

    const-wide v16, 0x3fd3333333333333L    # 0.3

    mul-double v14, v14, v16

    int-to-double v6, v7

    const-wide v16, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v6, v6, v16

    add-double/2addr v6, v14

    int-to-double v14, v4

    const-wide v16, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v14, v14, v16

    add-double/2addr v14, v6

    double-to-int v4, v14

    .line 26
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 27
    aput v4, v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v8, v1}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v8

    .line 29
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 30
    :goto_3
    iput-object v10, v0, Lem0/a;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v1, p1

    .line 31
    iput-object v1, v0, Lem0/a;->g:Landroid/graphics/Bitmap;

    .line 32
    :goto_4
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lem0/a;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lem0/a;->e:Landroid/graphics/BitmapShader;

    .line 33
    iget-object v2, v0, Lem0/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static c(I)Lem0/a$a;
    .locals 2

    .line 1
    new-instance v0, Lem0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lem0/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lem0/a$a;->a:I

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lem0/a;->k:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    int-to-float v3, v3

    .line 26
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    int-to-float v3, v3

    .line 32
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    int-to-float v3, v3

    .line 38
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    return-object v1
.end method

.method public final b(Lem0/a$b;Lem0/a$c;I)V
    .locals 1

    .line 1
    iput-object p2, p0, Lem0/a;->b:Lem0/a$c;

    .line 2
    .line 3
    iput p3, p0, Lem0/a;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lem0/a;->d:Lem0/a$b;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lem0/a;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lem0/a;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lem0/a;->l:Z

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lem0/a;->l:Z

    .line 15
    .line 16
    iget-object v1, p0, Lem0/a;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lem0/a;->f:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lem0/a;->f:Landroid/graphics/Matrix;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Lem0/a;->a()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    div-float/2addr v5, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lem0/a;->f:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lem0/a;->f:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v8, v4

    .line 87
    sub-float/2addr v7, v8

    .line 88
    div-float/2addr v7, v2

    .line 89
    add-float/2addr v7, v6

    .line 90
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v4

    .line 102
    sub-float/2addr v3, v1

    .line 103
    div-float/2addr v3, v2

    .line 104
    add-float/2addr v3, v6

    .line 105
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lem0/a;->f:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iget-object v3, p0, Lem0/a;->e:Landroid/graphics/BitmapShader;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lem0/a;->b:Lem0/a$c;

    .line 121
    .line 122
    sget-object v3, Lem0/a$c;->n:Lem0/a$c;

    .line 123
    .line 124
    if-ne v1, v3, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 129
    .line 130
    iget v4, p0, Lem0/a;->a:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v3, p0, Lem0/a;->a:I

    .line 142
    .line 143
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v1, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lem0/a;->a()Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p0, Lem0/a;->d:Lem0/a$b;

    .line 162
    .line 163
    sget-object v4, Lem0/a$b;->n:Lem0/a$b;

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    if-ne v3, v4, :cond_5

    .line 167
    .line 168
    iget v3, p0, Lem0/a;->c:I

    .line 169
    .line 170
    if-ne v3, v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-float/2addr v3, v2

    .line 185
    float-to-int v3, v3

    .line 186
    :cond_4
    int-to-float v3, v3

    .line 187
    iget-object v6, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v6, Lem0/a$b;->u:Lem0/a$b;

    .line 194
    .line 195
    if-ne v3, v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    div-float/2addr v3, v2

    .line 202
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    div-float/2addr v6, v2

    .line 207
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    float-to-int v3, v3

    .line 212
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v3, v3

    .line 221
    iget-object v7, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v6, v1, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v3, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lem0/a;->j:Z

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0}, Lem0/a;->a()Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v3, p0, Lem0/a;->d:Lem0/a$b;

    .line 249
    .line 250
    if-ne v3, v4, :cond_9

    .line 251
    .line 252
    iget v3, p0, Lem0/a;->c:I

    .line 253
    .line 254
    if-ne v3, v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    div-float/2addr v3, v2

    .line 269
    float-to-int v3, v3

    .line 270
    :cond_8
    int-to-float v2, v3

    .line 271
    iget-object v3, p0, Lem0/a;->i:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    sget-object v4, Lem0/a$b;->u:Lem0/a$b;

    .line 278
    .line 279
    if-ne v3, v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    div-float/2addr v3, v2

    .line 286
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    div-float/2addr v4, v2

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-float v2, v2

    .line 305
    iget-object v4, p0, Lem0/a;->i:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v2, p0, Lem0/a;->i:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem0/a;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->b:Lem0/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
