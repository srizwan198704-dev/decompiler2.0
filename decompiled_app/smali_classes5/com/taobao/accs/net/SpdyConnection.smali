.class public Lcom/taobao/accs/net/SpdyConnection;
.super Lcom/taobao/accs/net/BaseConnection;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/Spdycb;
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/SpdyConnection$NetworkThread;
    }
.end annotation


# static fields
.field private static final ACCS_CONN_TIMEOUT:I = 0x1d4c0

.field private static final CONN_TIMEOUT:I = 0x9c40

.field private static final DEFAULT_RETRY_TIME:I = 0x1388

.field private static final HTTP_STATUS:Ljava/lang/String; = ":status"

.field private static final MAX_RETRY_TIMES:I = 0x4

.field protected static final MAX_TIMEOUT_DATA:I = 0x3

.field private static final REQ_TIMEOUT:I = 0x13880

.field private static final TAG:Ljava/lang/String; = "SilenceConn_"

.field private static final nanoToMs:J = 0xf4240L


# instance fields
.field private lastPingTime:J

.field private lastPingTimeNano:J

.field private mAgent:Lorg/android/spdy/SpdyAgent;

.field private mCanUserProxy:Z

.field private mConnLock:Ljava/lang/Object;

.field private mConnStartTime:J

.field private mConnStartTimeNano:J

.field protected mConnTimoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mFinalUrl:Ljava/lang/String;

.field private mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

.field protected mIp:Ljava/lang/String;

.field private mLastConnectFail:Z

.field private mMessageList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

.field protected mPort:I

.field private mProxy:Ljava/lang/String;

.field protected mProxyIp:Ljava/lang/String;

.field protected mProxyPort:I

.field private mRunning:Z

.field private mSession:Lorg/android/spdy/SpdySession;

.field private mSessionId:Ljava/lang/String;

.field private mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private mStatus:I

.field private mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

.field private mUrl:Ljava/lang/String;

.field private sessionConnectInterval:I

