.class public Li5/m;
.super Li5/b;
.source "ProGuard"


# instance fields
.field public i:Landroid/os/CancellationSignal;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/b;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p3}, Lcom/google/firebase/messaging/s;->D(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 33
    .line 34
    const/16 p1, 0x200

    .line 35
    .line 36
    const/16 p2, 0x180

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, p3}, Lcom/google/firebase/messaging/s;->D(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 64
    .line 65
    const-string p1, "file is not exists!"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static g(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lh5/a;->b:Lbl/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfl/a;->a(Ljava/io/FileInputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lfl/a;->c([B)Lcom/uc/browser/core/download/video/m3u8parser/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/uc/browser/core/download/video/m3u8parser/a;

    .line 46
    .line 47
    check-cast v3, Lcom/uc/browser/core/download/video/m3u8parser/c;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/uc/browser/core/download/video/m3u8parser/c;->d:Ljava/net/URI;

    .line 50
    .line 51
    invoke-static {v3, p0}, Lfl/a;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1, p1, p2, p3}, Li5/m;->f(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p0

    .line 83
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    throw p0

    .line 92
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 93
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Li5/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li5/m;->i:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "load_waiting"

    .line 2
    .line 3
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Li5/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li5/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Li5/p;

    .line 25
    .line 26
    const-string p1, "video"

    .line 27
    .line 28
    sget-object v2, Li5/s$a;->n:Li5/q;

    .line 29
    .line 30
    invoke-direct {v8, p1, v2}, Li5/p;-><init>(Ljava/lang/String;Li5/s$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const-wide/16 v4, 0x2710

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Li5/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Li5/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    iget-object v1, p0, Li5/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Li5/b;->c:I

    .line 10
    .line 11
    iget v3, p0, Li5/b;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "glide_uri"

    .line 16
    .line 17
    iput-object v0, p0, Li5/m;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "load_decode_glide"

    .line 20
    .line 21
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v3, v2}, Li5/e;->b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "system"

    .line 33
    .line 34
    iput-object v0, p0, Li5/m;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "load_decode_system"

    .line 37
    .line 38
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const-string v0, ""

    .line 73
    .line 74
    :goto_1
    const-string v4, "m3u8"

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Li5/m;->i:Landroid/os/CancellationSignal;

    .line 83
    .line 84
    invoke-static {v1, v3, v2, v0}, Li5/m;->g(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Li5/m;->i:Landroid/os/CancellationSignal;

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v0}, Li5/m;->f(Ljava/lang/String;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Li5/b;->d()V

    .line 98
    .line 99
    .line 100
    const-string v0, "load_decode_apollo"

    .line 101
    .line 102
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "apollo"

    .line 105
    .line 106
    iput-object v0, p0, Li5/m;->j:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x3e8

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lcom/UCMobile/Apollo/ThumbnailUtils;->createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {p1, v3, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    return-object p1

    .line 121
    :cond_6
    return-object v0
.end method
