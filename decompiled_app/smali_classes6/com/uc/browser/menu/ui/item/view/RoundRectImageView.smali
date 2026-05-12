.class public Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final E:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final B:Landroid/graphics/Matrix;

.field public final C:F

.field public D:Z

.field public n:Landroid/graphics/BitmapShader;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->E:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->C:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->w:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->x:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->B:Landroid/graphics/Matrix;

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
    :catch_0
    move-object v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v5, v6

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v5, v4

    .line 50
    cmpg-float v4, v5, v6

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v3, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v0, v5

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v3, v0}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    sget-object v3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->E:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    :try_start_1
    invoke-static {v2, v2, v3}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v4, v3}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->A:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->u:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->A:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->v:I

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->A:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->n:Landroid/graphics/BitmapShader;

    .line 144
    .line 145
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    cmpl-float v0, v0, v2

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->B:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->v:I

    .line 158
    .line 159
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->u:I

    .line 160
    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-le v1, v3, :cond_5

    .line 164
    .line 165
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    sub-float/2addr v3, v1

    .line 169
    div-float/2addr v3, v4

    .line 170
    move v1, v2

    .line 171
    move v2, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    sub-float/2addr v1, v3

    .line 177
    div-float/2addr v1, v4

    .line 178
    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->n:Landroid/graphics/BitmapShader;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->w:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->n:Landroid/graphics/BitmapShader;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->D:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->w:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->C:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 23
    .line 24
    invoke-direct {v0, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 31
    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 39
    .line 40
    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 41
    .line 42
    sub-float/2addr v4, v2

    .line 43
    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-direct {v0, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 69
    .line 70
    cmpl-float v0, v0, v4

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 84
    .line 85
    sub-float/2addr v4, v5

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    iget v6, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 92
    .line 93
    sub-float/2addr v5, v6

    .line 94
    invoke-direct {v0, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->a()V

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
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->a()V

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
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
