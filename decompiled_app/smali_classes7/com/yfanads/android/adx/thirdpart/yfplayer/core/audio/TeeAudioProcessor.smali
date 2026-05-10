.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private encoding:I

.field private inputEnded:Z

.field private isActive:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private sampleRateHz:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->audioBufferSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->channelCount:I

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->sampleRateHz:I

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->sampleRateHz:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->channelCount:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->encoding:I

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->isActive:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->isActive:Z

    xor-int/2addr p1, p2

    return p1
.end method

.method public flush()V
    .locals 4

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->inputEnded:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->audioBufferSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->sampleRateHz:I

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->channelCount:I

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->encoding:I

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->isActive:Z

    return v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->audioBufferSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->flush()V

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->sampleRateHz:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->channelCount:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TeeAudioProcessor;->encoding:I

    return-void
.end method
