.class final Lcom/uc/ark/base/ui/virtualview/i;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

.field final synthetic bCm:Lcom/uc/ark/base/ui/virtualview/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/virtualview/e;Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCm:Lcom/uc/ark/base/ui/virtualview/e;

    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 122
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-interface {p1, p3}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadFailed()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 128
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/i;->bCl:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadFailed()V

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
