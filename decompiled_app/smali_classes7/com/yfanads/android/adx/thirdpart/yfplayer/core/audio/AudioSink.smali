.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$InitializationException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L


# virtual methods
.method public abstract configure(IIII[III)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract enableTunnelingV21(I)V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;J)Z
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEncodingSupported(I)Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V
.end method

.method public abstract setListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;)V
.end method

.method public abstract setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
.end method

.method public abstract setVolume(F)V
.end method
