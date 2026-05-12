.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSource;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
.end method

.method public abstract getNextChunk(JJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
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

.method public abstract maybeThrowError()V
.end method

.method public abstract onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V
.end method

.method public abstract onChunkLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
.end method
