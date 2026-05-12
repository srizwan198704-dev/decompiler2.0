.class public Lcom/swof/u4_ui/home/ui/view/CircleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final E:Landroid/widget/ImageView$ScaleType;

.field public static final F:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:I

.field public B:F

.field public final C:Z

.field public D:Z

.field public final n:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/BitmapShader;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->E:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->F:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->u:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->v:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 6
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->E:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->C:Z

    .line 8
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->D:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->D:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->u:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->v:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 17
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->E:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->C:Z

    .line 19
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->D:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->D:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->F:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :try_start_1
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :catch_0
    :goto_1
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->x:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->D:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->x:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->x:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->y:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->v:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->y:Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->x:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->A:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->x:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->z:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v0, v2

    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v0, v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    add-float/2addr v0, v4

    .line 124
    sub-int/2addr v1, v2

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v1, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr v1, v4

    .line 133
    new-instance v4, Landroid/graphics/RectF;

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    add-float v5, v2, v0

    .line 137
    .line 138
    add-float/2addr v2, v1

    .line 139
    invoke-direct {v4, v0, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    div-float/2addr v1, v3

    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-float/2addr v2, v3

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->B:F

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->u:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->z:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    mul-float/2addr v3, v1

    .line 177
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->A:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    mul-float/2addr v1, v4

    .line 185
    cmpl-float v1, v3, v1

    .line 186
    .line 187
    const/high16 v3, 0x3f000000    # 0.5f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-lez v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->A:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    div-float/2addr v1, v5

    .line 200
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->z:I

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    invoke-static {v6, v1, v5, v3}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v7, v5

    .line 212
    move v5, v4

    .line 213
    move v4, v7

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->z:I

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    div-float/2addr v1, v5

    .line 223
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->A:I

    .line 228
    .line 229
    int-to-float v6, v6

    .line 230
    invoke-static {v6, v1, v5, v3}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_0
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 235
    .line 236
    .line 237
    add-float/2addr v4, v3

    .line 238
    float-to-int v1, v4

    .line 239
    int-to-float v1, v1

    .line 240
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    add-float/2addr v1, v4

    .line 243
    add-float/2addr v5, v3

    .line 244
    float-to-int v3, v5

    .line 245
    int-to-float v3, v3

    .line 246
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    add-float/2addr v3, v0

    .line 249
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->y:Landroid/graphics/BitmapShader;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->E:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->B:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->v:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->E:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ScaleType "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " not supported."

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
