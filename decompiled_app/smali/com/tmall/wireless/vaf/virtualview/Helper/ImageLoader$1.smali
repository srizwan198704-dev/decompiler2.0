.class Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

.field final synthetic val$imageView:Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;->val$imageView:Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadFailed()V
    .locals 0

    return-void
.end method

.method public onImageLoadSuccess(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onImageLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;->val$imageView:Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 98
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 103
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    move-object p1, v0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;->val$imageView:Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;

    invoke-virtual {v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->setBitmap(Landroid/graphics/Bitmap;Z)V

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;->val$imageView:Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;->val$imageView:Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;

    invoke-virtual {v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_3
    return-void
.end method
