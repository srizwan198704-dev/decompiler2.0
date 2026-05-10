.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract continueLoading(J)Z
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
.end method

.method public abstract maybeThrowPrepareError()V
.end method

.method public abstract prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;J)V
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method

.method public abstract selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ)J
.end method
