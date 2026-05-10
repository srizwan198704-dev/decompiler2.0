.class final Lcom/uc/browser/core/skinmgmt/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAk:Landroid/graphics/Bitmap;

.field final synthetic fAl:Landroid/view/View;

.field final synthetic fAm:Lcom/uc/browser/core/skinmgmt/dh;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/aa;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/aa;->fAk:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/aa;->fAl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 623
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/aa;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/aa;->fAk:Landroid/graphics/Bitmap;

    const v2, 0x7f05150c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1679
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDZ()[I

    move-result-object v3

    const/4 v4, 0x0

    .line 1680
    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v7}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1686
    :cond_0
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDZ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2655
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/dh;->ewH:Landroid/graphics/Canvas;

    if-nez v5, :cond_1

    .line 2656
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    iput-object v5, v0, Lcom/uc/browser/core/skinmgmt/dh;->ewH:Landroid/graphics/Canvas;

    .line 2658
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/dh;->ewH:Landroid/graphics/Canvas;

    .line 1689
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1691
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1692
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1694
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1696
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDq()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1697
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDp()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1699
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 1700
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v6, -0xffff01

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1701
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDq()Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1703
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 1704
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1705
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDp()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x2

    .line 625
    new-instance v1, Lcom/uc/browser/core/skinmgmt/ar;

    invoke-direct {v1, p0, v3}, Lcom/uc/browser/core/skinmgmt/ar;-><init>(Lcom/uc/browser/core/skinmgmt/aa;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
