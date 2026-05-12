.class public Lcom/uc/apollo/preload/RemoteMediaPreloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/PreloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;-><init>(Lcom/uc/apollo/preload/PreloadListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 14
    .line 15
    invoke-interface {p3, p0, p1, p2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p0
.end method

.method public static declared-synchronized getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadGetOption(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw p0
.end method

.method private static declared-synchronized onRemoteError(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static declared-synchronized onSVCDisonnected()V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadRemove(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader$3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$4;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized setPriority(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetPriority(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p0
.end method
