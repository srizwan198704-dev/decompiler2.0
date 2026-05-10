.class public Lcom/uc/framework/ui/customview/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private JC:Landroid/graphics/BitmapShader;

.field private Jz:Landroid/graphics/Paint;

.field private ivd:Landroid/graphics/RectF;

.field private ive:Landroid/graphics/RectF;

.field private ivf:Landroid/graphics/RectF;

.field private ivg:Landroid/graphics/RectF;

.field private ivh:Landroid/graphics/RectF;

.field public ivi:I

.field public ivj:I

.field public ivk:I

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivi:I

    .line 44
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivj:I

    const/16 p1, 0xf

    .line 45
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 43
    iput p3, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivi:I

    .line 44
    iput p3, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivj:I

    const/16 v0, 0xf

    .line 45
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v0, Lcom/UCMobile/c;->jvK:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcom/UCMobile/c;->jvM:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivi:I

    .line 62
    sget p2, Lcom/UCMobile/c;->jvL:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivj:I

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 2102
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2106
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 2107
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2108
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2110
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 2112
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2113
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 2114
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2115
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 1125
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->JC:Landroid/graphics/BitmapShader;

    .line 1128
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 1129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 1128
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1131
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1134
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->JC:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1136
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivi:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivj:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ive:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    :cond_4
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    :cond_5
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    :cond_6
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    .line 96
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivh:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 143
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    .line 145
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ive:Landroid/graphics/RectF;

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivf:Landroid/graphics/RectF;

    .line 147
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivg:Landroid/graphics/RectF;

    .line 148
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivh:Landroid/graphics/RectF;

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 151
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 152
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 153
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ive:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 156
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ive:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 157
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ive:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 158
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ive:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivf:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 161
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivf:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 162
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivf:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 163
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivf:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 165
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivg:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 166
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivg:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 167
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivg:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 168
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivg:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 170
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivh:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 171
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivh:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 172
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivh:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 173
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivh:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivd:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
