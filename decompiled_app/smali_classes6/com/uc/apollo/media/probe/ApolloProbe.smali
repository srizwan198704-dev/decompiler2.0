.class public Lcom/uc/apollo/media/probe/ApolloProbe;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;,
        Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;
    }
.end annotation


# static fields
.field private static final AS_PB_FUNC_AVG_TIME:Ljava/lang/String; = "as_pb_func_avg_time"

.field private static final AS_PB_FUNC_TIMEMOUT:Ljava/lang/String; = "as_pb_func_timeout"

.field private static final AS_PB_TIME:Ljava/lang/String; = "as_pb_time"

.field private static final EXTEND_STAT:Ljava/lang/String; = "extendStat"

.field private static final TAG:Ljava/lang/String; = "ApolloProbe"

.field private static final sApolloProbes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/apollo/media/probe/ApolloProbe;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;


# instance fields
.field private volatile mConfigProbeTimeoutMs:I

.field private volatile mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private volatile mProbeEndTimeMs:J

.field private volatile mProbeFuncCallCount:I

.field private volatile mProbeFuncCostTotalTimeMs:J

.field private volatile mProbeFuncTimeoutCount:I

.field private volatile mProbeStartTimeMs:J

.field private volatile mRealProbeStatus:I

.field private volatile mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

.field private volatile mStatisticListener:Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

