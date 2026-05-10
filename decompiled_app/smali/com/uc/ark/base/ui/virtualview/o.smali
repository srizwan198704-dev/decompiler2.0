.class final Lcom/uc/ark/base/ui/virtualview/o;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

.field final synthetic bCm:Lcom/uc/ark/base/ui/virtualview/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/virtualview/e;Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCm:Lcom/uc/ark/base/ui/virtualview/e;

    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    .line 74
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-interface {p1, p4}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 78
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-static {p3}, Lcom/uc/base/image/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadFailed()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 84
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/o;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadFailed()V

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
