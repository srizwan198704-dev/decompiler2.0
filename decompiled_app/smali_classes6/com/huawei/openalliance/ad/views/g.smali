.class public abstract Lcom/huawei/openalliance/ad/views/g;
.super Landroid/graphics/drawable/ClipDrawable;


# instance fields
.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Z

.field private F:Landroid/graphics/PorterDuffXfermode;

.field private I:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/Canvas;

.field private Z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/g;->Code(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/g;->V()V

    return-void
.end method

.method private Code(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/g;->Code(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->C()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/g;->D:Z

    return-void
.end method

.method private I()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->C:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->C:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->S:Landroid/graphics/Canvas;

    :cond_2
    :goto_0
    return-void
.end method

.method private V()V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/g;->I()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/g;->V(I)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->S:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string v0, "HwEclipseClipDrawable"

    const-string v1, "getClipPath fail."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public Code(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->F:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public abstract V(I)Landroid/graphics/Path;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/g;->Code()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/g;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/g;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Les/um0;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->C:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->F:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ClipDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/g;->B:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/g;->V()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/g;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/g;->I()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/g;->V(I)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/g;->S:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/g;->Z:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string p1, "HwEclipseClipDrawable"

    const-string p2, "getClipPath fail."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
