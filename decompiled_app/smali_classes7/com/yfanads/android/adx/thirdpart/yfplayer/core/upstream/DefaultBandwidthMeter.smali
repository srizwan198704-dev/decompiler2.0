.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const-wide/32 v1, 0xf4240

    const/16 v3, 0x7d0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;-><init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method private constructor <init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;

    invoke-direct {v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    return-void
.end method

.method public synthetic constructor <init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;-><init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const-wide/32 v1, 0xf4240

    const/16 v3, 0x7d0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;-><init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const-wide/32 v1, 0xf4240

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;-><init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(IJJLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->lambda$notifyBandwidthSample$0(IJJLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method private static synthetic lambda$notifyBandwidthSample$0(IJJLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v7, Les/tv0;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Les/tv0;-><init>(IJJ)V

    invoke-virtual {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->addListener(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTransferListener()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;ZI)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTransferEnd(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Z)V
    .locals 10

    monitor-enter p0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->streamCount:I

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v2, v0, v2

    long-to-int v5, v2

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    iget-wide v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    if-lez v5, :cond_3

    const-wide/16 v2, 0x1f40

    mul-long v2, v2, v8

    div-long/2addr v2, v6

    long-to-float p1, v2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;

    long-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;->addSample(IF)V

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    const-wide/16 v6, 0x7d0

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    const-wide/32 v6, 0x80000

    cmp-long p1, v2, v6

    if-ltz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SlidingPercentile;->getPercentile(F)F

    move-result p1

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    :cond_3
    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->streamCount:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez p1, :cond_4

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    :cond_4
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onTransferInitializing(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onTransferStart(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->streamCount:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->removeListener(Ljava/lang/Object;)V

    return-void
.end method
