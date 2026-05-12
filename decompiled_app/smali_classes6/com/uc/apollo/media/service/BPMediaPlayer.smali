.class Lcom/uc/apollo/media/service/BPMediaPlayer;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;
    }
.end annotation


# instance fields
.field private final mApolloActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mApolloOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mHasPrepared:Z

.field private mImplType:I

.field private mImplTypeRequest:I

.field private final mOptionCacheInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/media/service/OptionCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

.field final mSVCReadySem:Ljava/util/concurrent/Semaphore;

.field private mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

.field private mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BpMediaPlayer"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    .line 14
    .line 15
    iput p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplType:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceInit()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIgnoreIsVideoFlag:Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mOptionCacheInfoMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method private getCacheOptionInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mOptionCacheInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/apollo/media/service/OptionCacheInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v1, p1, Lcom/uc/apollo/media/service/OptionCacheInfo;->expireTimeMs:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p1, Lcom/uc/apollo/media/service/OptionCacheInfo;->expireTimeMs:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/uc/apollo/media/service/OptionCacheInfo;->optionValue:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method private isTheSameSurface(Landroid/view/Surface;Landroid/view/Surface;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "mName"

    .line 14
    .line 15
    invoke-static {v2, p1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method private onRemoteError(Landroid/os/RemoteException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onRemoteException(Lcom/uc/apollo/media/service/BPMediaPlayer;Landroid/os/RemoteException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareAsyncImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->prepareAsync(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setDataSourceImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    new-instance v2, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setPreOptionsIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "rw.instance.cache_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public addClient(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->addClient(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->addClient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public changeDomID(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->changeDomID(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->changeDomID(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public closeSession([BJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->closeSession(I[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaDrmBridge(I[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->deleteMediaPlayer(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onMediaPlayerDelete(Lcom/uc/apollo/media/service/BPMediaPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public drmDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->drmDestroy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public enterShellFullScreen()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->enterShellFullScreen(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public getCurrentPositionImpl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 17
    .line 18
    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrame(I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrameAsync(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getImplType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getCacheOptionInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-interface {v0, v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getOption(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-object v1

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    monitor-enter p2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-object v1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getSecurityLevel(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->getClient(I)Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->moveSurfaceTo(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->COMPLETE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return p1

    .line 23
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onDurationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ERROR:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x26d

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/uc/apollo/media/service/OptionCacheInfo;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/uc/apollo/media/service/OptionCacheInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/uc/apollo/media/service/OptionCacheInfo;->optionValue:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const-wide/16 p4, 0xbb8

    .line 34
    .line 35
    add-long/2addr p2, p4

    .line 36
    iput-wide p2, p1, Lcom/uc/apollo/media/service/OptionCacheInfo;->expireTimeMs:J

    .line 37
    .line 38
    iget-object p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mOptionCacheInfoMap:Ljava/util/Map;

    .line 39
    .line 40
    const-string p3, "rw.instance.net_speed"

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 3

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/uc/apollo/media/MediaPlayerType;->from(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplType:I

    .line 10
    .line 11
    :try_start_0
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "reasonCode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "reasonDesc"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setPlayerTypeChooseReason(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x48

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->from(I)Lcom/uc/apollo/media/impl/MediaType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x57

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 58
    .line 59
    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 66
    .line 67
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 68
    .line 69
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onPrepared(III)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 9
    .line 10
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 11
    .line 12
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerType;->isMSE(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 33
    .line 34
    iget p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p2, p3, v1, p1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x3e8

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 51
    .line 52
    if-ge p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 59
    .line 60
    invoke-interface {p2, p3, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekTo(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 69
    .line 70
    sget-object p2, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->start()Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p2, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 94
    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaPlayer(III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 24
    .line 25
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOptionMap(ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 55
    .line 56
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 67
    .line 68
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 76
    .line 77
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setIsVideo(IZ)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    move v0, p1

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 110
    .line 111
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->addClient(II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 130
    .line 131
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 132
    .line 133
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setFrontClient(II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge p1, v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 163
    .line 164
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getVisible()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVisible(IIZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 178
    .line 179
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getMediaViewVisible()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setMediaViewVisible(IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 199
    .line 200
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v4, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3, v0, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 212
    .line 213
    .line 214
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lt p1, v0, :cond_4

    .line 230
    .line 231
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 232
    .line 233
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 234
    .line 235
    new-instance v1, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 250
    .line 251
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lt p1, v0, :cond_5

    .line 269
    .line 270
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 271
    .line 272
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->prepareAsync(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    :try_start_8
    throw v0

    .line 283
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVolumeChanged()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 290
    .line 291
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVolume(IFF)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_6
    :try_start_9
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_7
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public onSVCDisonnected()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepared()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v2, 0x3ed

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStatisticUpdate(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->pause(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public prepareAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "invalid states, current state is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setPreOptionsIfNeeded()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->prepareAsyncImpl()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public processProvisionResponse(Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->processProvisionResponse(IZ[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 6
    .line 7
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->END:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->release(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeClient(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->removeClient(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->removeClient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeUnReuseApolloSettings()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->removeUnReuseApolloSettings()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->removeUnReuseApolloSettings(Ljava/util/HashMap;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->removeUnReuseApolloSettings(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public reset()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 10
    .line 11
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mOptionCacheInfoMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->reset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public resetDeviceCredentials()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->resetDeviceCredentials(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public seekTo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->seekTo(IZ)Z

    move-result p1

    return p1
.end method

.method public seekTo(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-interface {v0, p2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekToPrecisely(II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-interface {v0, p2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekTo(II)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onSeekStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 6
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    instance-of v1, p1, Lcom/uc/apollo/media/RemoteApolloPlayAction;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 22
    .line 23
    check-cast p1, Lcom/uc/apollo/media/RemoteApolloPlayAction;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloRemoteAction(ILcom/uc/apollo/media/RemoteApolloPlayAction;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return p1

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setDataSourceImpl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setFrontClient(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setFrontClient(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setFrontClient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setIsVideo(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setIsVideo(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMediaViewVisible(IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMediaViewVisible(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setMediaViewVisible(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Lcom/uc/apollo/media/impl/OptionUtils;->saveOptionKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public setOptions(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOptionList(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/uc/apollo/media/base/OptionPair;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/uc/apollo/media/base/OptionPair;->key:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/uc/apollo/media/base/OptionPair;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/uc/apollo/media/impl/OptionUtils;->saveOptionKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public setServerCertificate([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setServerCertificate(I[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSurface(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface(I)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->isTheSameSurface(Landroid/view/Surface;Landroid/view/Surface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurface(ILandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 21
    .line 22
    new-instance v2, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/uc/apollo/media/service/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setSurfaceAndDontReleaseOldSurface(ILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setSurface(ILandroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVisible(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVisible(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVolumeChanged()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->leftVolume()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->rightVolume()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVolume(IFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public startImpl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->start(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHasPrepared:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mOptionCacheInfoMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->stop(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public switchClientSurface(II)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->switchClientSurface(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 12
    .line 13
    invoke-interface {v1, v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->switchClientSurface(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public updateClientSurface(ILandroid/view/Surface;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/service/IMediaPlayerService;->updateSession(I[B[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method
