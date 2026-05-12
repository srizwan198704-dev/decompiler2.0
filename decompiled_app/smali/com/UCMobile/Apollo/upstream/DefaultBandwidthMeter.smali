.class public final Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/BandwidthMeter;


# static fields
.field public static final DEFAULT_MAX_WEIGHT:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private bytesAccumulator:J

.field private final clock:Lcom/UCMobile/Apollo/util/Clock;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

.field private final slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

.field private startTimeMs:J

.field private streamCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/util/SystemClock;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/util/SystemClock;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    .line 8
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->clock:Lcom/UCMobile/Apollo/util/Clock;

    .line 9
    new-instance p1, Lcom/UCMobile/Apollo/util/SlidingPercentile;

    invoke-direct {p1, p4}, Lcom/UCMobile/Apollo/util/SlidingPercentile;-><init>(I)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;)Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    move-wide v7, p4

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;-><init>(Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized onBytesTransferred(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized onTransferEnd()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->clock:Lcom/UCMobile/Apollo/util/Clock;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->startTimeMs:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    long-to-int v7, v4

    .line 24
    if-lez v7, :cond_2

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J

    .line 27
    .line 28
    const-wide/16 v8, 0x1f40

    .line 29
    .line 30
    mul-long/2addr v8, v4

    .line 31
    int-to-long v10, v7

    .line 32
    div-long/2addr v8, v10

    .line 33
    long-to-float v0, v8

    .line 34
    iget-object v6, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-virtual {v6, v4, v0}, Lcom/UCMobile/Apollo/util/SlidingPercentile;->addSample(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

    .line 46
    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/UCMobile/Apollo/util/SlidingPercentile;->getPercentile(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    :goto_1
    move-wide v10, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    float-to-long v4, v0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iput-wide v10, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 66
    .line 67
    iget-wide v8, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v6, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move-object v6, p0

    .line 80
    :goto_3
    iget v0, v6, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    iput v0, v6, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iput-wide v2, v6, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->startTimeMs:J

    .line 88
    .line 89
    :cond_3
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, v6, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0
.end method

.method public declared-synchronized onTransferStart()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->clock:Lcom/UCMobile/Apollo/util/Clock;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/Clock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->startTimeMs:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
