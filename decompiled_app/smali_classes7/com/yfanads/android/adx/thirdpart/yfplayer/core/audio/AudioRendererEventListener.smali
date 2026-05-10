.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
.end method

.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onAudioSinkUnderrun(IJJ)V
.end method
