.class public Les/uq6;
.super Les/pi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/pi5<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->r0:I

    invoke-direct {p0, p1, v0}, Les/uq6;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x43fa0000    # 500.0f

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Les/uq6;-><init>(IFIFF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->r0:I

    invoke-direct {p0, p1, p2, v0}, Les/uq6;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x43fa0000    # 500.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Les/uq6;-><init>(IFIFF)V

    return-void
.end method

.method public constructor <init>(IFIFF)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Les/pi5;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_7

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Les/pi5;->g:Ljava/lang/Object;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Les/pi5;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x44f00000    # 1920.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x44870000    # 1080.0f

    :goto_0
    div-float/2addr p5, v0

    div-float/2addr p4, v0

    div-float p2, v0, p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/pi5;->a:Z

    mul-float v2, p5, v0

    div-float p3, v2, p3

    mul-float p4, p4, v0

    iput p5, p0, Les/pi5;->b:F

    div-float p5, p3, p2

    iput p5, p0, Les/pi5;->c:F

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Les/pi5;->e:F

    iput p1, p0, Les/pi5;->f:F

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid watermark gravity!!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    div-float/2addr v2, p5

    sub-float p1, v0, v2

    sub-float/2addr p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Les/pi5;->e:F

    div-float/2addr p3, p5

    sub-float p1, p2, p3

    sub-float/2addr p1, p4

    div-float/2addr p1, p2

    iput p1, p0, Les/pi5;->f:F

    goto :goto_1

    :cond_4
    div-float/2addr v2, p5

    add-float/2addr v2, p4

    div-float/2addr v2, v0

    iput v2, p0, Les/pi5;->e:F

    div-float/2addr p3, p5

    sub-float p1, p2, p3

    sub-float/2addr p1, p4

    div-float/2addr p1, p2

    iput p1, p0, Les/pi5;->f:F

    goto :goto_1

    :cond_5
    div-float/2addr v2, p5

    sub-float p1, v0, v2

    sub-float/2addr p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Les/pi5;->e:F

    div-float/2addr p3, p5

    add-float/2addr p3, p4

    div-float/2addr p3, p2

    iput p3, p0, Les/pi5;->f:F

    goto :goto_1

    :cond_6
    div-float/2addr v2, p5

    add-float/2addr v2, p4

    div-float/2addr v2, v0

    iput v2, p0, Les/pi5;->e:F

    div-float/2addr p3, p5

    add-float/2addr p3, p4

    div-float/2addr p3, p2

    iput p3, p0, Les/pi5;->f:F

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sWToHRatio <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
