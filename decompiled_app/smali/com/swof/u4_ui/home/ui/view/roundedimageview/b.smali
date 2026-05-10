.class public final Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field final JA:Landroid/graphics/Paint;

.field private final JD:I

.field private final JE:I

.field Jr:F

.field private final Jx:Landroid/graphics/RectF;

.field private final Jy:Landroid/graphics/Matrix;

.field private final Jz:Landroid/graphics/Paint;

.field NI:Landroid/widget/ImageView$ScaleType;

.field NJ:Landroid/graphics/Shader$TileMode;

.field NK:Landroid/graphics/Shader$TileMode;

.field private final NM:Landroid/graphics/RectF;

.field private final NN:Landroid/graphics/RectF;

.field private final NO:Landroid/graphics/RectF;

.field private final NP:Landroid/graphics/RectF;

.field NQ:Z

.field final NR:[Z

.field NS:Z

.field Ny:Landroid/content/res/ColorStateList;

.field Nz:F

.field public final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 72
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    .line 59
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NJ:Landroid/graphics/Shader$TileMode;

    .line 60
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NK:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NQ:Z

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    const/4 v2, 0x4

    .line 65
    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NS:Z

    .line 68
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    const/high16 v2, -0x1000000

    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Ny:Landroid/content/res/ColorStateList;

    .line 70
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NI:Landroid/widget/ImageView$ScaleType;

    .line 73
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    .line 77
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v3, v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    .line 80
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Ny:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a([Z)Z
    .locals 4

    .line 615
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b([Z)Z
    .locals 4

    .line 622
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_3

    .line 100
    instance-of v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 103
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 104
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 110
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    new-instance p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    return-object p0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 125
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;)Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 92
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 321
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 322
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 323
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 324
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    .line 326
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 327
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 331
    :cond_2
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 332
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    if-nez v1, :cond_4

    .line 337
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NP:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 273
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NJ:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NK:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 275
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NJ:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NK:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    .line 276
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NQ:Z

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NS:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 283
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 291
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    .line 292
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_8

    .line 293
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->d(Landroid/graphics/Canvas;)V

    .line 1348
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->b([Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1353
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 1357
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1358
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 1359
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float v10, v0, v2

    .line 1360
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v11, v9, v2

    .line 1361
    iget v12, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    .line 1362
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v13, v2, v3

    .line 1364
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    aget-boolean v1, v2, v1

    if-nez v1, :cond_4

    sub-float v4, v0, v13

    add-float v6, v0, v12

    .line 1365
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v13

    add-float v6, v9, v12

    .line 1366
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1369
    :cond_4
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v1, v10, v12

    sub-float v4, v1, v13

    .line 1370
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v6, v10

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v13

    add-float v7, v9, v12

    .line 1371
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move v4, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1374
    :cond_5
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_6

    sub-float v1, v10, v12

    sub-float v4, v1, v13

    add-float v6, v10, v13

    .line 1375
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v11

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v11, v12

    .line 1376
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move v4, v10

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1379
    :cond_6
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_7

    sub-float v4, v0, v13

    add-float v6, v0, v12

    .line 1380
    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v11

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v11, v12

    .line 1381
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    .line 298
    :cond_8
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->d(Landroid/graphics/Canvas;)V

    return-void

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 303
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 304
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method final if()V
    .locals 6

    .line 171
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->NL:[I

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 230
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 252
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 254
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 244
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 245
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 246
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 236
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 237
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 239
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 204
    :pswitch_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 206
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    .line 210
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 209
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    .line 214
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    .line 216
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 221
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 182
    :pswitch_5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 190
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 192
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    move v3, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 195
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 198
    :goto_1
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 199
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 177
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jy:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JD:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JE:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 258
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NQ:Z

    return-void

    nop

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

.method public final isStateful()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Ny:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NM:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 268
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->if()V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Ny:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 398
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 421
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->invalidateSelf()V

    return-void
.end method
