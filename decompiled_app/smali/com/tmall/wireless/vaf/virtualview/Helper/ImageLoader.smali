.class public Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLoader_TMTEST"

.field public static final UC_DRAWABLE_PREFIX:Ljava/lang/String; = "UCD.drawable."


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;
    .locals 1

    .line 57
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    invoke-direct {v0, p0}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bindBitmap(Ljava/lang/String;Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;II)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;

    invoke-direct {v1, p0, p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$1;-><init>(Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;)V

    invoke-interface {v0, p1, p3, p4, v1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;->getDrawable(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V

    :cond_0
    return-void
.end method

.method public getBitmap(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;->getBitmap(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V

    :cond_0
    return-void
.end method

.method public getDrawable(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;->getDrawable(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V

    :cond_0
    return-void
.end method

.method public setImageLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->mImageLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;

    return-void
.end method
