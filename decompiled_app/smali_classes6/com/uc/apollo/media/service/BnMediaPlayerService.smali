.class public Lcom/uc/apollo/media/service/BnMediaPlayerService;
.super Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;,
        Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;,
        Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;,
        Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String;

.field private static final MSG_MAX_SERVICE_MSG_ID:I = 0xa

.field private static final MSG_ON_ACTIVITY_PAUSE:I = 0x0

.field private static final MSG_ON_ACTIVITY_RESUME:I = 0x1

.field private static final MSG_ON_EXIT_LITTLE_WIN:I = 0x2

.field private static final MSG_activityStatus:I = 0x3

.field private static final MSG_addClient:I = 0x16

.field private static final MSG_changeDomID:I = 0x25

.field private static final MSG_closeSession:I = 0x3d

.field private static final MSG_commandExecute:I = 0x43

.field private static final MSG_create:I = 0xb

.field private static final MSG_createMediaDrmBridge:I = 0x39

.field private static final MSG_createSession:I = 0x3b

.field private static final MSG_delete:I = 0xc

.field private static final MSG_drmDestroy:I = 0x3e

.field private static final MSG_enterFullScreen:I = 0x1d

.field private static final MSG_getApolloMetaData:I = 0x44

.field private static final MSG_getCurrentPosition:I = 0x15

.field private static final MSG_getCurrentVideoFrame:I = 0x22

.field private static final MSG_getCurrentVideoFrameAsync:I = 0x1a

.field private static final MSG_getGlobalOption:I = 0x2c

.field private static final MSG_getMediaPlayer:I = 0x46

.field private static final MSG_getOption:I = 0x21

.field private static final MSG_getSecurityLevel:I = 0x41

.field private static final MSG_littleWindowHide:I = 0x26

.field private static final MSG_littleWindowMoveToScreen:I = 0x1e

.field private static final MSG_moveSurfaceTo:I = 0x1f

.field private static final MSG_onDemuxerDataAvailable:I = 0x2a

.field private static final MSG_pause:I = 0xe

.field private static final MSG_preLoad_add:I = 0x33

.field private static final MSG_preLoad_getOption:I = 0x36

.field private static final MSG_preLoad_remove:I = 0x34

.field private static final MSG_preLoad_setOption:I = 0x35

.field private static final MSG_preLoad_setPriority:I = 0x37

.field private static final MSG_preLoad_setStatisticUploadListener:I = 0x38

.field private static final MSG_prepareAsync:I = 0x11

.field private static final MSG_processProvisionResponse:I = 0x40

.field private static final MSG_release:I = 0x12

.field private static final MSG_removeClient:I = 0x17

.field private static final MSG_removeUnReuseSetting:I = 0x47

.field private static final MSG_reset:I = 0x14

.field private static final MSG_resetDeviceCredentials:I = 0x3f

.field private static final MSG_resetService:I = 0x2

.field private static final MSG_seekTo:I = 0x13

.field private static final MSG_setApolloAction:I = 0x42

.field private static final MSG_setDataSource:I = 0x10

.field private static final MSG_setDemuxerConfig:I = 0x29

.field private static final MSG_setFrontClient:I = 0x18

.field private static final MSG_setGlobalOption:I = 0x27

.field private static final MSG_setIsVideo:I = 0x1b

.field private static final MSG_setMediaViewVisible:I = 0x28

.field private static final MSG_setOption:I = 0x20

.field private static final MSG_setOption_List:I = 0x2d

.field private static final MSG_setOption_Map:I = 0x2e

.field private static final MSG_setServerCertificate:I = 0x3a

.field private static final MSG_setSubtitleListener:I = 0x45

.field private static final MSG_setSurface:I = 0x19

.field private static final MSG_setTitleAndPageUri:I = 0x1c

.field private static final MSG_setVisible:I = 0x23

.field private static final MSG_setVolume:I = 0x24

.field private static final MSG_start:I = 0xd

.field private static final MSG_stop:I = 0xf

.field private static final MSG_switchClientSurface:I = 0x2b

.field private static final MSG_unbindService:I = 0x1

.field private static final MSG_updateSession:I = 0x3c

.field private static final SYNC_MSG_DEFAULT_DELAY_TIME_MS:I = 0x7d0

.field private static final SYNC_MSG_QUICK_DELAY_TIME_MS:I = 0x1f4

.field private static UPDATE_APOLLO_SDK_DELEGATE_DATA_INTERVAL_MS:J

.field public static final synthetic n:I

.field private static sNextInstanceIndex:I


# instance fields
.field private mBnApolloSDKDelegate:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

.field private mContext:Landroid/content/Context;

.field private mEventHandler:Landroid/os/Handler;

.field private mEventHandlerThread:Landroid/os/HandlerThread;

.field private mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

.field private mLogTag:Ljava/lang/String;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

.field private mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

.field private mMediaPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/os/Messenger;

.field private volatile mServiceUnbinding:Ljava/lang/Boolean;

