.class public final Lcom/UCMobile/Apollo/download/f;
.super Lcom/UCMobile/Apollo/download/a;
.source "ProGuard"


# static fields
.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static p:I


# instance fields
.field a:I

.field b:I

.field private e:Lcom/UCMobile/Apollo/download/service/c;

.field private f:Lcom/UCMobile/Apollo/download/f$b;

.field private g:Lcom/UCMobile/Apollo/download/f$a;

.field private h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

.field private i:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:[I

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    const-string v0, "ApolloMediaDownloader"

    .line 22
    sput-object v0, Lcom/UCMobile/Apollo/download/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 451
    sput v0, Lcom/UCMobile/Apollo/download/f;->p:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    .line 40
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/f;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/f;->n:Z

    .line 1453
    sget v1, Lcom/UCMobile/Apollo/download/f;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1454
    sput v1, Lcom/UCMobile/Apollo/download/f;->p:I

    .line 449
    iput v1, p0, Lcom/UCMobile/Apollo/download/f;->o:I

    .line 61
    new-instance v1, Lcom/UCMobile/Apollo/download/f$a;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/download/f$a;-><init>(Lcom/UCMobile/Apollo/download/f;B)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/f;->g:Lcom/UCMobile/Apollo/download/f$a;

    .line 63
    new-instance v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 64
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {p2, p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V

    .line 66
    new-instance p2, Lcom/UCMobile/Apollo/download/f$b;

    invoke-direct {p2, p0, v0}, Lcom/UCMobile/Apollo/download/f$b;-><init>(Lcom/UCMobile/Apollo/download/f;B)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/download/f;->f:Lcom/UCMobile/Apollo/download/f$b;

    .line 67
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->a()Lcom/UCMobile/Apollo/download/c;

    move-result-object p2

    iget-object p3, p0, Lcom/UCMobile/Apollo/download/f;->f:Lcom/UCMobile/Apollo/download/f$b;

    .line 2090
    sget-boolean v1, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DownloaderServiceClient.registerPlayingDownloader() url:%s"

    .line 2091
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2093
    :cond_0
    monitor-enter p2

    .line 2094
    :try_start_0
    iget-object v1, p2, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    iget-object v1, p2, Lcom/UCMobile/Apollo/download/c;->d:Landroid/os/Handler;

    iget-object v3, p2, Lcom/UCMobile/Apollo/download/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2112
    iget v1, p2, Lcom/UCMobile/Apollo/download/c;->h:I

    sget v3, Lcom/UCMobile/Apollo/download/c$b;->b:I

    if-eq v1, v3, :cond_1

    iget v1, p2, Lcom/UCMobile/Apollo/download/c;->h:I

    sget v3, Lcom/UCMobile/Apollo/download/c$b;->e:I

    if-ne v1, v3, :cond_5

    :cond_1
    if-eqz p1, :cond_4

    .line 2117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p2, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    .line 2119
    const-class v1, Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2122
    :try_start_1
    new-instance v4, Lcom/UCMobile/Apollo/download/c$a;

    invoke-direct {v4, p2, v0}, Lcom/UCMobile/Apollo/download/c$a;-><init>(Lcom/UCMobile/Apollo/download/c;B)V

    .line 2123
    sget-boolean v5, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v5, :cond_2

    .line 2124
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloaderServiceClient.bindService()  to bind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " service..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2126
    iput-object v4, p2, Lcom/UCMobile/Apollo/download/c;->f:Landroid/content/ServiceConnection;

    .line 2128
    sget-boolean p1, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz p1, :cond_5

    .line 2129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.bindService() bindService for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " done."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2132
    :cond_3
    sget-boolean p1, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz p1, :cond_4

    .line 2133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.bindService() try to bind "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failure."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2136
    sget-boolean v1, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v1, :cond_4

    .line 2137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloaderServiceClient.bindService() try to bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2144
    :cond_4
    :goto_0
    sget p1, Lcom/UCMobile/Apollo/download/c$b;->a:I

    iput p1, p2, Lcom/UCMobile/Apollo/download/c;->h:I

    .line 2099
    :cond_5
    :goto_1
    iget-object p1, p2, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    if-eqz p1, :cond_6

    .line 2101
    :try_start_2
    iget-object p1, p2, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    invoke-interface {p1, p3}, Lcom/UCMobile/Apollo/download/service/a;->a(Lcom/UCMobile/Apollo/download/service/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 2103
    :catch_1
    sget-boolean p1, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "DownloaderServiceClient.registerPlayingDownloader()   catch RemoteException!"

    .line 2104
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 2095
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/f;->g:Lcom/UCMobile/Apollo/download/f$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/download/f;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "PlayingDownloader.create()"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/download/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/f;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/f;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/download/f;)I
    .locals 0

    .line 3458
    iget p0, p0, Lcom/UCMobile/Apollo/download/f;->o:I

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/download/f;)V
    .locals 6

    .line 4371
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    iget v1, p0, Lcom/UCMobile/Apollo/download/f;->a:I

    iget v2, p0, Lcom/UCMobile/Apollo/download/f;->b:I

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/c;->a(II)V

    .line 4373
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4374
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/UCMobile/Apollo/download/service/c;->a(IJ)V

    goto :goto_0

    .line 4377
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4378
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/UCMobile/Apollo/download/service/c;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4381
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    iget-object p0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    invoke-interface {v0, v1, p0}, Lcom/UCMobile/Apollo/download/service/c;->a([I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/download/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4390
    iput v0, p0, Lcom/UCMobile/Apollo/download/f;->a:I

    .line 4391
    iput v0, p0, Lcom/UCMobile/Apollo/download/f;->b:I

    .line 4392
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4393
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4394
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    .line 4395
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    return-void
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/download/f;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/download/f;->n:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 111
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.stopByRemote()"

    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 115
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    return v1
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/c;)V
    .locals 4

    .line 153
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "PlayingDownloader.setRemoteDownloaderListener(%d)"

    const/4 v1, 0x1

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    return-void
.end method

.method public final deleteFile()I
    .locals 2

    .line 130
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.deleteFile()"

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteFile()I

    move-result v0

    return v0
.end method

.method public final onDownloadInfo(IJ)V
    .locals 4

    .line 266
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.onDownloadInfo(%d %d)"

    const/4 v1, 0x2

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;->onDownloadInfo(IJ)V

    .line 273
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/service/c;->a(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 301
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.onFileAttribute(%d, %s)"

    const/4 v1, 0x2

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onFileAttribute(ILjava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final onPlayableRanges([I[I)V
    .locals 6

    .line 318
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    const-string v2, "PlayingDownloader.onPlayableRanges(%d, %d)"

    const/4 v3, 0x2

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    const/4 v0, 0x0

    .line 326
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f;->k:[I

    aget v3, p1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    :cond_1
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    .line 331
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->l:[I

    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 335
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onPlayableRanges([I[I)V

    .line 337
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_3

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c;->a([I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_3
    return-void
.end method

.method public final onStateToggle(II)V
    .locals 4

    .line 283
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.onStateToggle(%d %d)"

    const/4 v1, 0x2

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/download/f;->a:I

    .line 287
    iput p2, p0, Lcom/UCMobile/Apollo/download/f;->b:I

    .line 289
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onStateToggle(II)V

    .line 291
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v0, :cond_1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final onStatistics(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "PlayingDownloader.onStat in"

    const/4 v1, 0x0

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f;->e:Lcom/UCMobile/Apollo/download/service/c;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/download/service/c;->a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .line 347
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.onSwitchDownloadMode(%d)"

    const/4 v1, 0x1

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public final pause()I
    .locals 2

    .line 87
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.pause()"

    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    move-result v0

    return v0
.end method

.method protected final release()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/service/c;)V

    .line 125
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->a()Lcom/UCMobile/Apollo/download/c;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f;->f:Lcom/UCMobile/Apollo/download/f$b;

    .line 3065
    sget-boolean v2, Lcom/UCMobile/Apollo/download/c;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "DownloaderServiceClient.unregisterPlayingDownloader() %s"

    const/4 v4, 0x1

    .line 3066
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/f;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3069
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    if-eqz v2, :cond_1

    .line 3070
    iget-object v2, v0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    invoke-interface {v2, v1}, Lcom/UCMobile/Apollo/download/service/a;->b(Lcom/UCMobile/Apollo/download/service/b;)V

    goto :goto_0

    :cond_1
    const-string v1, "DownloaderServiceClient.unregisterPlayingDownloader()   _iDownloaderService == null!"

    .line 3073
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3076
    :catch_0
    sget-boolean v1, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "DownloaderServiceClient.unregisterPlayingDownloader()   catch RemoteException!"

    .line 3077
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3080
    :cond_2
    :goto_0
    monitor-enter v0

    .line 3081
    :try_start_1
    iget-object v1, v0, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3084
    iget-object v1, v0, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 3169
    iget-object v1, v0, Lcom/UCMobile/Apollo/download/c;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/UCMobile/Apollo/download/c;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 3082
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final reset()I
    .locals 2

    .line 80
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.reset()"

    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    move-result v0

    return v0
.end method

.method public final setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 146
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.setAlternativeURL() %s"

    const/4 v1, 0x1

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setAlternativeURL(Ljava/lang/String;)V

    return-void
.end method

.method public final setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 138
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.setSaveFilePath() %s,%s"

    const/4 v1, 0x2

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final start()I
    .locals 2

    .line 72
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.start()"

    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    move-result v0

    return v0
.end method

.method public final stop()I
    .locals 3

    .line 95
    sget-boolean v0, Lcom/UCMobile/Apollo/download/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloader.stop()"

    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/f;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/f;->m:Z

    .line 103
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f;->h:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 105
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/f;->release()V

    return v1
.end method
