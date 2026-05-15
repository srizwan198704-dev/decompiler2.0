.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$KeepCodecResult;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field protected static final KEEP_CODEC_RESULT_NO:I = 0x0

.field protected static final KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x1

.field protected static final KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:I = 0x3

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

.field private codec:Landroid/media/MediaCodec;

.field private codecAdaptationWorkaroundMode:I

.field private codecConfiguredWithOperatingRate:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsReconfigureWorkaround:Z

.field private codecOperatingRate:F

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecReinitializationState:I

.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

.field private drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

.field private format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

.field private final formatQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private final mediaCodecSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final playClearSamplesWithoutKeys:Z

.field private preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rendererOperatingRate:F

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private shouldSkipOutputBuffer:Z

.field private waitingForFirstSyncFrame:Z

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    return-void
.end method

.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZF)V
    .locals 2
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;ZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;-><init>(I)V

    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    iput-boolean p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-direct {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    return-void
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->initializationData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static codecNeedsReconfigureWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private deviceNeedsDrmKeysToConfigureCodecWorkaround()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->releaseCodec()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processOutputFormat()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processOutputBuffersChanged()V

    return v14

    :cond_3
    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_4

    iget v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_5
    return v15

    :cond_6
    iget-boolean v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    if-eqz v1, :cond_7

    iput-boolean v15, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    :cond_7
    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    return v15

    :cond_8
    iput v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputIndex:I

    invoke-direct {v13, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v13, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer(J)Z

    move-result v0

    iput-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_a
    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputIndex:I

    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    iget-object v12, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    iget-boolean v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->releaseCodec()V

    :cond_b
    return v15

    :cond_c
    iget-object v5, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputIndex:I

    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    iget-object v12, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    iget-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    if-nez v0, :cond_e

    return v14

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_f
    return v15
.end method

.method private feedInputBuffer()Z
    .locals 13

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    :cond_2
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    :goto_0
    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    array-length v6, v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_8
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_a
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_c
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_10
    return v2

    :cond_11
    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldWaitForKeys(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    if-eqz v3, :cond_12

    return v1

    :cond_12
    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-wide v9, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v3, :cond_16

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;

    invoke-virtual {v5, v9, v10, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_16
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->flip()V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-static {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getFrameworkCryptoInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_17
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :goto_6
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_7
    return v1
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getCodecBuffers(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static getFrameworkCryptoInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Les/lm;->a(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Les/om;->a(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    move v11, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, v3

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->configureCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Landroid/media/MediaCrypto;F)V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecConfiguredWithOperatingRate:Z

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    const-string p2, "startCodec"

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getCodecBuffers(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    sub-long p1, v6, v4

    move-object v1, p0

    move-wide v3, v6

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    return-void

    :goto_2
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetCodecBuffers()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw p1
.end method

.method private initCodecWithFallback(Landroid/media/MediaCrypto;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->initCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize decoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_4
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private processEndOfStream()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->releaseCodec()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    :goto_0
    return-void
.end method

.method private processOutputBuffersChanged()V
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private processOutputFormat()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private reinitializeCodec()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->releaseCodec()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    :goto_0
    return-void
.end method

.method private resetCodecBuffers()V
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputIndex:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private shouldSkipOutputBuffer(J)Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

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
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

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

.method private updateCodecOperatingRate()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v0, :cond_5

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getStreamFormats()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getCodecOperatingRate(FLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)F

    move-result v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecConfiguredWithOperatingRate:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    goto :goto_0

    :cond_3
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecConfiguredWithOperatingRate:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecConfiguredWithOperatingRate:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract configureCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Landroid/media/MediaCrypto;F)V
.end method

.method public flushCodec()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->releaseCodec()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    :goto_1
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_3
    return-void
.end method

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getCodecInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    return-object v0
.end method

.method public getCodecNeedsEosPropagation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCodecOperatingRate(FLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getDecoderInfos(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDequeueOutputBufferTimeoutUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeInitCodec()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getMediaCrypto()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;->getWrappedMediaCrypto()Landroid/media/MediaCrypto;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->deviceNeedsDrmKeysToConfigureCodecWorkaround()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getState()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;->getError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :try_start_0
    invoke-direct {p0, v4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->initCodecWithFallback(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    goto :goto_1

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderInitCount:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

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
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    invoke-interface {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    goto :goto_8

    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1

    :goto_8
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1

    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v1

    goto :goto_b

    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1

    :goto_b
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v1
.end method

.method public onEnabled(Z)V
    .locals 0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-void
.end method

.method public onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V

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
    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->canKeepCodec(Landroid/media/MediaCodec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround:Z

    if-nez p1, :cond_8

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    iget v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    :goto_4
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flushCodec()V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;->clear()V

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    return-void
.end method

.method public onQueueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
.end method

.method public releaseCodec()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->resetCodecBuffers()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsReconfigureWorkaround:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codecConfiguredWithOperatingRate:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->decoderReleaseCount:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v2, v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v3, v2, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v3, v2, :cond_1

    :try_start_5
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    if-eq v3, v2, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;->releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSession:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public render(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget p4, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedInputBufferCount:I

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->skipSource(J)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedInputBufferCount:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public renderToEndOfStream()V
    .locals 0

    return-void
.end method

.method public final setOperatingRate(F)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->rendererOperatingRate:F

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()V

    return-void
.end method

.method public shouldInitCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ")I"
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final updateOutputFormatForTime(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_0
    return-object p1
.end method
