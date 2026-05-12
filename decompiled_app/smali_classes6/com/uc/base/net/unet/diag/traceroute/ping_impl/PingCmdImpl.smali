.class public Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;
.super Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;,
        Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetDiag_PingCmdImpl"

.field private static hostPattern:Ljava/util/regex/Pattern;

.field private static final p:[B


# instance fields
.field private mIsTimeouted:Z

.field private mParser:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;

.field private mPingFinished:Z

.field private mReadRunnable:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;

.field private mTimeoutRunnable:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9])(\\.([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9]))*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->hostPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->p:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x70t
        0x69t
        0x6et
        0x67t
        0x20t
        0x2dt
        0x63t
        0x20t
        0x31t
        0x20t
        0x2dt
        0x74t
        0x20t
        0x25t
        0x64t
        0x20t
        0x25t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mPingFinished:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mIsTimeouted:Z

    .line 8
    .line 9
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mParser:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mIsTimeouted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mIsTimeouted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mPingFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mPingFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mTimeoutRunnable:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;ILjava/lang/String;)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->parsePingResult(ILjava/lang/String;)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isValidHostOrIp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->hostPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private parsePingResult(ILjava/lang/String;)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->unReachable:Z

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mParser:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->parse(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mParser:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isExceeded:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isReached:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isSuccess:Z

    .line 36
    .line 37
    iget-object p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->pingHostIP:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->pingHostIp:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerIp:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerIp:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->pingHostCanonicalName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->pingHostCanonicalName:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isReached:Z

    .line 50
    .line 51
    iput-boolean p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isReached:Z

    .line 52
    .line 53
    iget-object p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->routerCanonicalName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerCanonicalName:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isUnReachable:Z

    .line 58
    .line 59
    iput-boolean p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->unReachable:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdParser;->isUnKnownHost:Z

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isUnknownHost:Z

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public start(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;Z)V
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;-><init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, v0}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->startImpl(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startImpl(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->isValidHostOrIp(Ljava/lang/String;)Z

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p4, "error invalid host or IP:"

    .line 11
    .line 12
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2, v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->createFailedResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isUnknownHost:Z

    .line 28
    .line 29
    invoke-interface {p5, p0, p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;->onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->p:[B

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, " ttl:"

    .line 55
    .line 56
    const-string v4, " timeout:"

    .line 57
    .line 58
    const-string v5, "PingCmdImpl start:"

    .line 59
    .line 60
    invoke-static {p2, v5, p1, v2, v4}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " tid:"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "NetDiag_PingCmdImpl"

    .line 90
    .line 91
    invoke-static {v4, p1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const-string p1, "ping start failed"

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->createFailedResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p5, p0, p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;->onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move v4, p2

    .line 125
    move-object v3, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;-><init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Ljava/lang/Process;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;IJ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mTimeoutRunnable:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;

    .line 130
    .line 131
    invoke-static {}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mTimeoutRunnable:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p3, p4}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->post(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move v4, p2

    .line 144
    move-object v3, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;-><init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Ljava/lang/Process;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;IJ)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->mReadRunnable:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p4, "error:"

    .line 157
    .line 158
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    sub-long/2addr p3, v5

    .line 170
    long-to-int p3, p3

    .line 171
    invoke-static {p1, p2, p3}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->createFailedResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p5, p0, p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;->onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
