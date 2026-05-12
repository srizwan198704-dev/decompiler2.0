.class public Lcom/noah/sdk/common/glide/SdkImgLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/glide/SdkImgLoader$Inner;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SdkImgLoader"


# instance fields
.field public a:Lcom/noah/sdk/common/glide/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/common/glide/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/common/glide/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader;->a:Lcom/noah/sdk/common/glide/a;

    .line 10
    .line 11
    return-void
.end method

.method public static downloadNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$2;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/noah/sdk/common/glide/SdkImgLoader$2;-><init>(Lcom/noah/api/delegate/ImageBitmapListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/glide/SdkImgLoader$Inner;->a:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/common/glide/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SdkImgLoader"

    .line 5
    .line 6
    const-string v2, "do decode by default impl"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public decodeLocalImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v0, p2, p3}, Lcom/noah/baseutil/B;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 15
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->e(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Lcom/noah/baseutil/B;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object p2, v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
    .locals 4

    .line 1
    const-string v0, "decode net image url: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "SdkImgLoader"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "http://"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "https://"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/noah/baseutil/s;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p2, p1, v0, p1}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$4;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader$4;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDecodeListener;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-static {p1, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getImageLoaderAdapter()Lcom/noah/api/delegate/IImageLoaderAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/noah/sdk/common/glide/SdkImgLoader$5;

    .line 90
    .line 91
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader$5;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDecodeListener;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p1, v3}, Lcom/noah/api/delegate/IImageLoaderAdapter;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;Z)V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, p3, v0}, Lcom/noah/api/delegate/ImageDownloadListener;->onResult(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader;->a:Lcom/noah/sdk/common/glide/a;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getImageLoaderAdapter()Lcom/noah/api/delegate/IImageLoaderAdapter;

    move-result-object p3

    .line 7
    :goto_0
    new-instance v2, Lcom/noah/sdk/common/glide/SdkImgLoader$1;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDownloadListener;J)V

    invoke-interface {p3, p1, v2}, Lcom/noah/api/delegate/IImageLoaderAdapter;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    return-void
.end method

.method public enableRecycleBitmap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getImageLoaderAdapter()Lcom/noah/api/delegate/IImageLoaderAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->needRecycleBitmapWhenDestroy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getImageLoaderAdapter()Lcom/noah/api/delegate/IImageLoaderAdapter;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "enable_use_custom_image_loader"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/noah/api/GlobalConfig;->getImgLoaderAdapter(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/delegate/IImageLoaderAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader;->a:Lcom/noah/sdk/common/glide/a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p2, "url is empty"

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Lcom/noah/api/delegate/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getImageLoaderAdapter()Lcom/noah/api/delegate/IImageLoaderAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/common/glide/SdkImgLoader$3;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageLoadingListener;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v3, p2, v0}, Lcom/noah/api/delegate/IImageLoaderAdapter;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
