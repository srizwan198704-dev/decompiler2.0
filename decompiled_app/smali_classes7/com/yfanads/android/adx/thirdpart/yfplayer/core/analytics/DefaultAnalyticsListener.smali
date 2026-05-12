.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/DefaultAnalyticsListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Les/ig;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onBandwidthEstimate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Les/ig;->d(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onDecoderDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->e(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->f(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ig;->g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onDecoderInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->h(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method public synthetic onDownstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->i(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->j(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRemoved(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->k(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->l(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->m(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionManagerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->n(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onDrmSessionReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->o(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDroppedVideoFrames(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ig;->p(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->q(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->r(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ig;->s(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic onLoadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->t(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->u(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMediaPeriodCreated(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->v(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onMediaPeriodReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->w(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->x(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->y(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->z(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->A(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->B(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onReadingStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->C(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->D(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->E(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onSeekProcessed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->F(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Les/ig;->G(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onShuffleModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->H(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->I(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->J(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ig;->K(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->L(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ig;->M(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public synthetic onVolumeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ig;->N(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
