.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$AudioComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioComponent"
.end annotation


# virtual methods
.method public abstract addAudioListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;)V
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract getAudioAttributes()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract removeAudioListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;)V
.end method

.method public abstract setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;Z)V
.end method

.method public abstract setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V
.end method

.method public abstract setVolume(F)V
.end method
