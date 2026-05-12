.class public Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ThumbnailSeekerHelper"

.field private static sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;


# instance fields
.field private mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;)Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;
    .locals 8

    move-object v0, p0

    .line 2
    sget-object p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 v7, 0x0

    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v7

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;

    move-result-object p0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p0, v7

    goto :goto_0

    :cond_2
    move-object v5, p5

    move-object v6, p6

    move-wide p4, p3

    move p3, p2

    move p2, p1

    .line 7
    :try_start_0
    new-instance p6, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;

    invoke-direct {p6, v5, v6}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;-><init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)V

    move-object p1, v0

    invoke-interface/range {p0 .. p6}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createThumbnailSeeker(Ljava/lang/String;IIJLcom/uc/apollo/media/thumbnail/IThumbnailListener;)Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v7, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;

    invoke-direct {v7, p0}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;-><init>(Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;)V

    :goto_1
    return-object v7
.end method

.method public static declared-synchronized onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized onSVCDisconnected()V
    .locals 2

    .line 1
    const-class v0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
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


# virtual methods
.method public addCacheSection(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->addCacheSection(JJZ)V

    return-void
.end method

.method public addCacheSection(JJZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->addCacheSection(JJZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->seek(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public setAutoNotifyCompletion(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setAutoNotifyCompletion(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public setCacheDurationMs(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setCacheDurationMs(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public setSeekOnStart(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setSeekOnStart(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public start(Z)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->start(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;->mThumbnailSeeker:Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
