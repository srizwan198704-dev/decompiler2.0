.class public Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;
.super Lcom/uc/base/net/unet/diag/traceroute/Traceroute;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;
    }
.end annotation


# static fields
.field public static final MAX_HOPS:I = 0x40

.field private static final TAG:Ljava/lang/String; = "NetDiag_TraceroutePing"

.field public static final TEST_COUNT_PER_TTL:I = 0x3


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;

.field private mHops:I

.field private mIsEndNotified:Z

.field private mResultCount:I

.field mRouters:[Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

.field private mTestCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mRouters:[Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mHops:I

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mTestCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mResultCount:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mIsEndNotified:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;)Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyOnEnd(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;-><init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->post(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRouters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    monitor-enter p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mHops:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mRouters:[Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "seq="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " * "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->isReached()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V
    .locals 9

    .line 1
    const-string p1, "trace:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mIsEndNotified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    move-object v4, p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mTargetIp:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_3
    iget-object v0, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->pingHostIp:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mTargetIp:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mCanonicalName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :try_start_5
    iget-object v0, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->pingHostCanonicalName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mCanonicalName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    .line 31
    :cond_2
    :try_start_6
    iget-boolean v0, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isUnknownHost:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsUnknownHost:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mResultCount:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mResultCount:I

    .line 40
    .line 41
    iget v0, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mRouters:[Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

    .line 45
    .line 46
    aget-object v3, v2, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :try_start_7
    new-instance v3, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    .line 57
    :cond_3
    :try_start_8
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mRouters:[Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;

    .line 58
    .line 59
    aget-object v0, v2, v0

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->addResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsReached:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :try_start_9
    iget-boolean v0, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isReached:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsReached:Z

    .line 73
    .line 74
    iget v0, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 75
    .line 76
    iput v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mReachedTtl:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    .line 78
    :cond_4
    :try_start_a
    const-string v0, "NetDiag_TraceroutePing"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x0

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerIp:Ljava/lang/String;

    .line 109
    .line 110
    iget v7, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 111
    .line 112
    iget v8, p2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    :try_start_b
    invoke-interface/range {v3 .. v8}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;->onTraceInfo(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iget p1, v4, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mResultCount:I

    .line 119
    .line 120
    iget p2, v4, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mTestCount:I

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iput-wide p1, v4, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mStopMills:J

    .line 129
    .line 130
    iget-boolean p1, v4, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsReached:Z

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->notifyOnEnd(Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v4, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mIsEndNotified:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :goto_0
    move-object p1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v4, p0

    .line 145
    goto :goto_0

    .line 146
    :goto_2
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 147
    throw p1
.end method

.method public startTrace(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->startTrace(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iput-object p5, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;

    .line 6
    .line 7
    const/16 p5, 0x40

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    move p2, p5

    .line 12
    :cond_0
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mHops:I

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    move v4, p5

    .line 20
    :goto_0
    if-gt v4, p2, :cond_3

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, v1, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsReached:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v7, v0

    .line 35
    :goto_1
    const/4 v0, 0x3

    .line 36
    if-ge v7, v0, :cond_2

    .line 37
    .line 38
    iget v0, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mTestCount:I

    .line 39
    .line 40
    add-int/2addr v0, p5

    .line 41
    iput v0, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->mTestCount:I

    .line 42
    .line 43
    new-instance v2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-wide v5, p3

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;-><init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    return-void
.end method

.method public stopTrace()V
    .locals 0

    .line 1
    return-void
.end method
