.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessorChain"
.end annotation


# virtual methods
.method public abstract applyPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
.end method

.method public abstract getAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
