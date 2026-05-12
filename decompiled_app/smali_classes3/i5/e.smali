.class public Li5/e;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(IIII)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, p2, :cond_0

    .line 3
    .line 4
    if-gt p1, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    div-int/2addr p0, p2

    .line 12
    div-int/2addr p1, p3

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    if-nez p2, :cond_b

    .line 19
    .line 20
    if-nez p3, :cond_b

    .line 21
    .line 22
    rem-int/lit8 p2, p0, 0x2

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    :cond_2
    rem-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    int-to-float p1, p2

    .line 44
    div-float/2addr p0, p1

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float p1, p0, p1

    .line 48
    .line 49
    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    .line 50
    .line 51
    if-gtz p1, :cond_8

    .line 52
    .line 53
    float-to-double v3, p0

    .line 54
    cmpl-double p1, v3, v1

    .line 55
    .line 56
    if-lez p1, :cond_8

    .line 57
    .line 58
    const/16 p0, 0x680

    .line 59
    .line 60
    if-ge p2, p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p0, 0x137e

    .line 64
    .line 65
    if-ge p2, p0, :cond_5

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_5
    if-le p2, p0, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x2800

    .line 72
    .line 73
    if-ge p2, p0, :cond_6

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_6
    div-int/lit16 p2, p2, 0x500

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return p2

    .line 83
    :cond_8
    float-to-double p0, p0

    .line 84
    cmpg-double p3, p0, v1

    .line 85
    .line 86
    if-gtz p3, :cond_a

    .line 87
    .line 88
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpl-double p3, p0, v1

    .line 91
    .line 92
    if-lez p3, :cond_a

    .line 93
    .line 94
    div-int/lit16 p2, p2, 0x500

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    :goto_0
    return v0

    .line 99
    :cond_9
    return p2

    .line 100
    :cond_a
    int-to-double p2, p2

    .line 101
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 102
    .line 103
    div-double/2addr v0, p0

    .line 104
    div-double/2addr p2, v0

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    double-to-int p0, p0

    .line 110
    return p0

    .line 111
    :cond_b
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Li5/k;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    .line 19
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string p1, "glide-uri is invalid"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Li5/k;->d(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    .line 19
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p1, "glide-file is invalid"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static d(Ljava/io/File;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Li5/k;->d(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    const/16 p1, 0x200

    .line 20
    .line 21
    const/16 p2, 0x180

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0, p3}, Li5/j;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string p1, "exif-file is invalid"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float v0, v3

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    int-to-float v2, v4

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, p0

    .line 30
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_0
    move-object v0, p0

    .line 36
    :catch_1
    return-object v0
.end method
