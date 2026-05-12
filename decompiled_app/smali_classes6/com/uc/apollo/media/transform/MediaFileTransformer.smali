.class public final Lcom/uc/apollo/media/transform/MediaFileTransformer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;,
        Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;,
        Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "apollo_sdk:MFT"

.field private static sDebug:Z = false

.field private static sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;


# instance fields
.field private final mCachedReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/transform/MediaFileReader;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

.field private mOnInfoListener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/transform/IMediaFileTransformer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string p1, "apollo_sdk:MFT"

    .line 24
    .line 25
    const-string v0, "failed to call setOnInfoListener on remote MediaFileTransformer object"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mOnInfoListener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/MediaFileTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/transform/MediaFileTransformer;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string p0, "apollo_sdk:MFT"

    .line 37
    .line 38
    const-string v1, "IMediaPlayerService is null, cannot create MediaFileTransformer, please retry later"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_2
    invoke-interface {v1, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_3
    :goto_0
    move-object p0, v2

    .line 50
    :goto_1
    if-nez p0, :cond_4

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_4
    :try_start_3
    new-instance v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/transform/MediaFileTransformer;-><init>(Lcom/uc/apollo/media/transform/IMediaFileTransformer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p0
.end method

.method public static declared-synchronized onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
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
    const-class v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
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

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    const-string p1, "apollo_sdk:MFT"

    .line 9
    .line 10
    const-string p2, "failed to call getFileAvailableRanges on remote MediaFileTransformer object"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string p1, "apollo_sdk:MFT"

    .line 9
    .line 10
    const-string v0, "failed to call getFileInfo on remote MediaFileTransformer object"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public isFileCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->isFileCompleted(Ljava/lang/String;)Z

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
    const-string p1, "apollo_sdk:MFT"

    .line 9
    .line 10
    const-string v0, "failed to call isFileCompleted on remote MediaFileTransformer object"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

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
    const-string p1, "apollo_sdk:MFT"

    .line 9
    .line 10
    const-string p2, "failed to call prepare on remote MediaFileTransformer object"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "apollo_sdk:MFT"

    .line 8
    .line 9
    const-string p2, "failed to call prepareAsync on remote MediaFileTransformer object"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "apollo_sdk:MFT"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "release MediaFileTransformer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string v1, "failed to call release on remote MediaFileTransformer object"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestAndOpenFile(Ljava/lang/String;JJ)Lcom/uc/apollo/media/transform/MediaFileReader;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->requestAndOpenFile(Ljava/lang/String;JJI)Lcom/uc/apollo/media/transform/MediaFileReader;

    move-result-object p1

    return-object p1
.end method

.method public requestAndOpenFile(Ljava/lang/String;JJI)Lcom/uc/apollo/media/transform/MediaFileReader;
    .locals 11

    .line 2
    const-string v8, "reader count:"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string v1, "apollo_sdk:MFT"

    const-string v2, "fileName cannot be null"

    invoke-static {v1, v2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_0
    sget-boolean v2, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    if-eqz v2, :cond_1

    .line 5
    const-string v2, "apollo_sdk:MFT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestAndOpenFile, fileName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rangeStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rangeEnd:"

    const-string v7, ", readTimeoutMs:"

    move-wide v9, p4

    .line 6
    invoke-static {v3, v6, v9, v10, v7}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v7, p6

    .line 7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-wide v9, p4

    move/from16 v7, p6

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/uc/apollo/media/transform/MediaFileReader;

    move-object v6, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, Lcom/uc/apollo/media/transform/MediaFileReader;-><init>(Ljava/lang/String;JJLcom/uc/apollo/media/transform/MediaFileTransformer;I)V

    .line 10
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-boolean v4, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    if-eqz v4, :cond_4

    .line 16
    const-string v4, "apollo_sdk:MFT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", name:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v2, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/List;Lcom/uc/apollo/media/transform/MediaFileReader;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/transform/MediaFileReader;->setOnCloseListener(Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;)V

    return-object v0

    .line 19
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public requestFile(Ljava/lang/String;JJ)Z
    .locals 8

    .line 1
    const-string v0, "apollo_sdk:MFT"

    .line 2
    .line 3
    const-string v1, "requestFile, fileName:"

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", rangeStart:"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", rangeEnd:"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-wide v6, p4

    .line 45
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p1

    .line 50
    :catch_0
    const-string p1, "failed to call requestFile on remote MediaFileTransformer object"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public requestFileWithTimeUs(Ljava/lang/String;JJ)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->requestFileWithTimeUs(Ljava/lang/String;JJII)Z

    move-result p1

    return p1
.end method

.method public requestFileWithTimeUs(Ljava/lang/String;JJII)Z
    .locals 11

    .line 2
    const-string v0, "apollo_sdk:MFT"

    const-string v1, "requestFileWithTimeUs, fileName:"

    :try_start_0
    sget-boolean v2, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dimen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v3 .. v10}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->requestFileWithTimeUs(Ljava/lang/String;JJII)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 5
    :catch_0
    const-string p1, "failed to call requestFileWithTimeUs on remote MediaFileTransformer object"

    invoke-static {v0, p1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setMediaFilePlaySpeed(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setMediaFilePlaySpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "apollo_sdk:MFT"

    .line 8
    .line 9
    const-string v0, "failed to call setMediaFilePlaySpeed on remote MediaFileTransformer object"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mOnInfoListener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStatisticsListener(Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string p1, "apollo_sdk:MFT"

    .line 22
    .line 23
    const-string v0, "failed to call setOnStatisticsListener on remote MediaFileTransformer object"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
