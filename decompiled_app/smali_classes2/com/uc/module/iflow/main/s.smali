.class public final Lcom/uc/module/iflow/main/s;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field fUM:Landroid/graphics/Bitmap;

.field final synthetic iVP:Lcom/uc/module/iflow/main/c;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 488
    iput-object p1, p0, Lcom/uc/module/iflow/main/s;->iVP:Lcom/uc/module/iflow/main/c;

    .line 489
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 486
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/s;->mPaint:Landroid/graphics/Paint;

    .line 490
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    .line 491
    iget-object p1, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 492
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 493
    iget-object p2, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 495
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bBo()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bBp()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/module/iflow/main/s;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
