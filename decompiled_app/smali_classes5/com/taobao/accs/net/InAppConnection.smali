.class public Lcom/taobao/accs/net/InAppConnection;
.super Lcom/taobao/accs/net/BaseConnection;
.source "ProGuard"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/InAppConnection$Auth;
    }
.end annotation


# static fields
.field private static final CONN_TIMEOUT:I = 0xea60

.field private static final RESEND_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "InAppConn_"


# instance fields
.field private accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

.field private accsHeartBeatTask:Ljava/lang/Runnable;

.field private accsHeartbeatInterval:J

.field private mRunning:Z

.field private mSessionRegistered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTryStartServiceRunable:Ljava/lang/Runnable;

.field private smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/BaseConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x36ee80

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 11
    .line 12
    new-instance p3, Lcom/taobao/accs/net/InAppConnection$1;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/taobao/accs/net/InAppConnection$1;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance p3, Lcom/taobao/accs/net/InAppConnection$6;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/taobao/accs/net/InAppConnection$6;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/taobao/accs/utl/OrangeAdapter;->isTnetLogOff(Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const-string p3, "inapp"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/taobao/accs/utl/UtilityImpl;->getTnetLogFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "config tnet log path:"

    .line 51
    .line 52
    invoke-static {v0, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    sget-object p3, Lj/i;->O:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    sget-object p3, Lorg/android/spdy/SpdyVersion;->n:Lorg/android/spdy/SpdyVersion;

    .line 71
    .line 72
    sget-object v0, Lorg/android/spdy/SpdySessionKind;->n:Lorg/android/spdy/SpdySessionKind;

    .line 73
    .line 74
    invoke-static {p1, p3, v0}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const/high16 p3, 0x500000

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {p1, p2, p3, v0}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    const-string p3, "loadso"

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    .line 116
    .line 117
    const-wide/32 v0, 0x1d4c0

    .line 118
    .line 119
    .line 120
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/net/InAppConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/InAppConnection;->startAccsHeartBeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startAccsHeartBeat()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isAccsHeartbeatEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "startAccsHeartBeat"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    move-wide v7, v5

    .line 32
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "customDataId"

    .line 28
    .line 29
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "cancel"

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getChannelState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppConn_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public initAwcn(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->initAwcn(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isKeepAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "initAwcn close keepalive"

    .line 40
    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sput-boolean v0, Lj/b;->a:Z

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lj/k;->c(Ljava/lang/String;)Lj/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3, p1, v1}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lj/k;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "initAwcn success!"

    .line 75
    .line 76
    new-array v2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "initAwcn"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyNetWorkChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    .line 3
    .line 4
    return-void
.end method

.method public onDataReceive(Lt/g;[BII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p4, p2, p1}, Lcom/taobao/accs/net/InAppConnection$4;-><init>(Lcom/taobao/accs/net/InAppConnection;I[BLt/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onException(IIZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail:"

    .line 6
    .line 7
    const-string v2, " dataId:"

    .line 8
    .line 9
    const-string v3, "errorId:"

    .line 10
    .line 11
    invoke-static {p2, v3, v1, p4, v2}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " needRetry:"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$5;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/taobao/accs/net/InAppConnection$5;-><init>(Lcom/taobao/accs/net/InAppConnection;IZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceiveAccsHeartbeatResp(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "onReceiveAccsHeartbeatResp response data is null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "onReceiveAccsHeartbeatResp"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "data"

    .line 31
    .line 32
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v0, "timeInterval"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide v2, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 61
    .line 62
    mul-int/lit16 v0, p1, 0x3e8

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-wide/32 v4, 0x36ee80

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-wide v4, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 75
    .line 76
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-wide v8, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 83
    .line 84
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    move-wide v10, v8

    .line 87
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "e"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/taobao/accs/data/MessageHandler;->removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lj/k;->c(Ljava/lang/String;)Lj/k;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lm/d;->a:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {p3, p1, v0, v1, v2}, Lj/k;->a(Lz/k;IJ)Lj/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lj/i;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lj/i;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "onTimeOut"

    .line 64
    .line 65
    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public ping(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerSessionInfo(Lj/k;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/taobao/accs/net/InAppConnection$Auth;-><init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1, p0}, Lj/m;->a(Ljava/lang/String;ZLcom/taobao/accs/net/InAppConnection$Auth;Lo/b;Lcom/taobao/accs/net/InAppConnection;)Lj/m;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p1, Lj/k;->f:Lf00/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lj/m;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p3, p3, Lj/m;->b:Z

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p1, Lj/k;->g:Lj/a;

    .line 67
    .line 68
    invoke-virtual {p3}, Lj/a;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p1, p1, Lj/k;->f:Lf00/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lf00/e;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object p1, p1, Lf00/e;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "registerSessionInfo"

    .line 115
    .line 116
    const-string v0, "host"

    .line 117
    .line 118
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "host cannot be null or empty"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "host cannot be null or empty"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    if-gt p2, v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/taobao/accs/net/InAppConnection$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/InAppConnection$2;-><init>(Lcom/taobao/accs/net/InAppConnection;Lcom/taobao/accs/data/Message;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/InAppConnection;->cancel(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/MessageHandler;->cancelControlMessage(Lcom/taobao/accs/data/Message;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 110
    .line 111
    const-string v1, "accs"

    .line 112
    .line 113
    invoke-direct {p2, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 118
    .line 119
    const/4 v2, -0x8

    .line 120
    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "send error"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 136
    .line 137
    const v1, 0x11178

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, v1}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "send queue full count:"

    .line 150
    .line 151
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void

    .line 179
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "not running or msg null! "

    .line 186
    .line 187
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public setForeBackState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->setForeBackState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->setState(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTimeOut(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/InAppConnection$3;-><init>(Lcom/taobao/accs/net/InAppConnection;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "shut down"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "start"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/InAppConnection;->initAwcn(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 8

    .line 1
    const-string v0, "updateConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "updateConfig null"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "updateConfig not any changed"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/InAppConnection;->initAwcn(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "old"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 71
    .line 72
    const-string v5, "new"

    .line 73
    .line 74
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lj/k;->c(Ljava/lang/String;)Lj/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v4, Lj/k;->f:Lf00/e;

    .line 102
    .line 103
    iget-object v5, v5, Lf00/e;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lj/m;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-boolean v5, v5, Lj/m;->b:Z

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, v4, Lj/k;->g:Lj/a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lj/a;->a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "updateConfig unregisterSessionInfo"

    .line 129
    .line 130
    const-string v7, "host"

    .line 131
    .line 132
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "updateConfig removeSessionRegistered"

    .line 157
    .line 158
    const-string v7, "oldHost"

    .line 159
    .line 160
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v5, v6, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 185
    .line 186
    const-string p1, "acs"

    .line 187
    .line 188
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    if-eq v2, v5, :cond_6

    .line 197
    .line 198
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v5, 0xb

    .line 205
    .line 206
    if-ne v2, v5, :cond_7

    .line 207
    .line 208
    :cond_6
    const-string p1, "open"

    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v5, "update config register new conn protocol host:"

    .line 215
    .line 216
    iget-object v6, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lanet/channel/strategy/w;->a:Lanet/channel/strategy/x;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "http2"

    .line 238
    .line 239
    const-string v7, "0rtt"

    .line 240
    .line 241
    invoke-static {v6, v7, p1}, Lanet/channel/strategy/ConnProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, v5, p1}, Lanet/channel/strategy/x;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isKeepAlive()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v2, "updateConfig close keepalive"

    .line 269
    .line 270
    new-array v5, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p1, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move p1, v1

    .line 276
    :goto_1
    invoke-virtual {p0, v4, v3, p1}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lj/k;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
