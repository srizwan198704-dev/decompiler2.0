.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
.end method

.method public abstract onAudioSessionId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onAudioUnderrun(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onBandwidthEstimate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onDecoderDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
.end method

.method public abstract onDecoderInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
.end method

.method public abstract onDownstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onDrmKeysLoaded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRemoved(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRestored(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionAcquired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionManagerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDroppedVideoFrames(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJ)V
.end method

.method public abstract onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadingChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onMediaPeriodCreated(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMediaPeriodReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
.end method

.method public abstract onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ZI)V
.end method

.method public abstract onPositionDiscontinuity(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onReadingStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onRenderedFirstFrame(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRepeatModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onSeekProcessed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onSeekStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onShuffleModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onSurfaceSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;II)V
.end method

.method public abstract onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
.end method

.method public abstract onUpstreamDiscarded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IIIF)V
.end method

.method public abstract onVolumeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;F)V
.end method
