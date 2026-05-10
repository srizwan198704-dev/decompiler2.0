.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field public static final DEFAULT_MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x7d0L


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private lastBufferEvaluationMs:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private final minTimeBetweenBufferReevaluationMs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)V
    .locals 15

    sget-object v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    const-wide/16 v12, 0x7d0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;JJJFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;JJJFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[I)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    iput p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    iput p11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    iput-wide p12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    iput-object p14, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide/high16 p1, -0x8000000000000000L

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void
.end method

.method private determineIdealSelectedIndex(J)I
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->length:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v3

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-float p1, p1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;

    iget-wide v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    invoke-static {v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v5, p1

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    invoke-static {v5, v6, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->reason:I

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    return-void
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iget p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p8

    iput p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    if-ne p8, p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p7, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    invoke-virtual {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p2

    iget p8, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    if-le p8, v0, :cond_1

    invoke-direct {p0, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    :goto_0
    iput p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    :cond_2
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    if-eq p1, p7, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;->reason:I

    :cond_3
    return-void
.end method
