.class public Lcom/UCMobile/Apollo/download/DownloaderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static DEBUG:Z

.field private static LOGTAG:Ljava/lang/String;

.field private static glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;


# instance fields
.field private _iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;",
            "Lcom/UCMobile/Apollo/download/RemoteDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private _localDownloaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/download/LocalDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private _remoteDownloaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/download/RemoteDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "DownloaderManager"

    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/DownloaderManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public createDownloader(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/UCMobile/Apollo/download/BaseDownloader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/UCMobile/Apollo/download/BaseDownloader;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p5, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getCacheKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/CacheUtil;->getOrGenerateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p4, p2}, Lcom/UCMobile/Apollo/util/CacheUtil;->getOrGenerateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_2
    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "createDownloader() catch RemoteException!"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_3
    sget-object p5, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "createDownloader() remoteDownloading:"

    .line 70
    .line 71
    const-string v3, ", url:"

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p5, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance p5, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 94
    .line 95
    invoke-direct {p5, p1, p2, p3}, Lcom/UCMobile/Apollo/download/RemoteDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v1}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 99
    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-virtual {p5}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getIRemoteDownloaderListener()Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    sget-object p5, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "createDownloader() catch RemoteException!  create LocalDownloader instead."

    .line 119
    .line 120
    invoke-static {p5, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p5, Lcom/UCMobile/Apollo/download/LocalDownloader;

    .line 124
    .line 125
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/download/LocalDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p5, Lcom/UCMobile/Apollo/download/LocalDownloader;

    .line 133
    .line 134
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/download/LocalDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-object p5
.end method

.method public createDownloaderByDownloadMode(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/UCMobile/Apollo/download/BaseDownloader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/UCMobile/Apollo/download/BaseDownloader;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createDownloaderByDownloadMode() downLoadMode:"

    .line 4
    .line 5
    const-string v2, ", url:"

    .line 6
    .line 7
    invoke-static {p5, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ne v0, p5, :cond_0

    .line 28
    .line 29
    new-instance p5, Lcom/UCMobile/Apollo/download/LocalDownloader;

    .line 30
    .line 31
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/download/LocalDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p5

    .line 35
    :cond_0
    const/16 v0, 0x3e9

    .line 36
    .line 37
    if-ne v0, p5, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/UCMobile/Apollo/download/DownloaderManager;->createDownloader(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public onDownloaderServiceDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloaderServiceDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onSwitchDownloadMode(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public registerLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "registerLocalDownloader() url:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public registerPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "registerPlayingDownloader()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public registerRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "registerRemoteDownloader() url:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public switchDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "switchDownloader() "

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getCacheKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    const/4 v3, -0x1

    .line 30
    :catch_1
    :try_start_3
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "switchDownloader() catch RemoteException!"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x3e8

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne p2, p1, :cond_2

    .line 63
    .line 64
    move p1, v0

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge p1, v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getPlayingDownloaderId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onSwitchDownloadMode(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 p1, 0x3e9

    .line 94
    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge v0, p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getCacheKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/CacheUtil;->getOrGenerateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/CacheUtil;->getOrGenerateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "switchDownloader() localDownloaderCacheKey:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ",playingDownloaderCacheKey:"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    monitor-exit p0

    .line 173
    :goto_3
    return-void

    .line 174
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p1
.end method

.method public unregisterLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "unregisterLocalDownloader() url:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unregisterPlayingDownloader()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "unregisterPlayingDownloader() catch RemoteException!"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne p1, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v3, "unregisterPlayingDownloader() catch RemoteException!  toBeRemove.add(aPlayingDownloader)"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x3e8

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onSwitchDownloadMode(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p1
.end method

.method public unregisterRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "unregisterRemoteDownloader() url:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 68
    .line 69
    if-eq v1, p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v2, v3}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :try_start_2
    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v2, "unregisterRemoteDownloader() catch RemoteException!"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method
