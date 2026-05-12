.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$RenderControl;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$ReflectiveDefaultVideoFrameProcessorFactory;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final HEVC_MAX_INPUT_SIZE_THRESHOLD:I = 0x200000

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_EARLY_US_THRESHOLD:J = 0xc350L

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private decodedVideoSize:Landroidx/media3/common/VideoSize;

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private displaySurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private firstFrameState:I

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field private hasEffects:Z

.field private hasInitializedPlayback:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastBufferPresentationTimeUs:J

.field private lastFrameReleaseTimeNs:J

.field private lastRenderRealtimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reportedVideoSize:Landroidx/media3/common/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scalingMode:I

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v11, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$ReflectiveDefaultVideoFrameProcessorFactory;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/common/VideoFrameProcessor$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/common/VideoFrameProcessor$Factory;)V
    .locals 6
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 9
    iput p9, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 11
    new-instance p3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 12
    new-instance p2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p2, p7, p8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    move-object/from16 p3, p11

    invoke-direct {p2, p1, p3, p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/exoplayer/video/VideoSink$RenderControl;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 14
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 17
    sget-object p1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateEarlyTimeUs(JJJZFLandroidx/media3/common/util/Clock;)J
    .locals 0

    .line 1
    sub-long/2addr p4, p0

    .line 2
    long-to-double p0, p4

    .line 3
    float-to-double p4, p7

    .line 4
    div-double/2addr p0, p4

    .line 5
    double-to-long p0, p0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-interface {p8}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    invoke-static {p4, p5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    sub-long/2addr p4, p2

    .line 17
    sub-long/2addr p0, p4

    .line 18
    :cond_0
    return-wide p0
.end method

.method private static codecAppliesRotation()Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo v0, "tunneled-playback"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio-session-id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 16

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 13
    .line 14
    if-gt v0, v10, :cond_8

    .line 15
    .line 16
    sget-object v11, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v11, v7

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v11, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v11, v3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v11, v4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v11, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v11, v6

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v11, v9

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v11, v8

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 124
    .line 125
    if-gt v0, v11, :cond_9

    .line 126
    .line 127
    const-string v12, "HWEML"

    .line 128
    .line 129
    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 150
    .line 151
    .line 152
    :goto_3
    move v13, v7

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v13, v14

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move v13, v1

    .line 177
    goto :goto_4

    .line 178
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move v13, v2

    .line 188
    goto :goto_4

    .line 189
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    move v13, v3

    .line 199
    goto :goto_4

    .line 200
    :sswitch_c
    const-string v13, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_e

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_e
    move v13, v4

    .line 210
    goto :goto_4

    .line 211
    :sswitch_d
    const-string v13, "AFTN"

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_f

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v13, v5

    .line 221
    goto :goto_4

    .line 222
    :sswitch_e
    const-string v13, "AFTA"

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_10

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_10
    move v13, v6

    .line 232
    goto :goto_4

    .line 233
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_11

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_11
    move v13, v9

    .line 243
    goto :goto_4

    .line 244
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_12

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    move v13, v8

    .line 254
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/16 v13, 0x1a

    .line 258
    .line 259
    if-gt v0, v13, :cond_a0

    .line 260
    .line 261
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sparse-switch v15, :sswitch_data_2

    .line 271
    .line 272
    .line 273
    :goto_5
    move v1, v7

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_13
    const/16 v1, 0x8b

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_14
    const/16 v1, 0x8a

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_15
    const/16 v1, 0x89

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_16
    const/16 v1, 0x88

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_17
    const/16 v1, 0x87

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_18
    const/16 v1, 0x86

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_19
    const/16 v1, 0x85

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :sswitch_18
    const-string v1, "DM-01K"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_1a
    const/16 v1, 0x84

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1b

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_1b
    const/16 v1, 0x83

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1c

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_1c
    const/16 v1, 0x82

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_1d
    const/16 v1, 0x81

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :sswitch_1c
    const-string/jumbo v1, "santoni"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string/jumbo v1, "woods_f"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_22

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_22
    const/16 v1, 0x7c

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_23

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_23
    const/16 v1, 0x7b

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_24
    const/16 v1, 0x7a

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_25

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_25
    const/16 v1, 0x79

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :sswitch_24
    const-string v1, "itel_S41"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_26

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_26
    const/16 v1, 0x78

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :sswitch_25
    const-string v1, "LS-5017"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_27

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_27
    const/16 v1, 0x77

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :sswitch_26
    const-string v1, "panell_d"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_28

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_28
    const/16 v1, 0x76

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_29

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_29
    const/16 v1, 0x75

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :sswitch_28
    const-string v1, "A7000plus"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_2a

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_2a
    const/16 v1, 0x74

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :sswitch_29
    const-string v1, "manning"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2b

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_2b
    const/16 v1, 0x73

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_2c

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_2c
    const/16 v1, 0x72

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2d

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_2d
    const/16 v1, 0x71

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_2e

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_2e
    const/16 v1, 0x70

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2f

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_2f
    const/16 v1, 0x6f

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_30

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_30
    const/16 v1, 0x6e

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_31

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_31
    const/16 v1, 0x6d

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_32

    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :cond_32
    const/16 v1, 0x6c

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_33

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_33
    const/16 v1, 0x6b

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_34

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_34
    const/16 v1, 0x6a

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :sswitch_33
    const-string v1, "A7020a48"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_35

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :cond_35
    const/16 v1, 0x69

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :sswitch_34
    const-string v1, "A7010a48"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_36

    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_36
    const/16 v1, 0x68

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :sswitch_35
    const-string v1, "griffin"

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_37

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_37
    const/16 v1, 0x67

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :sswitch_36
    const-string v1, "marino_f"

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_38

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_38
    const/16 v1, 0x66

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_39

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_39
    const/16 v1, 0x65

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :sswitch_38
    const-string v1, "A2016a40"

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_3a

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :cond_3a
    const/16 v1, 0x64

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :sswitch_39
    const-string v1, "le_x6"

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_3b

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_3b
    const/16 v1, 0x63

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :sswitch_3a
    const-string v1, "l5460"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_3c

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_3c
    const/16 v1, 0x62

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :sswitch_3b
    const-string v1, "i9031"

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_3d

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :cond_3d
    const/16 v1, 0x61

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_3e

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_3e
    const/16 v1, 0x60

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :sswitch_3d
    const-string v1, "V23GB"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_3f

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :cond_3f
    const/16 v1, 0x5f

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :sswitch_3e
    const-string v1, "Q4310"

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_40

    .line 906
    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :cond_40
    const/16 v1, 0x5e

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :sswitch_3f
    const-string v1, "Q4260"

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_41

    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_41
    const/16 v1, 0x5d

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :sswitch_40
    const-string v1, "PRO7S"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_42

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :cond_42
    const/16 v1, 0x5c

    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :sswitch_41
    const-string v1, "F3311"

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_43

    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_43
    const/16 v1, 0x5b

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :sswitch_42
    const-string v1, "F3215"

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_44

    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :cond_44
    const/16 v1, 0x5a

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :sswitch_43
    const-string v1, "F3213"

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_45

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :cond_45
    const/16 v1, 0x59

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :sswitch_44
    const-string v1, "F3211"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_46

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :cond_46
    const/16 v1, 0x58

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :sswitch_45
    const-string v1, "F3116"

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_47

    .line 1004
    .line 1005
    goto/16 :goto_5

    .line 1006
    .line 1007
    :cond_47
    const/16 v1, 0x57

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :sswitch_46
    const-string v1, "F3113"

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_48

    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :cond_48
    const/16 v1, 0x56

    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :sswitch_47
    const-string v1, "F3111"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_49

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :cond_49
    const/16 v1, 0x55

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :sswitch_48
    const-string v1, "E5643"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_4a

    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :cond_4a
    const/16 v1, 0x54

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :sswitch_49
    const-string v1, "A1601"

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_4b

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :cond_4b
    const/16 v1, 0x53

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_4c

    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_4c
    const/16 v1, 0x52

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :sswitch_4b
    const-string v1, "602LV"

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_4d

    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :cond_4d
    const/16 v1, 0x51

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :sswitch_4c
    const-string v1, "601LV"

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_4e

    .line 1102
    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :cond_4e
    const/16 v1, 0x50

    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_4f

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :cond_4f
    const/16 v1, 0x4f

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :sswitch_4e
    const-string v1, "p212"

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_50

    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :cond_50
    const/16 v1, 0x4e

    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :sswitch_4f
    const-string v1, "mido"

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_51

    .line 1144
    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :cond_51
    const/16 v1, 0x4d

    .line 1148
    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :sswitch_50
    const-string v1, "kate"

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_52

    .line 1158
    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :cond_52
    const/16 v1, 0x4c

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :sswitch_51
    const-string v1, "fugu"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_53

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :cond_53
    const/16 v1, 0x4b

    .line 1176
    .line 1177
    goto/16 :goto_6

    .line 1178
    .line 1179
    :sswitch_52
    const-string v1, "XE2X"

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_54

    .line 1186
    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :cond_54
    const/16 v1, 0x4a

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :sswitch_53
    const-string v1, "Q427"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_55

    .line 1200
    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :cond_55
    const/16 v1, 0x49

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :sswitch_54
    const-string v1, "Q350"

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_56

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :cond_56
    const/16 v1, 0x48

    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :sswitch_55
    const-string v1, "P681"

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_57

    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :cond_57
    const/16 v1, 0x47

    .line 1232
    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :sswitch_56
    const-string v1, "F04J"

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_58

    .line 1242
    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :cond_58
    const/16 v1, 0x46

    .line 1246
    .line 1247
    goto/16 :goto_6

    .line 1248
    .line 1249
    :sswitch_57
    const-string v1, "F04H"

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_59

    .line 1256
    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :cond_59
    const/16 v1, 0x45

    .line 1260
    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :sswitch_58
    const-string v1, "F03H"

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_5a

    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :cond_5a
    const/16 v1, 0x44

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :sswitch_59
    const-string v1, "F02H"

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_5b

    .line 1284
    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :cond_5b
    const/16 v1, 0x43

    .line 1288
    .line 1289
    goto/16 :goto_6

    .line 1290
    .line 1291
    :sswitch_5a
    const-string v1, "F01J"

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_5c

    .line 1298
    .line 1299
    goto/16 :goto_5

    .line 1300
    .line 1301
    :cond_5c
    const/16 v1, 0x42

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :sswitch_5b
    const-string v1, "F01H"

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_5d

    .line 1312
    .line 1313
    goto/16 :goto_5

    .line 1314
    .line 1315
    :cond_5d
    const/16 v1, 0x41

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :sswitch_5c
    const-string v1, "1714"

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_5e

    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :cond_5e
    const/16 v1, 0x40

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :sswitch_5d
    const-string v1, "1713"

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_5f

    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :cond_5f
    const/16 v1, 0x3f

    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :sswitch_5e
    const-string v1, "1601"

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_60

    .line 1354
    .line 1355
    goto/16 :goto_5

    .line 1356
    .line 1357
    :cond_60
    const/16 v1, 0x3e

    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :sswitch_5f
    const-string v1, "flo"

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_61

    .line 1368
    .line 1369
    goto/16 :goto_5

    .line 1370
    .line 1371
    :cond_61
    const/16 v1, 0x3d

    .line 1372
    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :sswitch_60
    const-string v1, "deb"

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_62

    .line 1382
    .line 1383
    goto/16 :goto_5

    .line 1384
    .line 1385
    :cond_62
    const/16 v1, 0x3c

    .line 1386
    .line 1387
    goto/16 :goto_6

    .line 1388
    .line 1389
    :sswitch_61
    const-string v1, "cv3"

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_63

    .line 1396
    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :cond_63
    const/16 v1, 0x3b

    .line 1400
    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :sswitch_62
    const-string v1, "cv1"

    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_64

    .line 1410
    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :cond_64
    const/16 v1, 0x3a

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :sswitch_63
    const-string v1, "Z80"

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_65

    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :cond_65
    const/16 v1, 0x39

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :sswitch_64
    const-string v1, "QX1"

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_66

    .line 1438
    .line 1439
    goto/16 :goto_5

    .line 1440
    .line 1441
    :cond_66
    const/16 v1, 0x38

    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :sswitch_65
    const-string v1, "PLE"

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_67

    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :cond_67
    const/16 v1, 0x37

    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :sswitch_66
    const-string v1, "P85"

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_68

    .line 1466
    .line 1467
    goto/16 :goto_5

    .line 1468
    .line 1469
    :cond_68
    const/16 v1, 0x36

    .line 1470
    .line 1471
    goto/16 :goto_6

    .line 1472
    .line 1473
    :sswitch_67
    const-string v1, "MX6"

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_69

    .line 1480
    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :cond_69
    const/16 v1, 0x35

    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :sswitch_68
    const-string v1, "M5c"

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_6a

    .line 1494
    .line 1495
    goto/16 :goto_5

    .line 1496
    .line 1497
    :cond_6a
    const/16 v1, 0x34

    .line 1498
    .line 1499
    goto/16 :goto_6

    .line 1500
    .line 1501
    :sswitch_69
    const-string v1, "M04"

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_6b

    .line 1508
    .line 1509
    goto/16 :goto_5

    .line 1510
    .line 1511
    :cond_6b
    const/16 v1, 0x33

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_6c

    .line 1522
    .line 1523
    goto/16 :goto_5

    .line 1524
    .line 1525
    :cond_6c
    const/16 v1, 0x32

    .line 1526
    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :sswitch_6b
    const-string v1, "mh"

    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_6d

    .line 1536
    .line 1537
    goto/16 :goto_5

    .line 1538
    .line 1539
    :cond_6d
    const/16 v1, 0x31

    .line 1540
    .line 1541
    goto/16 :goto_6

    .line 1542
    .line 1543
    :sswitch_6c
    const-string v1, "b5"

    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_6e

    .line 1550
    .line 1551
    goto/16 :goto_5

    .line 1552
    .line 1553
    :cond_6e
    const/16 v1, 0x30

    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :sswitch_6d
    const-string v1, "V5"

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_6f

    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :cond_6f
    const/16 v1, 0x2f

    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    .line 1571
    :sswitch_6e
    const-string v1, "V1"

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_70

    .line 1578
    .line 1579
    goto/16 :goto_5

    .line 1580
    .line 1581
    :cond_70
    const/16 v1, 0x2e

    .line 1582
    .line 1583
    goto/16 :goto_6

    .line 1584
    .line 1585
    :sswitch_6f
    const-string v1, "Q5"

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_71

    .line 1592
    .line 1593
    goto/16 :goto_5

    .line 1594
    .line 1595
    :cond_71
    const/16 v1, 0x2d

    .line 1596
    .line 1597
    goto/16 :goto_6

    .line 1598
    .line 1599
    :sswitch_70
    const-string v1, "C1"

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_72

    .line 1606
    .line 1607
    goto/16 :goto_5

    .line 1608
    .line 1609
    :cond_72
    const/16 v1, 0x2c

    .line 1610
    .line 1611
    goto/16 :goto_6

    .line 1612
    .line 1613
    :sswitch_71
    const-string/jumbo v1, "woods_fn"

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_73

    .line 1621
    .line 1622
    goto/16 :goto_5

    .line 1623
    .line 1624
    :cond_73
    const/16 v1, 0x2b

    .line 1625
    .line 1626
    goto/16 :goto_6

    .line 1627
    .line 1628
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_74

    .line 1635
    .line 1636
    goto/16 :goto_5

    .line 1637
    .line 1638
    :cond_74
    const/16 v1, 0x2a

    .line 1639
    .line 1640
    goto/16 :goto_6

    .line 1641
    .line 1642
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_75

    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :cond_75
    const/16 v1, 0x29

    .line 1653
    .line 1654
    goto/16 :goto_6

    .line 1655
    .line 1656
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1657
    .line 1658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_76

    .line 1663
    .line 1664
    goto/16 :goto_5

    .line 1665
    .line 1666
    :cond_76
    const/16 v1, 0x28

    .line 1667
    .line 1668
    goto/16 :goto_6

    .line 1669
    .line 1670
    :sswitch_75
    const-string/jumbo v1, "taido_row"

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_77

    .line 1678
    .line 1679
    goto/16 :goto_5

    .line 1680
    .line 1681
    :cond_77
    const/16 v1, 0x27

    .line 1682
    .line 1683
    goto/16 :goto_6

    .line 1684
    .line 1685
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_78

    .line 1692
    .line 1693
    goto/16 :goto_5

    .line 1694
    .line 1695
    :cond_78
    const/16 v1, 0x26

    .line 1696
    .line 1697
    goto/16 :goto_6

    .line 1698
    .line 1699
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_79

    .line 1706
    .line 1707
    goto/16 :goto_5

    .line 1708
    .line 1709
    :cond_79
    const/16 v1, 0x25

    .line 1710
    .line 1711
    goto/16 :goto_6

    .line 1712
    .line 1713
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_7a

    .line 1720
    .line 1721
    goto/16 :goto_5

    .line 1722
    .line 1723
    :cond_7a
    const/16 v1, 0x24

    .line 1724
    .line 1725
    goto/16 :goto_6

    .line 1726
    .line 1727
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_7b

    .line 1734
    .line 1735
    goto/16 :goto_5

    .line 1736
    .line 1737
    :cond_7b
    const/16 v1, 0x23

    .line 1738
    .line 1739
    goto/16 :goto_6

    .line 1740
    .line 1741
    :sswitch_7a
    const-string/jumbo v1, "whyred"

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_7c

    .line 1749
    .line 1750
    goto/16 :goto_5

    .line 1751
    .line 1752
    :cond_7c
    const/16 v1, 0x22

    .line 1753
    .line 1754
    goto/16 :goto_6

    .line 1755
    .line 1756
    :sswitch_7b
    const-string/jumbo v1, "watson"

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7d

    .line 1764
    .line 1765
    goto/16 :goto_5

    .line 1766
    .line 1767
    :cond_7d
    const/16 v1, 0x21

    .line 1768
    .line 1769
    goto/16 :goto_6

    .line 1770
    .line 1771
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1772
    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7e

    .line 1778
    .line 1779
    goto/16 :goto_5

    .line 1780
    .line 1781
    :cond_7e
    const/16 v1, 0x20

    .line 1782
    .line 1783
    goto/16 :goto_6

    .line 1784
    .line 1785
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_7f

    .line 1792
    .line 1793
    goto/16 :goto_5

    .line 1794
    .line 1795
    :cond_7f
    const/16 v1, 0x1f

    .line 1796
    .line 1797
    goto/16 :goto_6

    .line 1798
    .line 1799
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1800
    .line 1801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_80

    .line 1806
    .line 1807
    goto/16 :goto_5

    .line 1808
    .line 1809
    :cond_80
    const/16 v1, 0x1e

    .line 1810
    .line 1811
    goto/16 :goto_6

    .line 1812
    .line 1813
    :sswitch_7f
    const-string/jumbo v1, "tcl_eu"

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-nez v0, :cond_81

    .line 1821
    .line 1822
    goto/16 :goto_5

    .line 1823
    .line 1824
    :cond_81
    const/16 v1, 0x1d

    .line 1825
    .line 1826
    goto/16 :goto_6

    .line 1827
    .line 1828
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1829
    .line 1830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-nez v0, :cond_82

    .line 1835
    .line 1836
    goto/16 :goto_5

    .line 1837
    .line 1838
    :cond_82
    move v1, v10

    .line 1839
    goto/16 :goto_6

    .line 1840
    .line 1841
    :sswitch_81
    const-string/jumbo v1, "s905x018"

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_83

    .line 1849
    .line 1850
    goto/16 :goto_5

    .line 1851
    .line 1852
    :cond_83
    move v1, v11

    .line 1853
    goto/16 :goto_6

    .line 1854
    .line 1855
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1856
    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_84

    .line 1862
    .line 1863
    goto/16 :goto_5

    .line 1864
    .line 1865
    :cond_84
    move v1, v13

    .line 1866
    goto/16 :goto_6

    .line 1867
    .line 1868
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_85

    .line 1875
    .line 1876
    goto/16 :goto_5

    .line 1877
    .line 1878
    :cond_85
    const/16 v1, 0x19

    .line 1879
    .line 1880
    goto/16 :goto_6

    .line 1881
    .line 1882
    :sswitch_84
    const-string v1, "namath"

    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_86

    .line 1889
    .line 1890
    goto/16 :goto_5

    .line 1891
    .line 1892
    :cond_86
    const/16 v1, 0x18

    .line 1893
    .line 1894
    goto/16 :goto_6

    .line 1895
    .line 1896
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_87

    .line 1903
    .line 1904
    goto/16 :goto_5

    .line 1905
    .line 1906
    :cond_87
    const/16 v1, 0x17

    .line 1907
    .line 1908
    goto/16 :goto_6

    .line 1909
    .line 1910
    :sswitch_86
    const-string v1, "iris60"

    .line 1911
    .line 1912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_88

    .line 1917
    .line 1918
    goto/16 :goto_5

    .line 1919
    .line 1920
    :cond_88
    const/16 v1, 0x16

    .line 1921
    .line 1922
    goto/16 :goto_6

    .line 1923
    .line 1924
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1925
    .line 1926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_89

    .line 1931
    .line 1932
    goto/16 :goto_5

    .line 1933
    .line 1934
    :cond_89
    const/16 v1, 0x15

    .line 1935
    .line 1936
    goto/16 :goto_6

    .line 1937
    .line 1938
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_8a

    .line 1945
    .line 1946
    goto/16 :goto_5

    .line 1947
    .line 1948
    :cond_8a
    const/16 v1, 0x14

    .line 1949
    .line 1950
    goto/16 :goto_6

    .line 1951
    .line 1952
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_8b

    .line 1959
    .line 1960
    goto/16 :goto_5

    .line 1961
    .line 1962
    :cond_8b
    const/16 v1, 0x13

    .line 1963
    .line 1964
    goto/16 :goto_6

    .line 1965
    .line 1966
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_8c

    .line 1973
    .line 1974
    goto/16 :goto_5

    .line 1975
    .line 1976
    :cond_8c
    const/16 v1, 0x12

    .line 1977
    .line 1978
    goto/16 :goto_6

    .line 1979
    .line 1980
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_8d

    .line 1987
    .line 1988
    goto/16 :goto_5

    .line 1989
    .line 1990
    :cond_8d
    const/16 v1, 0x11

    .line 1991
    .line 1992
    goto/16 :goto_6

    .line 1993
    .line 1994
    :sswitch_8c
    const-string/jumbo v1, "vernee_M5"

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_8e

    .line 2002
    .line 2003
    goto/16 :goto_5

    .line 2004
    .line 2005
    :cond_8e
    const/16 v1, 0x10

    .line 2006
    .line 2007
    goto/16 :goto_6

    .line 2008
    .line 2009
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_8f

    .line 2016
    .line 2017
    goto/16 :goto_5

    .line 2018
    .line 2019
    :cond_8f
    const/16 v1, 0xf

    .line 2020
    .line 2021
    goto/16 :goto_6

    .line 2022
    .line 2023
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2024
    .line 2025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-nez v0, :cond_90

    .line 2030
    .line 2031
    goto/16 :goto_5

    .line 2032
    .line 2033
    :cond_90
    const/16 v1, 0xe

    .line 2034
    .line 2035
    goto/16 :goto_6

    .line 2036
    .line 2037
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2038
    .line 2039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_91

    .line 2044
    .line 2045
    goto/16 :goto_5

    .line 2046
    .line 2047
    :cond_91
    const/16 v1, 0xd

    .line 2048
    .line 2049
    goto/16 :goto_6

    .line 2050
    .line 2051
    :sswitch_90
    const-string v1, "XT1663"

    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_92

    .line 2058
    .line 2059
    goto/16 :goto_5

    .line 2060
    .line 2061
    :cond_92
    const/16 v1, 0xc

    .line 2062
    .line 2063
    goto/16 :goto_6

    .line 2064
    .line 2065
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2066
    .line 2067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-nez v0, :cond_93

    .line 2072
    .line 2073
    goto/16 :goto_5

    .line 2074
    .line 2075
    :cond_93
    const/16 v1, 0xb

    .line 2076
    .line 2077
    goto/16 :goto_6

    .line 2078
    .line 2079
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2080
    .line 2081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_94

    .line 2086
    .line 2087
    goto/16 :goto_5

    .line 2088
    .line 2089
    :cond_94
    const/16 v1, 0xa

    .line 2090
    .line 2091
    goto/16 :goto_6

    .line 2092
    .line 2093
    :sswitch_93
    const-string v1, "PGN611"

    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_95

    .line 2100
    .line 2101
    goto/16 :goto_5

    .line 2102
    .line 2103
    :cond_95
    const/16 v1, 0x9

    .line 2104
    .line 2105
    goto/16 :goto_6

    .line 2106
    .line 2107
    :sswitch_94
    const-string v1, "PGN610"

    .line 2108
    .line 2109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_96

    .line 2114
    .line 2115
    goto/16 :goto_5

    .line 2116
    .line 2117
    :cond_96
    move v1, v14

    .line 2118
    goto/16 :goto_6

    .line 2119
    .line 2120
    :sswitch_95
    const-string v2, "PGN528"

    .line 2121
    .line 2122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_9e

    .line 2127
    .line 2128
    goto/16 :goto_5

    .line 2129
    .line 2130
    :sswitch_96
    const-string v1, "NX573J"

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-nez v0, :cond_97

    .line 2137
    .line 2138
    goto/16 :goto_5

    .line 2139
    .line 2140
    :cond_97
    move v1, v2

    .line 2141
    goto :goto_6

    .line 2142
    :sswitch_97
    const-string v1, "NX541J"

    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-nez v0, :cond_98

    .line 2149
    .line 2150
    goto/16 :goto_5

    .line 2151
    .line 2152
    :cond_98
    move v1, v3

    .line 2153
    goto :goto_6

    .line 2154
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2155
    .line 2156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-nez v0, :cond_99

    .line 2161
    .line 2162
    goto/16 :goto_5

    .line 2163
    .line 2164
    :cond_99
    move v1, v4

    .line 2165
    goto :goto_6

    .line 2166
    :sswitch_99
    const-string v1, "K50a40"

    .line 2167
    .line 2168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_9a

    .line 2173
    .line 2174
    goto/16 :goto_5

    .line 2175
    .line 2176
    :cond_9a
    move v1, v5

    .line 2177
    goto :goto_6

    .line 2178
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2179
    .line 2180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_9b

    .line 2185
    .line 2186
    goto/16 :goto_5

    .line 2187
    .line 2188
    :cond_9b
    move v1, v6

    .line 2189
    goto :goto_6

    .line 2190
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-nez v0, :cond_9c

    .line 2197
    .line 2198
    goto/16 :goto_5

    .line 2199
    .line 2200
    :cond_9c
    move v1, v9

    .line 2201
    goto :goto_6

    .line 2202
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2203
    .line 2204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-nez v0, :cond_9d

    .line 2209
    .line 2210
    goto/16 :goto_5

    .line 2211
    .line 2212
    :cond_9d
    move v1, v8

    .line 2213
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    const-string v0, "JSN-L21"

    .line 2220
    .line 2221
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_9f

    .line 2226
    .line 2227
    goto :goto_7

    .line 2228
    :cond_9f
    :pswitch_1
    return v9

    .line 2229
    :cond_a0
    :goto_7
    return v8

    .line 2230
    :pswitch_2
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 9

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v4, "video/dolby-vision"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string/jumbo v5, "video/avc"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-string/jumbo v7, "video/hevc"

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v3, 0x200

    .line 52
    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    if-eq p1, v6, :cond_1

    .line 56
    .line 57
    if-ne p1, v8, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v7

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x6

    .line 86
    goto :goto_2

    .line 87
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v6, 0x5

    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v6, v4

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x3

    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move v6, v8

    .line 128
    goto :goto_2

    .line 129
    :sswitch_5
    const-string/jumbo p1, "video/av01"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_6
    const-string/jumbo p1, "video/3gpp"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v6, 0x0

    .line 150
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :pswitch_0
    mul-int/2addr v0, v1

    .line 155
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_1
    sget-object p1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "BRAVIA 4K 2015"

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    const-string v3, "Amazon"

    .line 171
    .line 172
    sget-object v4, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    const-string v3, "KFSOWI"

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    const-string v3, "AFTS"

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/16 p0, 0x10

    .line 202
    .line 203
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v1, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    mul-int/2addr p0, p1

    .line 212
    mul-int/lit16 p0, p0, 0x100

    .line 213
    .line 214
    invoke-static {p0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_c
    :goto_3
    return v2

    .line 220
    :pswitch_2
    mul-int/2addr v0, v1

    .line 221
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/high16 p1, 0x200000

    .line 226
    .line 227
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_3
    mul-int/2addr v0, v1

    .line 233
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :cond_d
    :goto_4
    return v2

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v11, 0x15

    .line 41
    .line 42
    if-lt v10, v11, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 58
    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    float-to-double v11, v8

    .line 66
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_9

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_6
    const/16 v10, 0x10

    .line 74
    .line 75
    :try_start_0
    invoke-static {v8, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    mul-int/2addr v8, v10

    .line 80
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int/2addr v9, v10

    .line 85
    mul-int v10, v8, v9

    .line 86
    .line 87
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-gt v10, v11, :cond_9

    .line 92
    .line 93
    new-instance p0, Landroid/graphics/Point;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    move p1, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move p1, v8

    .line 100
    :goto_5
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v9

    .line 104
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 6
    sget-object p0, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    return-object p0

    .line 7
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "video/dolby-vision"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 12
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static getMaxSampleSize(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 8
    .line 9
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isFrameDropAllowedOnInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "allow-frame-drop"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releasePlaceholderSurface()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 27
    .line 28
    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eq v0, p1, :cond_7

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    if-lt v3, v4, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 98
    .line 99
    if-eq p1, v3, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lowerFirstFrameState(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 122
    .line 123
    sget-object v1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lowerFirstFrameState(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 151
    .line 152
    if-eq p1, v0, :cond_8

    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method private shouldForceRender(JJ)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    if-eq v4, v3, :cond_6

    .line 30
    .line 31
    if-eq v4, v2, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 49
    .line 50
    sub-long/2addr p1, v4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    cmp-long p1, p1, p3

    .line 72
    .line 73
    if-ltz p1, :cond_5

    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    return v3

    .line 78
    :cond_7
    return v0
.end method

.method private shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 14
    .line 15
    iget v3, p3, Landroidx/media3/common/Format;->width:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p3, Landroidx/media3/common/Format;->height:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    :cond_2
    move v7, v1

    .line 40
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    move v6, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    .line 1
    iget v0, p2, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/Format;->height:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v3, :cond_6

    .line 42
    .line 43
    aget-object v9, p3, v7

    .line 44
    .line 45
    iget-object v10, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    iget v10, v9, Landroidx/media3/common/Format;->width:I

    .line 76
    .line 77
    if-eq v10, v4, :cond_4

    .line 78
    .line 79
    iget v11, v9, Landroidx/media3/common/Format;->height:I

    .line 80
    .line 81
    if-ne v11, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v10, v9, Landroidx/media3/common/Format;->height:I

    .line 93
    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 114
    .line 115
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "x"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v4, "MediaCodecVideoRenderer"

    .line 135
    .line 136
    invoke-static {v4, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, "Codec max resolution adjusted to: "

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 205
    .line 206
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public getCodecNeedsEosPropagation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFrameRenderTimeNs(JJJF)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v9, 0x2

    .line 6
    if-ne v0, v9, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    move v6, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-wide v4, p1

    .line 18
    move-wide v0, p3

    .line 19
    move-wide v2, p5

    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->calculateEarlyTimeUs(JJJZFLandroidx/media3/common/util/Clock;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, -0x2

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    invoke-direct {p0, p3, p4, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRender(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v9, :cond_4

    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 51
    .line 52
    cmp-long v0, p3, v4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-wide/32 v0, 0xc350

    .line 57
    .line 58
    .line 59
    cmp-long v0, v2, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v2, v4

    .line 75
    add-long/2addr v2, v0

    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_4
    :goto_2
    const-wide/16 v0, -0x3

    .line 84
    .line 85
    return-wide v0
.end method

.method public getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 25
    .line 26
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 33
    .line 34
    :goto_0
    move-object v2, p0

    .line 35
    move-object v3, p2

    .line 36
    move v6, p4

    .line 37
    move v8, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    iget-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 62
    .line 63
    invoke-static {p4, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 68
    .line 69
    :cond_2
    iget-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 70
    .line 71
    iput-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V

    .line 81
    .line 82
    .line 83
    iget-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-interface {p4}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 93
    .line 94
    :goto_3
    invoke-static {p1, p2, v3, p4, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "width"

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "height"

    .line 20
    .line 21
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "frame-rate"

    .line 32
    .line 33
    iget v1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "rotation-degrees"

    .line 39
    .line 40
    .line 41
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "video/dolby-vision"

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string/jumbo p2, "profile"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string p1, "max-width"

    .line 83
    .line 84
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "max-height"

    .line 90
    .line 91
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "max-input-size"

    .line 97
    .line 98
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x17

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    if-lt p1, p2, :cond_1

    .line 109
    .line 110
    const-string/jumbo p1, "priority"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/high16 p1, -0x40800000    # -1.0f

    .line 117
    .line 118
    cmpl-float p1, p4, p1

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string p1, "operating-rate"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz p5, :cond_2

    .line 128
    .line 129
    const-string p1, "no-post-process"

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "auto-frc"

    .line 136
    .line 137
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz p6, :cond_3

    .line 141
    .line 142
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoEffects(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasEffects:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 130
    .line 131
    if-eq p2, p1, :cond_5

    .line 132
    .line 133
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 134
    .line 135
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 33
    .line 34
    if-eq v4, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 66
    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 73
    .line 74
    return v4
.end method

.method public maybeDropBuffersToKeyframe(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 13
    .line 14
    iget v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 18
    .line 19
    iget p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 28
    .line 29
    iget v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 33
    .line 34
    iget p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p2
.end method

.method public onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 28
    .line 29
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lowerFirstFrameState(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 11
    .line 12
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 39
    .line 40
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 37
    .line 38
    .line 39
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->firstFrameState:I

    .line 40
    .line 41
    return-void
.end method

.method public onFrameDropped()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameRendered()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 14
    .line 15
    return-void
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onNextFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p2, p1, Landroidx/media3/common/Format;->width:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo v0, "width"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr v3, p2

    .line 92
    add-int/2addr v3, v2

    .line 93
    move p2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v3, "height"

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_2
    move v7, v0

    .line 102
    move v0, p2

    .line 103
    move p2, v7

    .line 104
    :goto_3
    iget v3, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 105
    .line 106
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecAppliesRotation()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget v4, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 113
    .line 114
    const/16 v5, 0x5a

    .line 115
    .line 116
    if-eq v4, v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0x10e

    .line 119
    .line 120
    if-ne v4, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    div-float v3, v4, v3

    .line 125
    .line 126
    move v7, v0

    .line 127
    move v0, p2

    .line 128
    move p2, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 135
    .line 136
    :cond_7
    :goto_4
    new-instance v4, Landroidx/media3/common/VideoSize;

    .line 137
    .line 138
    invoke-direct {v4, p2, v0, v1, v3}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 144
    .line 145
    iget v5, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v4, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputStream(ILandroidx/media3/common/Format;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lowerFirstFrameState(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onPositionReset()V

    .line 35
    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 56
    .line 57
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lowerFirstFrameState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProcessedTunneledBuffer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    .line 11
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onReadyToInitializeCodec(Landroidx/media3/common/Format;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasEffects:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->initialize(Landroidx/media3/common/Format;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/16 v1, 0x1b58

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getSink()Landroidx/media3/exoplayer/video/VideoSink;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    .line 69
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/common/util/concurrent/q;->n:Lcom/google/common/util/concurrent/q;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 81
    .line 82
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw v1
.end method

.method public onStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onStarted()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onStopped()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 23
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v5, p10

    move/from16 v12, p13

    .line 1
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v13

    if-nez v3, :cond_0

    .line 3
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 4
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v3, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 7
    :cond_1
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v3

    sub-long v3, v5, v3

    const/4 v15, 0x1

    if-eqz p12, :cond_3

    if-nez v12, :cond_3

    .line 9
    invoke-virtual {v0, v10, v11, v3, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    return v15

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v7

    const/4 v8, 0x2

    const/16 v16, 0x0

    if-ne v7, v8, :cond_4

    move v7, v15

    goto :goto_0

    :cond_4
    move/from16 v7, v16

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    move-result v8

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    move-result-object v9

    move-wide/from16 p8, v13

    move-wide v13, v3

    move-wide/from16 v3, p3

    .line 13
    invoke-static/range {v1 .. v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->calculateEarlyTimeUs(JJJZFLandroidx/media3/common/util/Clock;)J

    move-result-wide v5

    move-wide/from16 v21, v1

    move v1, v7

    move-wide/from16 v7, v21

    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-ne v2, v3, :cond_6

    .line 15
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v10, v11, v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 17
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v15

    :cond_5
    return v16

    .line 18
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v2, :cond_8

    move-wide/from16 v3, p3

    .line 19
    invoke-interface {v2, v7, v8, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v13, v14, v12}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputFrame(JZ)J

    move-result-wide v1

    cmp-long v3, v1, p8

    if-nez v3, :cond_7

    return v16

    :cond_7
    move-object/from16 p8, v0

    move-wide/from16 p13, v1

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v13

    .line 21
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return v15

    :cond_8
    move-wide/from16 v3, p3

    .line 22
    invoke-direct {v0, v7, v8, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRender(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v1

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v1

    move-wide/from16 p9, v13

    .line 24
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, p5

    move/from16 p10, p7

    .line 25
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 26
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v15

    :cond_9
    move-object/from16 v10, p5

    move/from16 v11, p7

    if-eqz v1, :cond_12

    .line 27
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->initialPositionUs:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 28
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v1

    const-wide/16 v17, 0x3e8

    mul-long v5, v5, v17

    add-long/2addr v5, v1

    .line 29
    iget-object v9, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v9, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    move-result-wide v19

    sub-long v1, v19, v1

    .line 30
    div-long v1, v1, v17

    .line 31
    iget-wide v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    cmp-long v5, v5, p8

    if-eqz v5, :cond_b

    move v6, v15

    :goto_1
    move v5, v12

    goto :goto_2

    :cond_b
    move/from16 v6, v16

    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 33
    invoke-virtual {v0, v7, v8, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    move-result v3

    if-eqz v3, :cond_c

    return v16

    :cond_c
    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_d

    .line 35
    invoke-virtual {v0, v10, v11, v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {v0, v10, v11, v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 37
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v15

    .line 38
    :cond_e
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_10

    const-wide/32 v3, 0xc350

    cmp-long v3, v1, v3

    if-gez v3, :cond_12

    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldSkipBuffersWithIdenticalReleaseTime()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    cmp-long v3, v19, v3

    if-nez v3, :cond_f

    .line 40
    invoke-virtual {v0, v10, v11, v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    move-wide/from16 v3, v19

    goto :goto_4

    :cond_f
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p9, v13

    move-wide/from16 p11, v19

    .line 41
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v10

    move/from16 p10, v11

    .line 42
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    move-object/from16 v0, p8

    move-wide/from16 v3, p13

    .line 43
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 44
    iput-wide v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    return v15

    :cond_10
    move-wide/from16 v3, v19

    const-wide/16 v5, 0x7530

    cmp-long v5, v1, v5

    if-gez v5, :cond_12

    const-wide/16 v5, 0x2af8

    cmp-long v5, v1, v5

    if-lez v5, :cond_11

    const-wide/16 v5, 0x2710

    sub-long v5, v1, v5

    .line 45
    :try_start_0
    div-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v3

    move-wide/from16 p9, v13

    goto :goto_5

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 47
    :goto_5
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    move-object/from16 v0, p8

    move-wide/from16 v13, p9

    .line 48
    invoke-virtual {v0, v10, v11, v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v15

    :cond_12
    :goto_6
    return v16
.end method

.method public render(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 4
    const-string/jumbo p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method public renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo p3, "releaseOutputBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method public setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public shouldDropOutputBuffer(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public shouldSkipBuffersWithIdenticalReleaseTime()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string/jumbo p3, "skipVideoBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 21
    .line 22
    return-void
.end method

.method public supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/Format;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move v6, v2

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v3, v1

    .line 98
    move v5, v2

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v7, 0x8

    .line 120
    .line 121
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v4, v1

    .line 129
    :goto_5
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v3, v1

    .line 135
    :goto_6
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    if-lt v8, v9, :cond_b

    .line 140
    .line 141
    const-string/jumbo v8, "video/dolby-vision"

    .line 142
    .line 143
    .line 144
    iget-object v9, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    iget-object v8, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_b

    .line 159
    .line 160
    const/16 v3, 0x100

    .line 161
    .line 162
    :cond_b
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v5, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    const/16 v1, 0x20

    .line 199
    .line 200
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIII)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1
.end method

.method public updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 16
    .line 17
    return-void
.end method
