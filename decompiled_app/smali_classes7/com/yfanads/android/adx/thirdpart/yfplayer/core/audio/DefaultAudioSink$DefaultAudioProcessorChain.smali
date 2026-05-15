.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

.field private final silenceSkippingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;

    invoke-direct {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;-><init>()V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;

    array-length v3, p1

    aput-object v1, v0, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v2, v0, p1

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;

    iget-boolean v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->skipSilence:Z

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;

    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;->setSpeed(F)F

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;

    iget v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->pitch:F

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;->setPitch(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->skipSilence:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;-><init>(FFZ)V

    return-object v0
.end method

.method public getAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SonicAudioProcessor;->scaleDurationForSpeedup(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    move-result-wide v0

    return-wide v0
.end method
