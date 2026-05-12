.class public final Lud0/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lud0/r;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Lo41/u;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lud0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud0/r;->a:Lud0/r;

    .line 7
    .line 8
    const-string v0, "VideoMetadataFetcher"

    .line 9
    .line 10
    sput-object v0, Lud0/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lud0/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lrj0/b;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lud0/r;->d:Lo41/u;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lud0/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lud0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method

.method public static b(Lud0/d;)Lud0/p;
    .locals 8

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lud0/p;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Lud0/p;-><init>(JLandroid/graphics/Bitmap;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lud0/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lud0/d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lud0/f;->n:Lud0/f;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    :goto_0
    iput-wide v3, v2, Lud0/p;->a:J

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lud0/f;->v:Lud0/f;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-lt p0, v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lmb/t;->i()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmb/t;->d()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {p0}, Lmb/t;->k(Landroid/media/MediaMetadataRetriever$BitmapParams;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/b;->f(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p0, 0x2

    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    iput-object p0, v2, Lud0/p;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static c(Lud0/d;Lud0/m;)V
    .locals 4

    .line 1
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lud0/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "notifyCallbacks: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lud0/r;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lud0/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lud0/q;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_0
    check-cast v0, Lcom/uc/browser/download/dialog/adapter/e;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/dialog/adapter/e;->a(Lud0/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method