.field private testUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/BaseConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->testUrl:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    iput-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 42
    .line 43
    new-instance p1, Lcom/taobao/accs/net/HttpDnsProvider;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/taobao/accs/net/HttpDnsProvider;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taobao/accs/net/SpdyConnection;->initClient()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->clearRepeatControlCommand(Lcom/taobao/accs/data/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/taobao/accs/net/SpdyConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/taobao/accs/net/SpdyConnection;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/taobao/accs/net/SpdyConnection;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTimeNano:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/taobao/accs/net/SpdyConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/net/SpdyConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/accs/net/SpdyConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/taobao/accs/net/SpdyConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/taobao/accs/net/SpdyConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/net/HttpDnsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->connect(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private auth()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/taobao/accs/net/BaseConnection;->buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "auth"

    .line 56
    .line 57
    const-string v6, "url"

    .line 58
    .line 59
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, v0, v4, v2}, Lcom/taobao/accs/net/SpdyConnection;->checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "auth param error!"

    .line 83
    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x6

    .line 90
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/android/spdy/SpdyRequest;

    .line 102
    .line 103
    new-instance v5, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "GET"

    .line 109
    .line 110
    sget-object v7, Lc91/b;->n:Lc91/b;

    .line 111
    .line 112
    const v8, 0x13880

    .line 113
    .line 114
    .line 115
    const v9, 0x9c40

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lc91/b;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lorg/android/spdy/SpdyDataProvider;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v2}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v4, v0, v3, p0}, Lorg/android/spdy/SpdySession;->l(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "auth exception "

    .line 148
    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x7

    .line 155
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    const-string p1, "service"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const-string p1, "inapp"

    .line 76
    .line 77
    :goto_3
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iget p2, p2, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move p2, p3

    .line 86
    :goto_4
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "DISCONNECT "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v3, 0x101d1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "retrytimes:"

    .line 125
    .line 126
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, ""

    .line 131
    .line 132
    invoke-static {v1, p2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "accs"

    .line 137
    .line 138
    const-string v2, "connect"

    .line 139
    .line 140
    invoke-static {v1, v2, p1, v0, p2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return p3
.end method

.method private clearRepeatControlCommand(Lcom/taobao/accs/data/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    :goto_0
    if-ltz v0, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/taobao/accs/data/Message;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x6

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x4

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v1, :cond_3

    .line 118
    .line 119
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "clearRepeatControlCommand message:"

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "/"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/MessageHandler;->cancelControlMessage(Lcom/taobao/accs/data/Message;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private connect(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/taobao/accs/net/HttpDnsProvider;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/HttpDnsProvider;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/taobao/accs/net/HttpDnsProvider;->getAvailableStrategy(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/16 v5, 0x1bb

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lanet/channel/strategy/b;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "connect"

    .line 78
    .line 79
    const-string v12, "ip"

    .line 80
    .line 81
    invoke-interface {v1}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "port"

    .line 86
    .line 87
    invoke-interface {v1}, Lanet/channel/strategy/b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v12, v13, v14, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6, v8, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/taobao/accs/net/HttpDnsProvider;->updateStrategyPos()V

    .line 110
    .line 111
    .line 112
    iput-boolean v11, v7, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 113
    .line 114
    :cond_4
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/taobao/accs/net/HttpDnsProvider;->getStrategy()Lanet/channel/strategy/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v0}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    iput-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {v0}, Lanet/channel/strategy/b;->a()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    iput v5, v7, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 141
    .line 142
    const-string v0, "accs"

    .line 143
    .line 144
    const-string v1, "dns"

    .line 145
    .line 146
    const-string v5, "httpdns"

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "connect from amdc succ"

    .line 156
    .line 157
    const-string v12, "ip"

    .line 158
    .line 159
    iget-object v13, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 160
    .line 161
    const-string v14, "port"

    .line 162
    .line 163
    iget v3, v7, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-string v16, "originPos"

    .line 170
    .line 171
    iget-object v3, v7, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/taobao/accs/net/HttpDnsProvider;->getStrategyPos()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/16 v12, 0x2

    .line 205
    .line 206
    rem-long/2addr v0, v12

    .line 207
    cmp-long v0, v0, v9

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const/16 v5, 0x50

    .line 212
    .line 213
    :cond_9
    iput v5, v7, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 214
    .line 215
    const-string v0, "accs"

    .line 216
    .line 217
    const-string v1, "dns"

    .line 218
    .line 219
    const-string v5, "localdns"

    .line 220
    .line 221
    invoke-static {v0, v1, v5, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "connect get ip from amdc fail!!"

    .line 229
    .line 230
    new-array v3, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "https://"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ":"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 253
    .line 254
    const-string v3, "/accs/"

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mUrl:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "connect"

    .line 267
    .line 268
    const-string v3, "URL"

    .line 269
    .line 270
    iget-object v4, v7, Lcom/taobao/accs/net/SpdyConnection;->mUrl:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 295
    .line 296
    iget v1, v7, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    const-string v1, "service"

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const-string v1, "inapp"

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setConnectType(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mConnStartTime:J

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mConnStartTimeNano:J

    .line 323
    .line 324
    iget-object v0, v7, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyHost(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v7, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyPort(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v7, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 345
    .line 346
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onStartConnect()V

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v2}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v7, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 357
    :try_start_1
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 366
    .line 367
    if-ltz v0, :cond_b

    .line 368
    .line 369
    iget-boolean v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "connect"

    .line 378
    .line 379
    const-string v2, "proxy"

    .line 380
    .line 381
    iget-object v3, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "port"

    .line 384
    .line 385
    iget v5, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 399
    .line 400
    iget-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 401
    .line 402
    iget v2, v7, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, "_"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v4, v7, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v4, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 431
    .line 432
    iget v5, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 433
    .line 434
    iget-object v6, v7, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v8, 0x1082

    .line 437
    .line 438
    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, ":"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget v2, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto :goto_8

    .line 470
    :cond_b
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "connect normal"

    .line 475
    .line 476
    new-array v2, v11, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 482
    .line 483
    iget-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 484
    .line 485
    iget v2, v7, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, "_"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v4, v7, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v6, v7, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 514
    .line 515
    const/16 v8, 0x1082

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 520
    .line 521
    .line 522
    const-string v1, ""

    .line 523
    .line 524
    iput-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 525
    .line 526
    :goto_6
    invoke-direct {v7}, Lcom/taobao/accs/net/SpdyConnection;->getPublicKeyType()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, v0, Lorg/android/spdy/SessionInfo;->i:I

    .line 531
    .line 532
    const v1, 0x9c40

    .line 533
    .line 534
    .line 535
    iput v1, v0, Lorg/android/spdy/SessionInfo;->j:I

    .line 536
    .line 537
    iget-object v1, v7, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 544
    .line 545
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 546
    .line 547
    iput-wide v9, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 548
    .line 549
    iget-object v0, v7, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :catch_0
    :try_start_2
    iput-boolean v11, v7, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 556
    .line 557
    :catch_1
    :goto_7
    monitor-exit v12

    .line 558
    goto :goto_9

    .line 559
    :goto_8
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 561
    :catch_2
    :cond_c
    :goto_9
    return-void
.end method

.method private getPublicKeyType()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getChannelPubKey()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "pubKey"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getPublicKeyType use custom pub key"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    return v0
.end method

.method private initClient()V
    .locals 7

    .line 1
    const-string v0, "initClient"

    .line 2
    .line 3
    const-string v1, "config tnet log path:"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sput-boolean v2, Lorg/android/spdy/SpdyAgent;->h:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, Lorg/android/spdy/SpdyVersion;->n:Lorg/android/spdy/SpdyVersion;

    .line 12
    .line 13
    sget-object v5, Lorg/android/spdy/SpdySessionKind;->n:Lorg/android/spdy/SpdySessionKind;

    .line 14
    .line 15
    invoke-static {v2, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 20
    .line 21
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->loadSoSuccess()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 37
    .line 38
    new-instance v4, Lcom/taobao/accs/net/SpdyConnection$4;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/taobao/accs/net/SpdyConnection$4;-><init>(Lcom/taobao/accs/net/SpdyConnection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/taobao/accs/utl/OrangeAdapter;->isTnetLogOff(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "service"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, "inapp"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "into--[setTnetLogPath]"

    .line 69
    .line 70
    new-array v6, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v4, v2}, Lcom/taobao/accs/utl/UtilityImpl;->getTnetLogFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 109
    .line 110
    const/high16 v4, 0x500000

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-virtual {v1, v2, v4, v5}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 128
    .line 129
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->loadSoFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private declared-synchronized notifyStatus(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "notifyStatus start"

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getStatus(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ignore notifyStatus"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/taobao/accs/net/HeartbeatManager;->onNetworkFail()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 80
    .line 81
    const/16 v3, -0xa

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/taobao/accs/data/MessageHandler;->onNetworkFail(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/taobao/accs/net/SpdyConnection;->ping(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :try_start_6
    throw p1

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnTimoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/taobao/accs/net/SpdyConnection$3;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Lcom/taobao/accs/net/SpdyConnection$3;-><init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/32 v3, 0x1d4c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/taobao/accs/net/HeartbeatManager;->resetLevel()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnTimoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :try_start_7
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :catch_1
    :goto_2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :try_start_9
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 151
    .line 152
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :try_start_a
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :catch_2
    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 162
    :goto_4
    :try_start_c
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "notifyStatus end"

    .line 167
    .line 168
    const-string v2, "status"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getStatus(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 184
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 185
    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 186
    :try_start_10
    throw p1

    .line 187
    :goto_7
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 188
    throw p1
.end method

.method private onAuthFail(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "code not 200 is"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "service"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "inapp"

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "CONNECTED NO 200 "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v3, 0x101d1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "auth"

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-static {p1, v1}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "accs"

    .line 93
    .line 94
    invoke-static {v2, v0, v1, p1, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private declared-synchronized setHeartbeat(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTimeNano:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/taobao/accs/net/HeartbeatManager;->set()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method


# virtual methods
.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bioPingRecvCallback uniId:"

    .line 6
    .line 7
    invoke-static {v0, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, " force close!"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getChannelHost()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "host"

    .line 12
    .line 13
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getChannelHost"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getChannelState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getMaxTimeOutData()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->SecurityGuardGetSslTicket2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SilenceConn_"

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->initAwcn(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lj/e;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "init awcn success!"

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepAlive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public notifyNetWorkChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    .line 5
    .line 6
    return-void
.end method

.method public onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public ping(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "try ping, force:"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "INAPP, skip"

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    double-to-int p2, v0

    .line 53
    invoke-static {p1, p2}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->SecurityGuardPutSslTicket2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

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
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/taobao/accs/net/SpdyConnection$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/net/SpdyConnection$1;-><init>(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 36
    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->cancel(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 114
    .line 115
    const-string v0, "accs"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 122
    .line 123
    const/4 v2, -0x8

    .line 124
    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "send error"

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 140
    .line 141
    const v0, 0x11178

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "send queue full count:"

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-array v0, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void

    .line 183
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "not running or msg null! "

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/net/BaseConnection;->shutdown()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/taobao/accs/net/SpdyConnection$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/taobao/accs/net/SpdyConnection$2;-><init>(Lcom/taobao/accs/net/SpdyConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "shut down"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->reSendAck(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p7

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p5, "type"

    .line 19
    .line 20
    const-string p6, "len"

    .line 21
    .line 22
    filled-new-array {p5, p2, p6, p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "onFrame"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    array-length p2, p7

    .line 46
    const/16 p5, 0x200

    .line 47
    .line 48
    if-ge p2, p5, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move p2, p3

    .line 55
    :goto_0
    array-length p5, p7

    .line 56
    if-ge p2, p5, :cond_0

    .line 57
    .line 58
    aget-byte p5, p7, p2

    .line 59
    .line 60
    and-int/lit16 p5, p5, 0xff

    .line 61
    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " "

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " log time:"

    .line 90
    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p5}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p5, p3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2, p1, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 p1, 0xc8

    .line 104
    .line 105
    if-ne p4, p1, :cond_4

    .line 106
    .line 107
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iget-object p4, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 112
    .line 113
    invoke-virtual {p4, p7}, Lcom/taobao/accs/data/MessageHandler;->onMessage([B)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/taobao/accs/data/MessageHandler;->getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_3

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p4, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 129
    .line 130
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    const-string p1, "service"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string p1, "inapp"

    .line 140
    .line 141
    :goto_1
    iput-object p1, p4, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->messageType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p4, "onDataReceive "

    .line 152
    .line 153
    new-array p5, p3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2, p4, p1, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p4, "SERVICE_DATA_RECEIVE"

    .line 163
    .line 164
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const p5, 0x101d1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p5, p4, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "try handle msg"

    .line 179
    .line 180
    new-array p4, p3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->cancelPingTimeOut()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    array-length p2, p7

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    filled-new-array {p6, p2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p4, "drop frame"

    .line 203
    .line 204
    invoke-static {p1, p4, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "spdyCustomControlFrameRecvCallback"

    .line 212
    .line 213
    new-array p3, p3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyDataChunkRecvCB"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyDataRecvCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyDataSendCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "spdyOnStreamResponse"

    .line 2
    .line 3
    const-string p2, "CONNECTED 200 "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTimeNano:J

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :try_start_0
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string v0, "SilenceConn_"

    .line 23
    .line 24
    const-string v1, "header"

    .line 25
    .line 26
    filled-new-array {v1, p4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {v0, p1, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p4, ":status"

    .line 34
    .line 35
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "httpStatusCode"

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 68
    .line 69
    .line 70
    const-string p4, "x-at"

    .line 71
    .line 72
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_0

    .line 83
    .line 84
    iput-object p4, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 91
    .line 92
    iget-wide v0, p4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmp-long p5, v0, v2

    .line 97
    .line 98
    if-lez p5, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p5, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 105
    .line 106
    iget-wide v2, p5, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 107
    .line 108
    sub-long v2, v0, v2

    .line 109
    .line 110
    :cond_1
    iput-wide v2, p4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->auth_time:J

    .line 111
    .line 112
    iget p4, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 113
    .line 114
    if-nez p4, :cond_2

    .line 115
    .line 116
    const-string p4, "service"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p4, "inapp"

    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 132
    .line 133
    sget p2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string p2, "0"

    .line 140
    .line 141
    filled-new-array {p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v1, 0x101d1

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "accs"

    .line 152
    .line 153
    const-string p4, "auth"

    .line 154
    .line 155
    const-string p5, ""

    .line 156
    .line 157
    invoke-static {p2, p4, p5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-array p5, p3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p4, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 182
    .line 183
    const-string p4, "exception"

    .line 184
    .line 185
    invoke-virtual {p2, p4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-array p3, p3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p4, "spdyPingRecvCallback uniId:"

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p4, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taobao/accs/data/MessageHandler;->onRcvPing()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/taobao/accs/net/HeartbeatManager;->onHeartbeatSucc()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onPingCBReceive()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 53
    .line 54
    iget p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const-string p2, "service_end"

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyRequestRecvCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "errorCode"

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "spdySessionCloseCallback"

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "session cleanUp has exception: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onCloseConnect()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getCloseReason()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "tnet error:"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 127
    .line 128
    iget p3, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 129
    .line 130
    int-to-long v0, p3

    .line 131
    iput-wide v0, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledMessages()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/taobao/accs/data/Message;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "session close"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const-string p1, "service"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p1, "inapp"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "spdySessionCloseCallback, conKeepTime:"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " connectType:"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array p2, p2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p3, v0, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string p2, "DISCONNECT CLOSE "

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 233
    .line 234
    iget-wide p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 235
    .line 236
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 249
    .line 250
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v2, 0x101d1

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 8

    .line 1
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 4
    .line 5
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v2, "sessionConnectInterval"

    .line 28
    .line 29
    const-string v4, "sslTime"

    .line 30
    .line 31
    const-string v6, "reuse"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "spdySessionConnectCB"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taobao/accs/net/SpdyConnection;->auth()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRet(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 57
    .line 58
    iget v1, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->tcp_time:J

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ssl_time:J

    .line 65
    .line 66
    iget v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "service"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "inapp"

    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "CONNECTED "

    .line 80
    .line 81
    const-string v3, " "

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v2, 0x101d1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "connect"

    .line 133
    .line 134
    const-string p2, ""

    .line 135
    .line 136
    const-string v0, "accs"

    .line 137
    .line 138
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "session cleanUp has exception: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p3

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "errorId"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "retryTimes"

    .line 56
    .line 57
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "spdySessionFailedError"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p0, p3}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 83
    .line 84
    .line 85
    iget p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    const-string p3, "service"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string p3, "inapp"

    .line 93
    .line 94
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "DISCONNECT "

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget p3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v1, 0x101d1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, "retrytimes:"

    .line 133
    .line 134
    invoke-static {p3, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, ""

    .line 139
    .line 140
    invoke-static {p2, p3}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "accs"

    .line 145
    .line 146
    const-string v1, "connect"

    .line 147
    .line 148
    invoke-static {v0, v1, p1, p2, p3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyStreamCloseCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "statusCode"

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    filled-new-array {p2, p5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "start"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->initAwcn(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "start thread"

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "NetworkThread_"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;-><init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/taobao/accs/net/SpdyConnection;->ping(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/MonitorStatistic;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->connType:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->networkAvailable:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->proxy:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 43
    .line 44
    iput v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->status:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getRet()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->isAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->threadIsalive:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    iput v2, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->url:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method