.field private mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->setIsSvcProcess()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sNextInstanceIndex:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "BnMediaPlayerService"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->BRIEF:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    sput-wide v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->UPDATE_APOLLO_SDK_DELEGATE_DATA_INTERVAL_MS:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mBnApolloSDKDelegate:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 12
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-direct {v1, p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 4
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mBnApolloSDKDelegate:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 5
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-direct {v1, p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 6
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 7
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->init()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->UPDATE_APOLLO_SDK_DELEGATE_DATA_INTERVAL_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onRemoteException(ILandroid/os/RemoteException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyService(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/uc/apollo/media/service/BnMediaPlayerService;IILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->setSurface(IILandroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/uc/apollo/media/service/BnMediaPlayerService;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onMessage(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyServiceByEventHandler(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mServiceUnbinding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearMediaPlayers()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private dealWithSync(I)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x46

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class p1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method private findBGPlayingPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->isBGPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private handleCommandMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v1, 0x43

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "command"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "newProgcess"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "callback"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/uc/apollo/command/ICommandCallback;

    .line 46
    .line 47
    new-instance v3, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/command/ICommandCallback;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInNewProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInSameProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "handleCommandMessage "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " failure: "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleServiceMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindow;->moveToScreen(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/16 v1, 0x26

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindow;->hideAsync()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v1, 0x27

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, p1, [Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    aget-object v0, p1, v2

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    const/16 v1, 0x33

    .line 65
    .line 66
    if-lt v0, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    if-gt v0, v1, :cond_6

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handlePreloadMessage(Landroid/os/Message;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const/16 v1, 0x2c

    .line 77
    .line 78
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const-string v0, "key"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "param"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    const-string/jumbo v1, "value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    const-class p1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_9
    const/16 v1, 0x43

    .line 129
    .line 130
    if-ne v0, v1, :cond_a

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleCommandMessage(Landroid/os/Message;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleOtherMessage(Landroid/os/Message;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private handleOtherMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "createMediaPlayer "

    .line 6
    .line 7
    const-string v3, "MediaPlayer with key "

    .line 8
    .line 9
    const-string v4, "deleteMediaPlayer "

    .line 10
    .line 11
    const-string v5, "setSurface failure: "

    .line 12
    .line 13
    const-string v6, "moveSurfaceTo failure: "

    .line 14
    .line 15
    iget v7, v2, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v8, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v10, "["

    .line 34
    .line 35
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, "] "

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    if-nez v9, :cond_1

    .line 51
    .line 52
    iget v10, v2, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/16 v11, 0xb

    .line 55
    .line 56
    if-eq v10, v11, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v4, "want to handleMessage - "

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v4, v2, Landroid/os/Message;->what:I

    .line 69
    .line 70
    invoke-static {v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " but MediaPlayer does not exists(id: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ")!"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, v2, Landroid/os/Message;->what:I

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->dealWithSync(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v15, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    :try_start_0
    iget v11, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 106
    .line 107
    const/16 v12, 0x47

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x2

    .line 111
    packed-switch v11, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    goto :goto_1

    .line 115
    :pswitch_1
    if-eqz v9, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeUnReuseApolloSettings()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v3, v0

    .line 123
    move v4, v10

    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "handleMessage - unsupport message - "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v4, v2, Landroid/os/Message;->what:I

    .line 142
    .line 143
    invoke-static {v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, [Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 162
    .line 163
    check-cast v0, [Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    aput-object v9, v0, v10

    .line 168
    .line 169
    :cond_3
    const-class v3, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 170
    .line 171
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v3

    .line 178
    goto/16 :goto_14

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :try_start_3
    throw v0

    .line 183
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v3, v0, Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 186
    .line 187
    if-eqz v3, :cond_18

    .line 188
    .line 189
    check-cast v0, Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 190
    .line 191
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :pswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, [Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 199
    .line 200
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v10

    .line 205
    .line 206
    const-class v3, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 207
    .line 208
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 212
    .line 213
    .line 214
    monitor-exit v3

    .line 215
    goto/16 :goto_14

    .line 216
    .line 217
    :catchall_2
    move-exception v0

    .line 218
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :try_start_5
    throw v0

    .line 220
    :pswitch_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    instance-of v3, v0, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 223
    .line 224
    if-eqz v3, :cond_18

    .line 225
    .line 226
    check-cast v0, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 227
    .line 228
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_14

    .line 232
    .line 233
    :pswitch_6
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getSecurityLevel()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v0, v10

    .line 242
    .line 243
    const-class v3, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 244
    .line 245
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 249
    .line 250
    .line 251
    monitor-exit v3

    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :catchall_3
    move-exception v0

    .line 255
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    :try_start_7
    throw v0

    .line 257
    :pswitch_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, [Ljava/lang/Object;

    .line 260
    .line 261
    aget-object v3, v0, v10

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    aget-object v0, v0, v15

    .line 270
    .line 271
    check-cast v0, [B

    .line 272
    .line 273
    invoke-interface {v9, v3, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->processProvisionResponse(Z[B)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :pswitch_8
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->resetDeviceCredentials()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_14

    .line 282
    .line 283
    :pswitch_9
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->drmDestroy()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_14

    .line 287
    .line 288
    :pswitch_a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, [Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v3, v0, v10

    .line 293
    .line 294
    check-cast v3, [B

    .line 295
    .line 296
    aget-object v0, v0, v15

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-interface {v9, v3, v4, v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->closeSession([BJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :pswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, [Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v3, v0, v10

    .line 314
    .line 315
    check-cast v3, [B

    .line 316
    .line 317
    aget-object v4, v0, v15

    .line 318
    .line 319
    check-cast v4, [B

    .line 320
    .line 321
    aget-object v0, v0, v14

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-interface {v9, v3, v4, v5, v6}, Lcom/uc/apollo/media/impl/MediaPlayer;->updateSession([B[BJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :pswitch_c
    :try_start_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, [Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v3, v0, v10

    .line 339
    .line 340
    check-cast v3, [B

    .line 341
    .line 342
    aget-object v4, v0, v15

    .line 343
    .line 344
    move-object v11, v4

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    aget-object v4, v0, v14

    .line 348
    .line 349
    move-object v12, v4

    .line 350
    check-cast v12, [Ljava/lang/String;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    aget-object v0, v0, v4

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 361
    move/from16 v16, v10

    .line 362
    .line 363
    move-object v10, v3

    .line 364
    move/from16 v3, v16

    .line 365
    .line 366
    :try_start_9
    invoke-interface/range {v9 .. v14}, Lcom/uc/apollo/media/impl/MediaPlayer;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_14

    .line 370
    .line 371
    :catchall_4
    move-exception v0

    .line 372
    :goto_2
    move v4, v3

    .line 373
    :goto_3
    move-object v3, v0

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :catchall_5
    move-exception v0

    .line 377
    move v3, v10

    .line 378
    goto :goto_2

    .line 379
    :pswitch_d
    move v3, v10

    .line 380
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, [Ljava/lang/Object;

    .line 383
    .line 384
    aget-object v4, v0, v3

    .line 385
    .line 386
    check-cast v4, [B

    .line 387
    .line 388
    aget-object v0, v0, v15

    .line 389
    .line 390
    check-cast v0, [Z

    .line 391
    .line 392
    invoke-interface {v9, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->setServerCertificate([B)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    aput-boolean v4, v0, v3

    .line 397
    .line 398
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 399
    .line 400
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 401
    :try_start_a
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 404
    .line 405
    .line 406
    monitor-exit v4

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :catchall_6
    move-exception v0

    .line 410
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 411
    :try_start_b
    throw v0

    .line 412
    :pswitch_e
    move v3, v10

    .line 413
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, [Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v4, v0, v3

    .line 418
    .line 419
    check-cast v4, [B

    .line 420
    .line 421
    aget-object v0, v0, v15

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->createMediaDrmBridge([BLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_14

    .line 429
    .line 430
    :pswitch_f
    move v3, v10

    .line 431
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    instance-of v4, v0, Ljava/util/Map;

    .line 436
    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    check-cast v0, Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_18

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v9, v5, v6}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_10
    move v3, v10

    .line 472
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    instance-of v4, v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    check-cast v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_18

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/uc/apollo/media/base/OptionPair;

    .line 497
    .line 498
    if-eqz v4, :cond_4

    .line 499
    .line 500
    iget-object v5, v4, Lcom/uc/apollo/media/base/OptionPair;->key:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, v4, Lcom/uc/apollo/media/base/OptionPair;->value:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v9, v5, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :pswitch_11
    move v3, v10

    .line 509
    :try_start_c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, [I

    .line 512
    .line 513
    if-eqz v9, :cond_18

    .line 514
    .line 515
    aget v2, v0, v3

    .line 516
    .line 517
    aget v0, v0, v15

    .line 518
    .line 519
    invoke-interface {v9, v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->switchClientSurface(II)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 520
    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :pswitch_12
    move v3, v10

    .line 525
    :try_start_d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 528
    .line 529
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_14

    .line 533
    .line 534
    :pswitch_13
    move v3, v10

    .line 535
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 538
    .line 539
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :pswitch_14
    move v3, v10

    .line 545
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget v4, v2, Landroid/os/Message;->arg2:I

    .line 554
    .line 555
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setMediaViewVisible(IZ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_14

    .line 559
    .line 560
    :pswitch_15
    move v3, v10

    .line 561
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 562
    .line 563
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->changeDomID(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_14

    .line 567
    .line 568
    :pswitch_16
    move v3, v10

    .line 569
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, [Ljava/lang/Float;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    if-eqz v9, :cond_18

    .line 576
    .line 577
    aget-object v4, v0, v3

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    aget-object v0, v0, v15

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVolume(FF)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :pswitch_17
    move v3, v10

    .line 595
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget v4, v2, Landroid/os/Message;->arg2:I

    .line 604
    .line 605
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVisible(IZ)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :pswitch_18
    move v3, v10

    .line 611
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    aput-object v4, v0, v3

    .line 620
    .line 621
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 622
    .line 623
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 624
    :try_start_e
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 627
    .line 628
    .line 629
    monitor-exit v4

    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :catchall_7
    move-exception v0

    .line 633
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 634
    :try_start_f
    throw v0

    .line 635
    :pswitch_19
    move v3, v10

    .line 636
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/os/Bundle;

    .line 639
    .line 640
    if-eqz v0, :cond_5

    .line 641
    .line 642
    if-eqz v9, :cond_5

    .line 643
    .line 644
    const-string v4, "key"

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string v5, "param"

    .line 651
    .line 652
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v9, v4, v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v5, "ret"

    .line 661
    .line 662
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_5
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 666
    .line 667
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 668
    :try_start_10
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 671
    .line 672
    .line 673
    monitor-exit v4

    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :catchall_8
    move-exception v0

    .line 677
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 678
    :try_start_11
    throw v0

    .line 679
    :pswitch_1a
    move v3, v10

    .line 680
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/os/Bundle;

    .line 683
    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    if-eqz v9, :cond_18

    .line 687
    .line 688
    const-string v4, "key"

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string/jumbo v5, "value"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 702
    .line 703
    .line 704
    goto/16 :goto_14

    .line 705
    .line 706
    :pswitch_1b
    move v3, v10

    .line 707
    :try_start_12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, [I

    .line 710
    .line 711
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 712
    .line 713
    aget v5, v0, v3

    .line 714
    .line 715
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 720
    .line 721
    iget v5, v2, Landroid/os/Message;->arg2:I

    .line 722
    .line 723
    aget v0, v0, v15

    .line 724
    .line 725
    invoke-interface {v9, v5, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :catch_0
    move-exception v0

    .line 730
    :try_start_13
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_6
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 748
    .line 749
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 750
    :try_start_14
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 753
    .line 754
    .line 755
    monitor-exit v4

    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :catchall_9
    move-exception v0

    .line 759
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 760
    :try_start_15
    throw v0

    .line 761
    :pswitch_1c
    move v3, v10

    .line 762
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    .line 764
    instance-of v4, v0, Landroid/os/Bundle;

    .line 765
    .line 766
    if-eqz v4, :cond_6

    .line 767
    .line 768
    move-object v13, v0

    .line 769
    check-cast v13, Landroid/os/Bundle;

    .line 770
    .line 771
    :cond_6
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v0, v4, v13}, Lcom/uc/apollo/media/base/SystemUtil;->openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_14

    .line 783
    .line 784
    :pswitch_1d
    move v3, v10

    .line 785
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, [Ljava/lang/String;

    .line 788
    .line 789
    aget-object v4, v0, v3

    .line 790
    .line 791
    aget-object v0, v0, v15

    .line 792
    .line 793
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :pswitch_1e
    move v3, v10

    .line 799
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 800
    .line 801
    if-eqz v0, :cond_7

    .line 802
    .line 803
    move v10, v15

    .line 804
    goto :goto_7

    .line 805
    :cond_7
    move v10, v3

    .line 806
    :goto_7
    invoke-interface {v9, v10}, Lcom/uc/apollo/media/impl/MediaPlayer;->setIsVideo(Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_14

    .line 810
    .line 811
    :pswitch_1f
    move v3, v10

    .line 812
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    .line 817
    .line 818
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const/16 v6, 0x40

    .line 823
    .line 824
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->onMessage(IIILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 825
    .line 826
    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :pswitch_20
    move v3, v10

    .line 830
    :try_start_16
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 831
    .line 832
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Landroid/view/Surface;

    .line 835
    .line 836
    invoke-interface {v9, v0, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSurface(ILandroid/view/Surface;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :catch_1
    move-exception v0

    .line 841
    :try_start_17
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 842
    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v4, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_8
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 859
    .line 860
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 861
    :try_start_18
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 864
    .line 865
    .line 866
    monitor-exit v4

    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :catchall_a
    move-exception v0

    .line 870
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 871
    :try_start_19
    throw v0

    .line 872
    :pswitch_21
    move v3, v10

    .line 873
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 874
    .line 875
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setFrontClient(I)V

    .line 876
    .line 877
    .line 878
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 879
    .line 880
    if-ne v0, v15, :cond_18

    .line 881
    .line 882
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_8

    .line 889
    .line 890
    move v10, v15

    .line 891
    goto :goto_9

    .line 892
    :cond_8
    move v10, v3

    .line 893
    :goto_9
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 894
    .line 895
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v0, v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setMediaPlayerID(I)V

    .line 900
    .line 901
    .line 902
    if-eqz v10, :cond_9

    .line 903
    .line 904
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->showAsync()V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_9
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->showNextAsync()V

    .line 917
    .line 918
    .line 919
    :goto_a
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    sget-object v5, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 932
    .line 933
    if-eq v4, v5, :cond_e

    .line 934
    .line 935
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_a

    .line 940
    .line 941
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v4, v6}, Lcom/uc/apollo/media/service/LittleWindow;->setDataSource(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 950
    .line 951
    .line 952
    :cond_a
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_d

    .line 957
    .line 958
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDuration()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_b

    .line 971
    .line 972
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoWidth()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    goto :goto_b

    .line 977
    :cond_b
    move v7, v15

    .line 978
    :goto_b
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_c

    .line 983
    .line 984
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoHeight()I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    goto :goto_c

    .line 989
    :cond_c
    move v10, v15

    .line 990
    :goto_c
    invoke-interface {v0, v4, v6, v7, v10}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getMediaType()Lcom/uc/apollo/media/impl/MediaType;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iget v6, v6, Lcom/uc/apollo/media/impl/MediaType;->value:I

    .line 1002
    .line 1003
    const/16 v7, 0x48

    .line 1004
    .line 1005
    invoke-interface {v0, v4, v7, v6, v13}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOnMediaPlayerImplCreateDesc()Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-interface {v0, v4, v12, v6, v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    add-int/2addr v6, v15

    .line 1032
    invoke-virtual {v4, v6}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_d
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-interface {v0, v4, v5, v6}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1047
    .line 1048
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-static {v5}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v4, v5}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setHost(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_e
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_14

    .line 1063
    .line 1064
    :pswitch_22
    move v3, v10

    .line 1065
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 1066
    .line 1067
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeClient(I)V

    .line 1068
    .line 1069
    .line 1070
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 1071
    .line 1072
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1073
    :try_start_1a
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1076
    .line 1077
    .line 1078
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1079
    :try_start_1b
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 1080
    .line 1081
    if-ne v0, v15, :cond_18

    .line 1082
    .line 1083
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setMediaPlayerID(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_14

    .line 1100
    .line 1101
    :catchall_b
    move-exception v0

    .line 1102
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1103
    :try_start_1d
    throw v0

    .line 1104
    :pswitch_23
    move v3, v10

    .line 1105
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 1106
    .line 1107
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->addClient(I)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_14

    .line 1111
    .line 1112
    :pswitch_24
    move v3, v10

    .line 1113
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, [I

    .line 1116
    .line 1117
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    aput v4, v0, v3

    .line 1122
    .line 1123
    const-class v4, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 1124
    .line 1125
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1126
    :try_start_1e
    const-class v5, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 1129
    .line 1130
    .line 1131
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1132
    :try_start_1f
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iget v5, v2, Landroid/os/Message;->arg1:I

    .line 1139
    .line 1140
    if-ne v4, v5, :cond_18

    .line 1141
    .line 1142
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    aget v0, v0, v3

    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_14

    .line 1152
    .line 1153
    :catchall_c
    move-exception v0

    .line 1154
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1155
    :try_start_21
    throw v0

    .line 1156
    :pswitch_25
    move v3, v10

    .line 1157
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->reset()Z

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-virtual {v0, v4, v3}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_14

    .line 1172
    .line 1173
    :pswitch_26
    move v3, v10

    .line 1174
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1175
    .line 1176
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1177
    .line 1178
    if-eqz v4, :cond_f

    .line 1179
    .line 1180
    check-cast v0, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-ne v0, v15, :cond_f

    .line 1187
    .line 1188
    move v10, v15

    .line 1189
    goto :goto_d

    .line 1190
    :cond_f
    move v10, v3

    .line 1191
    :goto_d
    iget v0, v2, Landroid/os/Message;->arg2:I

    .line 1192
    .line 1193
    invoke-interface {v9, v0, v10}, Lcom/uc/apollo/media/impl/MediaPlayer;->seekTo(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_18

    .line 1198
    .line 1199
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 1206
    .line 1207
    if-ne v0, v4, :cond_18

    .line 1208
    .line 1209
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget v4, v2, Landroid/os/Message;->arg2:I

    .line 1214
    .line 1215
    invoke-virtual {v0, v4}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_14

    .line 1219
    .line 1220
    :pswitch_27
    move v3, v10

    .line 1221
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_14

    .line 1225
    .line 1226
    :pswitch_28
    move v3, v10

    .line 1227
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepareAsync()V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_14

    .line 1231
    .line 1232
    :pswitch_29
    move v3, v10

    .line 1233
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/uc/apollo/media/impl/DataSource;

    .line 1236
    .line 1237
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-interface {v9, v4, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    iget v5, v2, Landroid/os/Message;->arg1:I

    .line 1249
    .line 1250
    if-ne v4, v5, :cond_10

    .line 1251
    .line 1252
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v4, v0}, Lcom/uc/apollo/media/service/LittleWindow;->setDataSource(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v4, v5}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setHost(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_10
    instance-of v4, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1269
    .line 1270
    if-eqz v4, :cond_18

    .line 1271
    .line 1272
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1273
    .line 1274
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v4, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloUrl(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_14

    .line 1288
    .line 1289
    :pswitch_2a
    move v3, v10

    .line 1290
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_14

    .line 1294
    .line 1295
    :pswitch_2b
    move v3, v10

    .line 1296
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->pause()Z

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_14

    .line 1300
    .line 1301
    :pswitch_2c
    move v3, v10

    .line 1302
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v0, v4, v15}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->start()Z

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_14

    .line 1317
    .line 1318
    :pswitch_2d
    move v3, v10

    .line 1319
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    .line 1323
    .line 1324
    invoke-interface {v9, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 1328
    .line 1329
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 1333
    .line 1334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v4, ", MediaPlayer instance remain "

    .line 1343
    .line 1344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    iget-object v4, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static {v0, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_14

    .line 1364
    .line 1365
    :pswitch_2e
    move v4, v10

    .line 1366
    :try_start_22
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v5, [I

    .line 1369
    .line 1370
    if-nez v9, :cond_11

    .line 1371
    .line 1372
    move v10, v15

    .line 1373
    goto :goto_e

    .line 1374
    :cond_11
    move v10, v4

    .line 1375
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v3, " was existed!"

    .line 1384
    .line 1385
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v10, v3}, Lcom/uc/apollo/util/Util;->check(ZLjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    aget v3, v5, v4

    .line 1396
    .line 1397
    aget v5, v5, v15

    .line 1398
    .line 1399
    invoke-static {v3, v5}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(II)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-interface {v9, v7}, Lcom/uc/apollo/media/impl/MediaPlayer;->setID(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    .line 1407
    .line 1408
    invoke-interface {v9, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 1412
    .line 1413
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 1417
    .line 1418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v0, ", MediaPlayer instance count "

    .line 1427
    .line 1428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    const-string v0, ", mpId:"

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOnMediaPlayerImplCreateDesc()Ljava/util/Map;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    const/4 v5, 0x5

    .line 1464
    if-ne v0, v5, :cond_12

    .line 1465
    .line 1466
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    const-string/jumbo v6, "version"

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v5, v6}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoVersion(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getBuildSeq()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-virtual {v5, v6}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoBuildSeq(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_f

    .line 1494
    :catchall_d
    move-exception v0

    .line 1495
    goto/16 :goto_3

    .line 1496
    .line 1497
    :cond_12
    :goto_f
    invoke-direct {v1, v7, v12, v0, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onMessage(IIILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v3, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloPlayerType(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_14

    .line 1512
    .line 1513
    :catchall_e
    move-exception v0

    .line 1514
    move v4, v10

    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :goto_10
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 1518
    .line 1519
    const-string v5, "handleMessage "

    .line 1520
    .line 1521
    invoke-static {v8, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    iget v6, v2, Landroid/os/Message;->what:I

    .line 1526
    .line 1527
    invoke-static {v6}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    const-string v6, " failure: "

    .line 1535
    .line 1536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-static {v0, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iget v0, v2, Landroid/os/Message;->what:I

    .line 1550
    .line 1551
    invoke-direct {v1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->dealWithSync(I)V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v9, :cond_13

    .line 1555
    .line 1556
    :try_start_23
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 1557
    .line 1558
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    const-string v6, ""

    .line 1563
    .line 1564
    const/16 v7, 0x12c

    .line 1565
    .line 1566
    const/16 v8, -0x3f2

    .line 1567
    .line 1568
    invoke-interface {v0, v5, v7, v8, v6}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onError(IIILjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->deleteMediaPlayer(I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_2

    .line 1576
    .line 1577
    .line 1578
    goto :goto_11

    .line 1579
    :catch_2
    move-exception v0

    .line 1580
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    invoke-direct {v1, v5, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onRemoteException(ILandroid/os/RemoteException;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_13
    :goto_11
    :try_start_24
    new-instance v0, Ljava/util/HashMap;

    .line 1588
    .line 1589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    const-string v5, "as_ex_msg"

    .line 1593
    .line 1594
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    const-string v5, "as_ex_cause"

    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    array-length v6, v3

    .line 1624
    move v10, v4

    .line 1625
    :goto_12
    if-ge v10, v6, :cond_14

    .line 1626
    .line 1627
    aget-object v7, v3, v10

    .line 1628
    .line 1629
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    const-string v7, "\n"

    .line 1637
    .line 1638
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v10, v10, 0x1

    .line 1642
    .line 1643
    goto :goto_12

    .line 1644
    :cond_14
    const-string v3, "as_ex_stack"

    .line 1645
    .line 1646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    const-string v3, "as_msg_what"

    .line 1654
    .line 1655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    const-string v6, ""

    .line 1661
    .line 1662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    iget v6, v2, Landroid/os/Message;->what:I

    .line 1666
    .line 1667
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    const-string v3, "as_msg_desc"

    .line 1678
    .line 1679
    iget v2, v2, Landroid/os/Message;->what:I

    .line 1680
    .line 1681
    invoke-static {v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    const-string v2, "as_player_count"

    .line 1689
    .line 1690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    const-string v5, ""

    .line 1696
    .line 1697
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    iget-object v5, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 1701
    .line 1702
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    const-string v2, "as_players_detail"

    .line 1717
    .line 1718
    iget-object v3, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    if-eqz v9, :cond_16

    .line 1728
    .line 1729
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    const-string v2, "as_player_type"

    .line 1734
    .line 1735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    const-string v4, ""

    .line 1741
    .line 1742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    const-string v2, "as_player_state"

    .line 1760
    .line 1761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    const-string v4, ""

    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v9}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1790
    .line 1791
    if-eqz v3, :cond_17

    .line 1792
    .line 1793
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1794
    .line 1795
    iget-object v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 1796
    .line 1797
    if-eqz v3, :cond_15

    .line 1798
    .line 1799
    const-string v4, "as_url"

    .line 1800
    .line 1801
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    :cond_15
    iget-object v2, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 1809
    .line 1810
    if-eqz v2, :cond_17

    .line 1811
    .line 1812
    const-string v3, "as_title"

    .line 1813
    .line 1814
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    goto :goto_13

    .line 1818
    :cond_16
    move v10, v4

    .line 1819
    :cond_17
    :goto_13
    iget-object v2, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 1820
    .line 1821
    invoke-interface {v2, v10, v15, v0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    .line 1822
    .line 1823
    .line 1824
    :catch_3
    :catchall_f
    :cond_18
    :goto_14
    return-void

    .line 1825
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private handlePreloadMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/apollo/preload/IStatisticUploadListener;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/apollo/preload/MediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/uc/apollo/preload/MediaPreloader;->setPriority(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "key"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/uc/apollo/preload/MediaPreloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "value"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    throw v1

    .line 67
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "key"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "value"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/uc/apollo/preload/MediaPreloader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/uc/apollo/preload/MediaPreloader;->remove(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aget-object v2, v0, v2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aget-object v3, v0, v3

    .line 112
    .line 113
    check-cast v3, Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    check-cast v0, Lcom/uc/apollo/preload/IPreloadListener;

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/uc/apollo/preload/MediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "handlePreloaderMessage "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p1, p1, Landroid/os/Message;->what:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " failure: "

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleServiceMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "try to handleMessage - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_9

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    :goto_0
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    const-string v0, "1"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "on activity status change, enable cache: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v3, v4

    .line 83
    :goto_2
    iget-object v5, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v3, v5, :cond_7

    .line 90
    .line 91
    iget-object v5, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->isPlaying()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->isBGPlaying()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->frontClientIsVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v5, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->setCacheEnable(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v5, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setCacheEnable(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v0}, Lcom/uc/apollo/util/StringUtils;->notEmpty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const-string v1, "rw.global.foreground_change"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "reset, MediaPlayer remain count "

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->resetService()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v3, "unbind, MediaPlayer remain count "

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->unbindService()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "handleMessage done - "

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v3, p1, Landroid/os/Message;->what:I

    .line 223
    .line 224
    invoke-static {v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->msgDesc(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private hasPlayerInBGPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->findBGPlayingPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private init()V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->BRIEF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sNextInstanceIndex:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sNextInstanceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 5
    const-string v1, "construct"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->reset()V

    .line 12
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->setMediaPlayerHandler(Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;)V

    .line 13
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onActivityPause()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->BRIEF:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init - context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/uc/apollo/Settings;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/uc/apollo/media/service/LittleWindow;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static msgDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "removeUnReuseApolloSetting"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "getMediaPlayer"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "setSubtitleListener"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "getApolloMetaData"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "setApolloAction"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "getSecurityLevel"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "processProvisionResponse"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "resetDeviceCredentials"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "drmDestroy"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "closeSession"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string/jumbo p0, "updateSession"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "createSession"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "setServerCertificate"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "createMediaDrmBridge"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "MSG_setOption_Map"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "MSG_setOption_List"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "getGlobalOption"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "switchClientSurface"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "onDemuxerDataAvailable"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "setDemuxerConfig"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "setMediaViewVisible"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_15
    const-string p0, "setGlobalOption"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_16
    const-string p0, "littleWindowHide"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_17
    const-string p0, "changedDomID"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_18
    const-string p0, "setVolume"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_19
    const-string p0, "setVisible"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1a
    const-string p0, "getCurrentVideoFrame"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1b
    const-string p0, "getOption"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1c
    const-string p0, "setOption"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1d
    const-string p0, "moveSurfaceTo"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1e
    const-string p0, "littleWindowMoveToScreen"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1f
    const-string p0, "enterFullScreen"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_20
    const-string p0, "setTitleAndPageUri"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_21
    const-string p0, "setIsVideo"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_22
    const-string p0, "getCurrentVideoFrameAsync"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_23
    const-string p0, "setSurface"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_24
    const-string p0, "setFrontClient"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_25
    const-string p0, "removeClient"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_26
    const-string p0, "addClient"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_27
    const-string p0, "getCurrentPosition"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_28
    const-string p0, "reset"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_29
    const-string p0, "seekTo"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2a
    const-string p0, "release"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2b
    const-string p0, "prepareAsync"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2c
    const-string p0, "setDataSource"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2d
    const-string p0, "stop"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2e
    const-string p0, "pause"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2f
    const-string p0, "start"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_30
    const-string p0, "delete"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_31
    const-string p0, "create"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_0
    const-string p0, "activity status change"

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_1
    const-string p0, "reset service"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_2
    const-string/jumbo p0, "unbind service"

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyService(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyServiceByEventHandler(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->findBGPlayingPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/uc/apollo/media/service/LittleWindow;->isShow()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->title()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x59

    .line 49
    .line 50
    invoke-direct {p0, v3, v5, v1, v4}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onMessage(IIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isAudioMode()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    move v1, v2

    .line 73
    :goto_2
    const-string v0, "Background Playing"

    .line 74
    .line 75
    move v2, v3

    .line 76
    :goto_3
    invoke-static {v4, p1, v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method private onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->onMessage(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onRemoteException(ILandroid/os/RemoteException;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private resetService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resetService..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->clearMediaPlayers()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "resetService done."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private sendMessageSync(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;J)V

    return-void
.end method

.method private sendMessageSync(Landroid/os/Message;J)V
    .locals 1

    .line 2
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-class p1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private setSurface(IILandroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    return-void
.end method

.method private unbindService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unbindService..."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->clearMediaPlayers()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "unbindService done."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mServiceUnbinding:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public addClient(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beforeInitiativeExit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onExit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public changeDomID(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public closeSession(I[BJ)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 p4, 0x3d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p4, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createApolloProbe()Lcom/uc/apollo/media/probe/IApolloProbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->create(Landroid/content/Context;)Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/apollo/media/probe/IApolloProbe$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public createMediaDrmBridge(I[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public createMediaPlayer(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p2, p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 p4, 0x3b

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createThumbnailSeeker(Ljava/lang/String;IIJLcom/uc/apollo/media/thumbnail/IThumbnailListener;)Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p6

    .line 2
    new-instance p6, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;

    .line 3
    .line 4
    invoke-direct {p6, p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$5;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/thumbnail/IThumbnailListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;)Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteMediaPlayer(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drmDestroy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enterShellFullScreen(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newProgcess"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "callback"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 p3, 0x43

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finalize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    aget-object p1, v0, v3

    .line 17
    .line 18
    return-object p1
.end method

.method public getCurrentPosition(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    aget p1, v0, v3

    .line 19
    .line 20
    return p1
.end method

.method public getCurrentVideoFrame(I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    aget-object p1, v0, v3

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-object p1
.end method

.method public getCurrentVideoFrameAsync(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "param"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 p2, 0x2c

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "value"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getMediaPlayer(I)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v3, 0x46

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, p1, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    aget-object p1, v1, v4

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v0
.end method

.method public getOption(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ret"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "param"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 p3, 0x21

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getSecurityLevel(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, p1, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    aget-object p1, v1, v4

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    return-object v0
.end method

.method public littleWindowHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p6}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {v0, p2, p3, p5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public moveSurfaceTo(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    filled-new-array {p3, p4}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyService(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onActivityPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyService(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onActivityResume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onServiceConnected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onServiceConnected - userType"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/apollo/Settings;->setUserType(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUnbind()V
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->hide()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mServiceUnbinding:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pause(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 p3, 0x33

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public preloadGetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x36

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "value"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public preloadRemove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 p2, 0x35

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public preloadSetPriority(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prepareAsync(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processProvisionResponse(IZ[B)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeClient(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeUnReuseApolloSettings(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reset(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetDeviceCredentials(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekToPrecisely(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public setApolloRemoteAction(ILcom/uc/apollo/media/RemoteApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public setApolloSDKDelegate(Lcom/uc/apollo/media/service/IApolloSDKDelegate;Ljava/lang/String;II)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/IApolloSDKDelegate;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mBnApolloSDKDelegate:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloSDKDelegate(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/media/CodecLibUpgrader;->setApolloSoPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->getMediaPlayerSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDowngrade(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/downgrade/DowngradeHelper;->setDowngrade(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFrontClient(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsVideo(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setListener - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 21
    .line 22
    new-instance p1, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/uc/apollo/Settings;->setProvider(Lcom/uc/apollo/Settings$Provider;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setMediaViewVisible(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOptionList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOptionMap(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setServerCertificate(I[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    :try_start_0
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    aget-boolean p1, v0, v1

    .line 23
    .line 24
    return p1

    .line 25
    :catch_0
    return v1
.end method

.method public setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/uc/apollo/media/service/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v4, 0x19

    invoke-virtual {v3, v4, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;J)V

    return-object p3
.end method

.method public setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0x1c

    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVisible(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVolume(IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x24

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public switchClientSurface(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p2, p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0x2b

    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateSession(I[B[BJ)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 p4, 0x3c

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
