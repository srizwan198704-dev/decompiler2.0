.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V
.end method

.method public abstract removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
.end method
