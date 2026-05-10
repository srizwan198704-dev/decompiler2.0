.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final ERROR_BAD_VALUE:I = -0x2

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MODE_STATIC:I = 0x0

.field private static final MODE_STREAM:I = 0x1

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field private static final WRITE_NON_BLOCKING:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static enablePreV21AudioSessionWorkaround:Z

.field public static failOnSpuriousAudioTimestamp:Z


# instance fields
.field private activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bufferSize:I

.field private bytesUntilNextAvSync:I

.field private canApplyPlaybackParameters:Z

.field private final channelMappingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ChannelMappingAudioProcessor;

.field private drainingAudioProcessorIndex:I

.field private final enableConvertHighResIntPcmToFloat:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputSampleRate:I

.field private isInputPcm:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputChannelConfig:I

.field private outputEncoding:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private pcmFrameSize:I

.field private playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private processingEnabled:Z

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private shouldConvertHighResIntPcmToFloat:Z

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .locals 5
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ChannelMappingAudioProcessor;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ResamplingAudioProcessor;

    invoke-direct {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    new-array p1, p3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/FloatResamplingAudioProcessor;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->volume:F

    iput v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iput v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    new-array p1, v4, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;Z)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;

    return-object p0
.end method

.method private applySkipping(J)J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySpeedup(J)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-static {p1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private createAudioTrackV21()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Les/on;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Les/nn;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/pn;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Les/r14;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    invoke-static {v0, v1}, Les/mj6;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    invoke-static {v0, v1}, Les/nj6;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    invoke-static {v0, v1}, Les/dk6;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v0}, Les/oj6;->a(Landroid/media/AudioFormat$Builder;)Landroid/media/AudioFormat;

    move-result-object v3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bufferSize:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private drainAudioProcessorsToEndOfStream()Z
    .locals 9

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->processingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->queueEndOfStream()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->processBuffers(J)V

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v1
.end method

.method private durationUsToFrames(J)J
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private flushAudioProcessors()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->flush()V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getAvailableAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    :goto_0
    return-object v0
.end method

.method private static getChannelConfig(IZ)I
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0
.end method

.method private getDefaultBufferSize()I
    .locals 8

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    mul-int/lit8 v3, v0, 0x4

    invoke-direct {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->durationUsToFrames(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputPcmFrameSize:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    invoke-direct {p0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->durationUsToFrames(J)J

    move-result-wide v4

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputPcmFrameSize:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v3, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->constrainValue(III)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getMaximumEncodedRateBytesPerSecond(I)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/player/yfplayer/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const p0, 0x225510

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x2ee00

    return p0

    :cond_2
    const p0, 0xbb800

    return p0

    :cond_3
    const p0, 0x13880

    return p0

    :cond_4
    const p0, 0x2ebae4

    return p0
.end method

.method private getSubmittedFrames()J
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->pcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private initialize()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->initializeAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;->onAudioSessionId(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->setupAudioProcessors()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputPcmFrameSize:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bufferSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->setVolumeInternal()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;->effectId:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private initializeAudioTrack()Landroid/media/AudioTrack;
    .locals 9

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->createAudioTrackV21()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bufferSize:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bufferSize:I

    iget v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private inputFramesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processBuffers(J)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$2;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0, p1}, Les/ou0;->a(Landroid/media/AudioTrack;F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {p2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    if-ltz v3, :cond_d

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz p1, :cond_a

    iget-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_a
    if-ne v3, v0, :cond_c

    if-nez p1, :cond_b

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/lu0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long p4, p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_1
    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-static {p1, p5, p4, v0}, Les/lu0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    :cond_4
    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public configure(IIII[III)V
    .locals 5
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputSampleRate:I

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isEncodingSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getPcmFrameSize(II)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->pcmFrameSize:I

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_5

    const/16 v1, 0x8

    if-ne p2, v1, :cond_5

    if-nez p5, :cond_5

    const/4 p5, 0x6

    new-array v1, p5, [I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p5, :cond_4

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object p5, v1

    :cond_5
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;

    invoke-virtual {v1, p6, p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    iget-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ChannelMappingAudioProcessor;

    invoke-virtual {p6, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    move-result-object p5

    array-length p6, p5

    const/4 p7, 0x0

    :goto_4
    if-ge v2, p6, :cond_7

    aget-object v1, p5, v2

    :try_start_0
    invoke-interface {v1, p3, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->configure(III)Z

    move-result v3
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p7, v3

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->getOutputChannelCount()I

    move-result p1

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->getOutputSampleRateHz()I

    move-result p2

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->getOutputEncoding()I

    move-result p3

    move v4, p2

    move p2, p1

    move p1, p3

    move p3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move v2, p7

    :cond_8
    iget-boolean p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    invoke-static {p2, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getChannelConfig(IZ)I

    move-result p5

    if-eqz p5, :cond_c

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result p6

    if-eqz p6, :cond_9

    iget p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    if-ne p6, p1, :cond_9

    iget p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    if-ne p6, p3, :cond_9

    iget p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    if-ne p6, p5, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->processingEnabled:Z

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputSampleRate:I

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputChannelConfig:I

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    iget-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz p3, :cond_a

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getPcmFrameSize(II)I

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputPcmFrameSize:I

    if-eqz p4, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getDefaultBufferSize()I

    move-result p4

    :goto_6
    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bufferSize:I

    return-void

    :cond_c
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException;

    const-string p3, "Unsupported channel count: "

    invoke-static {p3, p2}, Lcom/yfanads/android/adx/player/yfplayer/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public disableTunneling()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21(I)V
    .locals 3

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    :cond_2
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->applySpeedup(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->initialize()V

    iget-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playing:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->play()V

    :cond_2
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    iget-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputEncoding:I

    invoke-static {v4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v4, :cond_5

    return v6

    :cond_5
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    :cond_6
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v11, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v13

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;JJLcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->setupAudioProcessors()V

    :cond_7
    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v4, :cond_8

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v11

    iget-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;

    invoke-virtual {v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-direct {v0, v11, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputFramesToDurationUs(J)J

    move-result-wide v11

    add-long/2addr v5, v11

    iget v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v12, 0x2

    if-ne v11, v4, :cond_9

    sub-long v13, v5, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v4, v13, v15

    if-lez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Discontinuity detected [expected "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", got "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_9
    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    if-ne v4, v12, :cond_a

    sub-long v5, v2, v5

    iget-wide v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v11, v5

    iput-wide v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;

    if-eqz v4, :cond_a

    cmp-long v11, v5, v9

    if-eqz v11, :cond_a

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_3

    :cond_b
    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_3
    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    :cond_c
    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->processingEnabled:Z

    if-eqz v1, :cond_d

    invoke-direct {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->processBuffers(J)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    :goto_4
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Resetting stalled audio track"

    invoke-static {v7, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public handleDiscontinuity()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEncodingSupported(I)Z
    .locals 3

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isEnded()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playing:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playing:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->start()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playing:Z

    return-void
.end method

.method public reset()V
    .locals 5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v3

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->flushAudioProcessors()V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->startMediaTimeState:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker;->reset()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioSessionId:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->reset()V

    :cond_0
    return-void
.end method

.method public setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;->effectId:I

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;->sendLevel:F

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;->effectId:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object p1
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->volume:F

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method
