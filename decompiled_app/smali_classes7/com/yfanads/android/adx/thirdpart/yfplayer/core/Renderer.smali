.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer$State;
    }
.end annotation


# static fields
.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;JZJ)V
.end method

.method public abstract getCapabilities()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;
.end method

.method public abstract getMediaClock()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract replaceStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;J)V
.end method

.method public abstract resetPosition(J)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setOperatingRate(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
