.class public Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;
.super Landroid/view/View;


# instance fields
.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Path;

.field k:Landroid/graphics/Paint;

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private final yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->p:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->de:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->f:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->yz:Z

    return-void
.end method

.method private getBlurPx()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "blur"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\\("

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->getBlurPx()I

    move-result p0

    return p0
.end method

.method private k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    int-to-float v4, v1

    mul-float v4, v4, v3

    int-to-float p3, p3

    div-float/2addr v4, p3

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    mul-float p3, p3, v2

    float-to-int p2, p3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v1, p3

    div-float/2addr v3, v2

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move v9, p2

    move v8, v0

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    mul-float p2, p2, v4

    float-to-int p2, p2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v0, p3

    div-float/2addr v3, v4

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move v8, p2

    move v6, v0

    move v9, v1

    const/4 v7, 0x0

    :goto_0
    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/graphics/ColorMatrix;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const-string v1, "hue-rotate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\\("

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    const-string v1, "deg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v4, p2}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "grayscale"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v5, 0x42c80000    # 100.0f

    const-string v6, "%"

    if-nez v1, :cond_4

    :try_start_2
    const-string v1, "contrast"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "invert"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v1, v4

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v3, 0x2

    aput v4, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p2, p2, v3

    const/4 v3, 0x4

    aput p2, v1, v3

    const/4 v3, 0x5

    aput v4, v1, v3

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v4, v1, v3

    const/16 v3, 0x8

    aput v4, v1, v3

    const/16 v3, 0x9

    aput p2, v1, v3

    const/16 v3, 0xa

    aput v4, v1, v3

    const/16 v3, 0xb

    aput v4, v1, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput p2, v1, v2

    const/16 p2, 0xf

    aput v4, v1, p2

    const/16 p2, 0x10

    aput v4, v1, p2

    const/16 p2, 0x11

    aput v4, v1, p2

    const/16 p2, 0x12

    aput v7, v1, p2

    const/16 p2, 0x13

    aput v4, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_1

    :cond_2
    const-string v1, "sepia"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0, p2, p2, v7, v7}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    :cond_3
    const-string v1, "brightness"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0, p2, p2, p2, v7}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->i()Lcom/bytedance/sdk/component/de/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/n;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/jd;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p1

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->getBlurPx()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/jd;->converter(Lcom/bytedance/sdk/component/de/by;)Lcom/bytedance/sdk/component/de/jd;

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Lcom/bytedance/sdk/component/de/jd;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->yz:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->ak:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k(Landroid/graphics/ColorMatrix;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->yz:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->de:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->de:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->de:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->p:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->de:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
