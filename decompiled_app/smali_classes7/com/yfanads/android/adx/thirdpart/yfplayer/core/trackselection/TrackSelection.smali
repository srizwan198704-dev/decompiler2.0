.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;
    }
.end annotation


# virtual methods
.method public abstract blacklist(IJ)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getSelectedFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
.end method

.method public abstract length()I
.end method

.method public abstract onPlaybackSpeed(F)V
.end method

.method public abstract updateSelectedTrack(JJJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateSelectedTrack(JJJLjava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;)V
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
.end method
