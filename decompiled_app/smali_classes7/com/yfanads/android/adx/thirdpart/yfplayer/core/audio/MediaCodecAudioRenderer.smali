.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_STREAM_CHANGE_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

.field private channelCount:I

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

.field private lastInputTimeUs:J

.field private passthroughEnabled:Z

.field private passthroughMediaFormat:Landroid/media/MediaFormat;

.field private pcmEncoding:I

.field private pendingStreamChangeCount:I

.field private final pendingStreamChangeTimesUs:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Z)V
    .locals 7
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V
    .locals 10
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v9, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V
    .locals 8
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;)V
    .locals 6
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return p1
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getCodecMaxInputSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v1, "OMX.google.raw.decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    iget p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->maxInputSize:I

    return p1
.end method

.method private updateCurrentPosition()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public allowPassthrough(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getEncoding(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->isEncodingSupported(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 1

    invoke-direct {p0, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderDelay:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderPadding:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderDelay:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderPadding:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public configureCodec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getStreamFormats()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    iget-boolean v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->passthrough:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->getMediaFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public getCodecMaxInputSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getCodecOperatingRate(FLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public getDecoderInfos(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Ljava/util/List;
    .locals 1
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

    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowPassthrough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaClock()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getMediaFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

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

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

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

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

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

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

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

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDisabled()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getConfiguration()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    move-result-object p1

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;->tunnelingAudioSessionId:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->enableTunnelingV21(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->disableTunneling()V

    :goto_0
    return-void
.end method

.method public onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->pcmEncoding:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pcmEncoding:I

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->channelCount:I

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderDelay:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->encoderDelay:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->encoderPadding:I

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->encoderPadding:I

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getEncoding(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pcmEncoding:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->channelCount:I

    if-ge p2, p1, :cond_2

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->channelCount:I

    if-ge p2, v0, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->encoderDelay:I

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->encoderPadding:I

    invoke-interface/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->configure(IIII[III)V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->reset()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    :goto_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->handleDiscontinuity()V

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    :cond_1
    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    return-void
.end method

.method public onStarted()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onStarted()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->play()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->pause()V

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method public onStreamChanged([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->onStreamChanged([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->handleDiscontinuity()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {p1, p6, p9, p10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p2

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public renderToEndOfStream()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

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

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object p1

    return-object p1
.end method

.method public supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 8
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

    iget-object v0, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    invoke-static {p2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->supportsFormatDrm(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->allowPassthrough(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    or-int/lit8 p1, v1, 0xc

    return p1

    :cond_2
    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    iget v4, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->pcmEncoding:I

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->isEncodingSupported(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink;->isEncodingSupported(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v3

    :cond_5
    iget-object v0, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->schemeDataCount:I

    if-ge v5, v7, :cond_7

    invoke-virtual {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    move-result-object v7

    iget-boolean v7, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iget-object v0, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    iget-object p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v3, 0x2

    :cond_8
    return v3

    :cond_9
    if-nez p2, :cond_a

    return v4

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;

    invoke-virtual {p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x10

    goto :goto_2

    :cond_b
    const/16 p1, 0x8

    :goto_2
    if-eqz p2, :cond_c

    const/4 p2, 0x4

    goto :goto_3

    :cond_c
    const/4 p2, 0x3

    :goto_3
    or-int/2addr p1, v1

    or-int/2addr p1, p2

    return p1
.end method
