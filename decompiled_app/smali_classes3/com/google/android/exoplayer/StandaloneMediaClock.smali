.class final Lcom/google/android/exoplayer/StandaloneMediaClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/MediaClock;


# instance fields
.field private lastMediaTimeUs:J

.field private lastRealTimeUs:J

.field private speed:D

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->speed:D

    return-void
.end method

.method private updateMediaTime()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastMediaTimeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastRealTimeUs:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->speed:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastMediaTimeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastRealTimeUs:J

    return-void
.end method


# virtual methods
.method public getPositionUs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer/StandaloneMediaClock;->updateMediaTime()V

    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastMediaTimeUs:J

    return-wide v0
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer/StandaloneMediaClock;->updateMediaTime()V

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->speed:D

    return-void
.end method

.method public setPositionUs(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastRealTimeUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastMediaTimeUs:J

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->lastRealTimeUs:J

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/StandaloneMediaClock;->updateMediaTime()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method
