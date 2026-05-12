.class public Lcom/uc/framework/ui/customview/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:I

.field public C:I

.field public D:I

.field public n:Landroid/graphics/BitmapShader;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->B:I

    .line 3
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->C:I

    const/16 p1, 0xf

    .line 4
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->u:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 9
    iput p3, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->B:I

    .line 10
    iput p3, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->C:I

    const/16 v0, 0xf

    .line 11
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->u:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v0, Lt0/k;->RoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lt0/k;->RoundImageView_radius_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->B:I

    .line 17
    sget p2, Lt0/k;->RoundImageView_radius_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->C:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->v:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float/2addr v2, v3

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v2, v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v4, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v4, v0

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->u:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->n:Landroid/graphics/BitmapShader;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->w:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->B:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->C:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    and-int/2addr v0, v2

    .line 131
    if-eq v0, v2, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->x:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    and-int/2addr v0, v2

    .line 142
    if-eq v0, v2, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->y:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    and-int/2addr v0, v2

    .line 153
    if-eq v0, v2, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->z:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    and-int/2addr v0, v2

    .line 165
    if-eq v0, v2, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->A:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->w:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->w:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->x:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->y:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->z:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->A:Landroid/graphics/RectF;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->w:Landroid/graphics/RectF;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->w:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->x:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->w:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    const/high16 p4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p3, p4

    .line 83
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    div-float/2addr p3, p4

    .line 88
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->y:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    div-float v0, p3, p4

    .line 95
    .line 96
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    div-float/2addr p3, p4

    .line 107
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->z:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    div-float v0, p3, p4

    .line 118
    .line 119
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    div-float/2addr v0, p4

    .line 124
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->A:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    div-float v0, p3, p4

    .line 133
    .line 134
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    div-float p4, p2, p4

    .line 139
    .line 140
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->v:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
