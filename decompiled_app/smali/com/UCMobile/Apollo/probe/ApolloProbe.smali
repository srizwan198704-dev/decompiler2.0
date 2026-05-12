.class public Lcom/UCMobile/Apollo/probe/ApolloProbe;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;,
        Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;
    }
.end annotation


# static fields
.field public static final PROBE_ERROR:I = 0x1

.field public static final PROBE_IDLE:I = -0x1

.field public static final PROBE_IN_PROCESS:I = 0x0

.field public static final PROBE_OPERATOR_ERROR:I = 0x2

.field public static final PROBE_SUCCESS:I = 0x3

.field public static final PROBE_TIMEOUT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ApolloProbe"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInfoListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;

.field private mPath:Ljava/lang/String;

.field private mProbeInstance:J

.field private volatile mStatisticListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mInfoListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mStatisticListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeCreateInstance(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, "ApolloProbe"

    .line 17
    .line 18
    const-string v0, "UnsatisfiedLinkError calling ApolloProbe"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method private native _nativeCreateInstance(Landroid/content/Context;)J
.end method

.method private native _nativeGetServerProbeInfo(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _nativeProbe(JLjava/lang/String;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private native _nativeRelease(J)Z
.end method

.method private native _nativeSetDataSource(JLjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native _nativeSetOption(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native _nativeStop(J)Z
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/probe/ApolloProbe;)Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mInfoListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/probe/ApolloProbe;)Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mStatisticListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/UCMobile/Apollo/probe/ApolloProbe;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isSupport()Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private isProbeInstanceValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ApolloProbe"

    .line 10
    .line 11
    const-string v1, "mProbeInstance is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static isSupport()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "ro.global.feature.only_for_probe"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private nativeCallbackOnInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;-><init>(Lcom/UCMobile/Apollo/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private nativeCallbackOnUpload(Ljava/util/HashMap;)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;-><init>(Lcom/UCMobile/Apollo/probe/ApolloProbe;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getServerProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 4
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeGetServerProbeInfo(J)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/UCMobile/Apollo/probe/ProbeInfo;->mapToProbeInfo(Ljava/util/HashMap;)Lcom/UCMobile/Apollo/probe/ProbeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    const-string v0, "ApolloProbe"

    .line 23
    .line 24
    const-string v2, "UnsatisfiedLinkError calling getServerProbeInfo"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public probeAsync()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

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
    :try_start_0
    iget-wide v3, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mHeaders:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeProbe(JLjava/lang/String;Ljava/util/Map;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    const-string v0, "ApolloProbe"

    .line 23
    .line 24
    const-string v2, "UnsatisfiedLinkError calling probeAsync"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mInfoListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mStatisticListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeRelease(J)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "ApolloProbe"

    .line 19
    .line 20
    const-string v1, "UnsatisfiedLinkError calling release"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "ApolloProbe"

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, "setDataSource path is empty"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mPath:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    iget-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mPath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeSetDataSource(JLjava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    const-string p1, "UnsatisfiedLinkError while setting the data source for path"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
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

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "ApolloProbe"

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p1, "setDataSource path is empty"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mPath:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mHeaders:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    iget-wide p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    iget-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mHeaders:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeSetDataSource(JLjava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    const-string p1, "UnsatisfiedLinkError while setting the data source for path and header"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mInfoListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStatisticsListener(Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mStatisticListener:Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeSetOption(JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p1, "ApolloProbe"

    .line 15
    .line 16
    const-string p2, "UnsatisfiedLinkError calling getServerProbeInfo"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->isProbeInstanceValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe;->mProbeInstance:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->_nativeStop(J)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string v0, "ApolloProbe"

    .line 15
    .line 16
    const-string v1, "UnsatisfiedLinkError calling stop"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
