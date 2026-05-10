.class public final Lcom/uc/ark/base/ui/virtualview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IILcom/uc/base/image/d/c;)V
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 35
    invoke-static {v0, p0}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p0

    sget-object p1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p0

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/base/image/b/b;->ci(Z)Lcom/uc/base/image/b/b;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method private static he(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xd

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1090
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static hf(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "UCD.drawable."

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V
    .locals 1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/ui/virtualview/e;->hf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p1}, Lcom/uc/ark/base/ui/virtualview/e;->he(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 57
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    .line 58
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    invoke-static {p1}, Lcom/uc/base/image/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 62
    invoke-interface {p4, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/Bitmap;)V

    return-void

    .line 64
    :cond_2
    invoke-interface {p4}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadFailed()V

    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance v0, Lcom/uc/ark/base/ui/virtualview/o;

    invoke-direct {v0, p0, p4}, Lcom/uc/ark/base/ui/virtualview/o;-><init>(Lcom/uc/ark/base/ui/virtualview/e;Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V

    invoke-static {p1, p2, p3, v0}, Lcom/uc/ark/base/ui/virtualview/e;->a(Ljava/lang/String;IILcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final getDrawable(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V
    .locals 1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/ui/virtualview/e;->hf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Lcom/uc/ark/base/ui/virtualview/e;->he(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p4, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 112
    :cond_1
    invoke-interface {p4}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;->onImageLoadFailed()V

    :cond_2
    return-void

    .line 117
    :cond_3
    new-instance v0, Lcom/uc/ark/base/ui/virtualview/i;

    invoke-direct {v0, p0, p4}, Lcom/uc/ark/base/ui/virtualview/i;-><init>(Lcom/uc/ark/base/ui/virtualview/e;Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V

    invoke-static {p1, p2, p3, v0}, Lcom/uc/ark/base/ui/virtualview/e;->a(Ljava/lang/String;IILcom/uc/base/image/d/c;)V

    return-void
.end method
