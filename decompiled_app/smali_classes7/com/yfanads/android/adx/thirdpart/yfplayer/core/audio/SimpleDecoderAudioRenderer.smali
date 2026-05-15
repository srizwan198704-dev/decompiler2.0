.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

.field private final formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

.field private inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;)V
    .locals 8
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V
    .locals 6
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ">;Z[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-direct {v5, p3, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ">;Z",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;-><init>(I)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    iput-boolean p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer$1;)V

    invoke-interface {p5, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V
    .locals 7
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    return p1
.end method

.method private drainOutputBuffer()Z
    .locals 12

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->dequeueOutputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;->release()V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->getOutputFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->pcmEncoding:I

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    iget v10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    iget v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->configure(IIII[III)V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    iget-object v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/OutputBuffer;->timeUs:J

    invoke-interface {v0, v5, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;->release()V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    return v3

    :cond_5
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->dequeueInputBuffer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->setFlags(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->queueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->queueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    return v1

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->onQueueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->queueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V

    iput-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->inputBufferCount:I

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private flushDecoder()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;->release()V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->flush()V

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getMediaCrypto()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->createDecoder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    :goto_0
    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    invoke-interface {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    :goto_2
    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderDelay:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderPadding:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method private onQueueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    :cond_1
    return-void
.end method

.method private processEndOfStream()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private releaseDecoder()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;->release()V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderReleaseCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private updateCurrentPosition()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end method

.method public getMediaClock()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getOutputFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 13

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method public onAudioTrackPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    goto :goto_8

    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1

    :goto_8
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1

    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v1

    goto :goto_b

    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1

    :goto_b
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v1
.end method

.method public onEnabled(Z)V
    .locals 1

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getConfiguration()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    move-result-object p1

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;->tunnelingAudioSessionId:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->enableTunnelingV21(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->disableTunneling()V

    :goto_0
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->reset()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->flushDecoder()V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->play()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->pause()V

    return-void
.end method

.method public render(JJ)V
    .locals 0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/SimpleDecoder;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drainOutputBuffer()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V
    :try_end_1
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object p1

    return-object p1
.end method

.method public final supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->supportsFormatInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public abstract supportsFormatInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ")I"
        }
    .end annotation
.end method

.method public final supportsOutputEncoding(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->isEncodingSupported(I)Z

    move-result p1

    return p1
.end method
