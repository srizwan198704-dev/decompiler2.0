.class final Lcom/uc/browser/core/skinmgmt/db;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field final synthetic fDE:Lcom/uc/browser/core/skinmgmt/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ag;Landroid/content/Context;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 317
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/db;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f05150c

    .line 320
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/skinmgmt/ec;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ag;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/ag;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 324
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/ag;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/Paint;)V

    .line 325
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ag;->mRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/ag;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/db;->fDE:Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/ag;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
