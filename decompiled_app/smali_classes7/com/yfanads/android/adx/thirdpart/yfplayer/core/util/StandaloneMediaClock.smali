.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->baseUs:J

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->baseElapsedMs:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public resetPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->baseUs:J

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->baseElapsedMs:J

    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->resetPosition(J)V

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object p1
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->baseElapsedMs:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->resetPosition(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method
