.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
.end method

.method public abstract onVideoSizeChanged(IIIF)V
.end method
