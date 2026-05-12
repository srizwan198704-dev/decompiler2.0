.class public Lcom/noah/sdk/common/glide/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IImageLoaderAdapter;


# static fields
.field public static final b:J = 0x5265c00L

.field public static final c:Ljava/lang/String; = "DefaultImgLoaderAdapter"


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/common/glide/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/common/glide/a$a;-><init>(Lcom/noah/sdk/common/glide/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/common/glide/a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "DefaultImgLoaderAdapter"

    .line 10
    .line 11
    const-string v2, "do download by default impl"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/glide/a;->getDiskCachePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/glide/b;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/noah/sdk/common/glide/a$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/noah/sdk/common/glide/a$b;-><init>(Lcom/noah/sdk/common/glide/a;Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/noah/api/AbsThreadProvider;->getImageLoadThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/noah/api/AbsThreadProvider;->getImageLoadThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p2, 0x0

    .line 86
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/noah/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getDiskCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/common/glide/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
    .locals 3
    .param p2    # Lcom/noah/common/ImgSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/delegate/ImageLoadingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/glide/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/noah/sdk/common/glide/a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p3}, Lcom/noah/sdk/common/glide/a$c;-><init>(Lcom/noah/sdk/common/glide/a;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/glide/a;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
