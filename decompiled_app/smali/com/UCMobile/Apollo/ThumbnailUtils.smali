.class public Lcom/UCMobile/Apollo/ThumbnailUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/UCMobile/Apollo/ThumbnailUtils;->createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->isU3playerNativeLibrariesLoaded()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->initializeVideoThumbnail(Ljava/lang/String;III)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v0, p3, p4}, Lcom/UCMobile/Apollo/ThumbnailUtils;->generateVideoThumbnail(Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static createVideoThumbnailFromInputStream(Landroid/content/Context;Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/UCMobile/Apollo/ThumbnailUtils;->createVideoThumbnailFromInputStream(Landroid/content/Context;Ljava/io/InputStream;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnailFromInputStream(Landroid/content/Context;Ljava/io/InputStream;III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->isU3playerNativeLibrariesLoaded()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string/jumbo p0, "ro.global.feature.stream_video_thumbnail"

    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    const-string p0, "ThumbnailUtils"

    const-string p1, "Create video thumbnail from InputStream is not supported"

    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->initVideoThumbnailFromInputStream(Ljava/io/InputStream;III)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {v0, p3, p4}, Lcom/UCMobile/Apollo/ThumbnailUtils;->generateVideoThumbnail(Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private static generateVideoThumbnail(Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->getVideoThumbnailWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    if-gtz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->getVideoThumbnailHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_0
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
