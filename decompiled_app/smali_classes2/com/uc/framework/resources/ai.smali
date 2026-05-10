.class public final Lcom/uc/framework/resources/ai;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private final JC:Landroid/graphics/BitmapShader;

.field private final JD:I

.field private final JE:I

.field public Jr:F

.field private final Jx:Landroid/graphics/RectF;

.field private final Jy:Landroid/graphics/Matrix;

.field private final Jz:Landroid/graphics/Paint;

.field public NI:Landroid/widget/ImageView$ScaleType;

.field private final NM:Landroid/graphics/RectF;

.field private final NN:Landroid/graphics/RectF;

.field private NS:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/uc/framework/resources/ai;->Jr:F

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/uc/framework/resources/ai;->NS:Z

    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/uc/framework/resources/ai;->NI:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/resources/ai;->JD:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/resources/ai;->JE:I

    .line 46
    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/framework/resources/ai;->JC:Landroid/graphics/BitmapShader;

    .line 49
    iget-object p1, p0, Lcom/uc/framework/resources/ai;->JC:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    .line 52
    iget-object p1, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p1, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object p1, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/framework/resources/ai;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/uc/framework/resources/ai;->NS:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/framework/resources/ai;->Jr:F

    iget v2, p0, Lcom/uc/framework/resources/ai;->Jr:F

    iget-object v3, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/uc/framework/resources/ai;->JE:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/uc/framework/resources/ai;->JD:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final if()V
    .locals 5

    .line 62
    sget-object v0, Lcom/uc/framework/resources/ad;->NL:[I

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 115
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 116
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 136
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 137
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 129
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 130
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 131
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 123
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    iget v0, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 102
    iget-object v3, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 104
    iget-object v3, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 108
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 74
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 79
    iget v0, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 81
    iget-object v3, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    move v1, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 84
    iget-object v3, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 64
    :pswitch_6
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/uc/framework/resources/ai;->JD:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/framework/resources/ai;->Jx:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/uc/framework/resources/ai;->JE:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->JC:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/framework/resources/ai;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {p0}, Lcom/uc/framework/resources/ai;->if()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    invoke-virtual {p0}, Lcom/uc/framework/resources/ai;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    invoke-virtual {p0}, Lcom/uc/framework/resources/ai;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/uc/framework/resources/ai;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/framework/resources/ai;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/uc/framework/resources/ai;->invalidateSelf()V

    return-void
.end method
