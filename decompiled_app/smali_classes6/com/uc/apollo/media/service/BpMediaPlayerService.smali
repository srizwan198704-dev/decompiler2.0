.class public Lcom/uc/apollo/media/service/BpMediaPlayerService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;
    }
.end annotation


# static fields
.field private static final MSG_ScheduleUnbindService:I = 0x3c

.field private static final MSG_onCompletion:I = 0x5

.field private static final MSG_onDurationChanged:I = 0xa

.field private static final MSG_onError:I = 0x4

.field private static final MSG_onInfo:I = 0xb

.field private static final MSG_onMessage:I = 0x6

.field private static final MSG_onPrepared:I = 0x3

.field private static final MSG_onRemoteException:I = 0x7

.field private static final MSG_onSeekComplete:I = 0x2

.field private static final MSG_onStatisticUpdate:I = 0x9

.field private static final MSG_onVideoSizeChanged:I = 0x1

.field private static final MSG_rebindService:I = 0x32

.field private static final MSG_unbindService:I = 0x33

.field private static final SVC_STATE_BINDFAILURE:I = -0x1

.field private static final SVC_STATE_BINDING:I = 0x1

.field private static final SVC_STATE_CONNECTED:I = 0x2

.field private static final SVC_STATE_DISCONNECTED:I = 0x3

.field private static final SVC_STATE_UNINIT:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final UNBIND_SERVICE_IDLE_INTERVAL:I = 0x1d4c0

.field private static mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

.field private static sApolloSoPathHadSet:Z

.field private static sBpApolloSDKDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate$Stub;

.field private static sContext:Landroid/content/Context;

.field private static sIsActivityPaused:Z

.field private static sLittleWinLatestPageUrl:Ljava/lang/String;

.field private static sLittleWinLatestPlayerId:I

.field private static sLittleWinlatestUrl:Ljava/lang/String;

.field private static sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

.field private static sMediaPlayerServiceListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

.field private static sMediaPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/service/BPMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMessageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static sServiceEventHandler:Landroid/os/Handler;

.field private static sSvcConnectedTime:J

.field private static sSvcConnection:Landroid/content/ServiceConnection;

.field private static sSvcState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "BpMediaPlayerService"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMessageQueue:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinlatestUrl:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPageUrl:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    sput v2, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPlayerId:I

    .line 40
    .line 41
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 42
    .line 43
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    .line 44
    .line 45
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

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->bindService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onServiceUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->unBindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600()Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinlatestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinlatestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1802(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPlayerId:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1902(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPlayerId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMessageQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnectedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnectedTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setApolloSoPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerServiceListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$602(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerServiceListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setApolloSDKDelegate(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$802(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 2
    .line 3
    return p0
.end method

.method public static beforeInitiativeExit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->beforeInitiativeExit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    return-void
.end method

.method private static bindService(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getMediaPlayerServiceClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v1, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/apollo/Settings;->getDexInfo()Lcom/uc/apollo/Settings$DexInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lcom/uc/apollo/Settings$DexInfo;->dexPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "dex.path"

    .line 40
    .line 41
    iget-object v4, v0, Lcom/uc/apollo/Settings$DexInfo;->dexPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/uc/apollo/Settings$DexInfo;->odexPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v3, "odex.path"

    .line 55
    .line 56
    iget-object v4, v0, Lcom/uc/apollo/Settings$DexInfo;->odexPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v3, "lib.path"

    .line 70
    .line 71
    iget-object v0, v0, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    .line 84
    .line 85
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sContext:Landroid/content/Context;

    .line 86
    .line 87
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    new-instance p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 109
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 110
    sput p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 111
    .line 112
    return-void
.end method

.method public static createMediaPlayer(Landroid/net/Uri;I)Lcom/uc/apollo/media/service/BPMediaPlayer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;-><init>(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setApolloSoPath()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static getAliveMediaPlayersCount()I
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static getMediaPlaysDataSource()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/DataSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/uc/apollo/media/service/BPMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 54
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/apollo/Settings;->delayCreateMediaPlayerService()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->bindService(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v2, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;

    .line 77
    .line 78
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    sput v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 97
    .line 98
    return-void
.end method

.method public static isSvcConnectFailed()Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static littleWindowHide()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowHide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    return-void
.end method

.method public static littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void
.end method

.method public static onActivityPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :goto_0
    return-void
.end method

.method public static onActivityResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceInit()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public static onMediaPlayerDelete(Lcom/uc/apollo/media/service/BPMediaPlayer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldAutoCloseMediaPlayerSerivce()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0x3c

    .line 39
    .line 40
    const-wide/32 v1, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static onRemoteException(Lcom/uc/apollo/media/service/BPMediaPlayer;Landroid/os/RemoteException;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static onServiceUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sContext:Landroid/content/Context;

    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    .line 10
    .line 11
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 12
    .line 13
    return-void
.end method

.method private static setApolloSDKDelegate(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;-><init>(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sBpApolloSDKDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate$Stub;

    .line 7
    .line 8
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getGlobalApolloStrConfig()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getGlobalLogLevel()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getRuntimeLevel()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :try_start_0
    sget-object v3, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sBpApolloSDKDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate$Stub;

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloSDKDelegate(Lcom/uc/apollo/media/service/IApolloSDKDelegate;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    return-void
.end method

.method private static setApolloSoPath()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloSoPath(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    return-void
.end method

.method public static setOnLittleWinLifetimeListener(Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 2
    .line 3
    return-void
.end method

.method private static unBindService()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onServiceUnbind()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static uninit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->unBindService()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static valid()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