.field private final mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/probe/ApolloProbe;->sApolloProbes:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/uc/apollo/media/probe/IApolloProbe;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mStatisticListener:Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mConfigProbeTimeoutMs:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRealProbeStatus:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mMainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/uc/apollo/media/probe/ApolloProbe$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/probe/ApolloProbe$1;-><init>(Lcom/uc/apollo/media/probe/ApolloProbe;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->addApolloProbe(Lcom/uc/apollo/media/probe/ApolloProbe;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/probe/ApolloProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->handleTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->getProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/uc/apollo/media/probe/ApolloProbe;->handleOnInfoData(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/probe/ApolloProbe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/uc/apollo/media/probe/ApolloProbe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeEndTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/uc/apollo/media/probe/ApolloProbe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCallCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/uc/apollo/media/probe/ApolloProbe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCostTotalTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/uc/apollo/media/probe/ApolloProbe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncTimeoutCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mStatisticListener:Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/probe/ApolloProbe;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static addApolloProbe(Lcom/uc/apollo/media/probe/ApolloProbe;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/probe/ApolloProbe;->sApolloProbes:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static declared-synchronized create(Landroid/content/Context;)Lcom/uc/apollo/media/probe/ApolloProbe;
    .locals 2

    const-class v0, Lcom/uc/apollo/media/probe/ApolloProbe;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/uc/apollo/media/probe/ApolloProbe;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/probe/ApolloProbe;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized create(Landroid/content/Context;Z)Lcom/uc/apollo/media/probe/ApolloProbe;
    .locals 3
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/uc/apollo/media/probe/ApolloProbe;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->isSupport(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v2, Lcom/uc/apollo/media/probe/ApolloProbe;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    sget-object p0, Lcom/uc/apollo/media/probe/ApolloProbe;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createApolloProbe()Lcom/uc/apollo/media/probe/IApolloProbe;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    new-instance v2, Lcom/uc/apollo/media/probe/ApolloProbe;

    invoke-direct {v2, p0, p1}, Lcom/uc/apollo/media/probe/ApolloProbe;-><init>(Lcom/uc/apollo/media/probe/IApolloProbe;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p0}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->create(Landroid/content/Context;)Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    new-instance v1, Lcom/uc/apollo/media/probe/ApolloProbe;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/probe/ApolloProbe;-><init>(Lcom/uc/apollo/media/probe/IApolloProbe;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catch_0
    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private getProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/probe/IApolloProbe;->getServerProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;

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
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private handleIPCError()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "extendStat"

    .line 6
    .line 7
    const-string v1, "as_pb_err=ipc"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/uc/apollo/media/probe/ApolloProbe;->handleOnInfoData(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private handleOnInfoData(IIJLjava/lang/String;Ljava/util/HashMap;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRealProbeStatus:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->isRealCompleted(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v1, p0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_2
    iput p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRealProbeStatus:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/probe/ApolloProbe;->isRealCompleted(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->removeApolloProbeAndTimeoutMessage()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-nez p6, :cond_2

    .line 34
    .line 35
    new-instance p6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v7, p6

    .line 41
    new-instance p6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "extendStat"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "extendStat"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "&"

    .line 66
    .line 67
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeEndTimeMs:J

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeEndTimeMs:J

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeStartTimeMs:J

    .line 79
    .line 80
    sub-long/2addr v0, v2

    .line 81
    const-string v2, "as_pb_time="

    .line 82
    .line 83
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCallCount:I

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "&as_pb_func_avg_time="

    .line 94
    .line 95
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCostTotalTimeMs:J

    .line 99
    .line 100
    long-to-double v0, v0

    .line 101
    iget v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCallCount:I

    .line 102
    .line 103
    int-to-double v2, v2

    .line 104
    div-double/2addr v0, v2

    .line 105
    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncTimeoutCount:I

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "&as_pb_func_timeout=1"

    .line 113
    .line 114
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string v0, "extendStat"

    .line 118
    .line 119
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-virtual {v7, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p6, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mMainHandler:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v0, Lcom/uc/apollo/media/probe/ApolloProbe$5;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move v3, p2

    .line 133
    move-wide v4, p3

    .line 134
    move-object v6, p5

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/uc/apollo/media/probe/ApolloProbe$5;-><init>(Lcom/uc/apollo/media/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    move-object v1, p0

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v1, p0

    .line 146
    :goto_0
    move-object p1, v0

    .line 147
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    throw p1

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_0
.end method

.method private handleTimeout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "extendStat"

    .line 6
    .line 7
    const-string v1, "as_pb_timeout=1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/uc/apollo/media/probe/ApolloProbe;->handleOnInfoData(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private isRealCompleted(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isSupport()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static notifyAllProbesDisconnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/probe/ApolloProbe;->sApolloProbes:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/uc/apollo/media/probe/ApolloProbe;->onMediaServerDisconnected()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private onMediaServerDisconnected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->handleIPCError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/uc/apollo/media/probe/ApolloProbe;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
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
    const-class v0, Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/uc/apollo/media/probe/ApolloProbe;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/media/probe/ApolloProbe;->notifyAllProbesDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private static removeApolloProbe(Lcom/uc/apollo/media/probe/ApolloProbe;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/probe/ApolloProbe;->sApolloProbes:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private removeApolloProbeAndTimeoutMessage()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->removeApolloProbe(Lcom/uc/apollo/media/probe/ApolloProbe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getServerProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->getServerProbeInfo(I)Lcom/UCMobile/Apollo/probe/ProbeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getServerProbeInfo(I)Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 6
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCallCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCallCount:I

    if-lez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/util/ThreadPoolManager;->getInstance()Lcom/uc/apollo/util/ThreadPoolManager;

    move-result-object v2

    new-instance v3, Lcom/uc/apollo/media/probe/ApolloProbe$2;

    invoke-direct {v3, p0}, Lcom/uc/apollo/media/probe/ApolloProbe$2;-><init>(Lcom/uc/apollo/media/probe/ApolloProbe;)V

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/uc/apollo/util/ThreadPoolManager;->submitTask(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/probe/ProbeInfo;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5
    :catch_0
    iget p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncTimeoutCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncTimeoutCount:I

    :catch_1
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->getProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;

    move-result-object p1

    .line 7
    :goto_0
    iget-wide v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCostTotalTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeFuncCostTotalTimeMs:J

    return-object p1
.end method

.method public probeAsync()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mProbeStartTimeMs:J

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mConfigProbeTimeoutMs:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mConfigProbeTimeoutMs:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/uc/apollo/media/probe/IApolloProbe;->probeAsync()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->removeApolloProbeAndTimeoutMessage()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/uc/apollo/media/probe/IApolloProbe;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mStatisticListener:Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

    .line 19
    .line 20
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/probe/IApolloProbe;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/apollo/media/probe/ApolloProbe$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/probe/ApolloProbe$3;-><init>(Lcom/uc/apollo/media/probe/ApolloProbe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/probe/IApolloProbe;->setOnInfoListener(Lcom/uc/apollo/media/probe/IApolloInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnStatisticsListener(Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mStatisticListener:Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/apollo/media/probe/ApolloProbe$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/probe/ApolloProbe$4;-><init>(Lcom/uc/apollo/media/probe/ApolloProbe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/probe/IApolloProbe;->setOnStatisticsListener(Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mConfigProbeTimeoutMs:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "rw.instance.probe_parameters"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "&"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v5, v4

    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    const-string v5, "apollo_sdk_time"

    .line 50
    .line 51
    aget-object v6, v4, v2

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mConfigProbeTimeoutMs:I

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/probe/IApolloProbe;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rw.instance.page_title"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/probe/ApolloProbe;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "rw.instance.page_uri"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/probe/ApolloProbe;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/ApolloProbe;->removeApolloProbeAndTimeoutMessage()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe;->mRemoteApolloProbe:Lcom/uc/apollo/media/probe/IApolloProbe;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/uc/apollo/media/probe/IApolloProbe;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method
