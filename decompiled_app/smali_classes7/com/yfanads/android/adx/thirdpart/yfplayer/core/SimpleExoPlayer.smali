.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$AudioComponent;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

.field private audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

.field private final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

.field private final audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

.field private audioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private audioVolume:F

.field private final bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

.field private cameraMotionListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

.field private final componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private final player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

.field protected final renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceWidth:I

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

.field private videoFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private videoFrameMetadataListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)V
    .locals 10
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    sget-object v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Landroid/os/Looper;)V
    .locals 17
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$1;)V

    iput-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v15, Landroid/os/Handler;

    move-object/from16 v7, p9

    invoke-direct {v15, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    move-object/from16 v1, p2

    move-object v2, v15

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioVolume:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioSessionId:I

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoScalingMode:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->currentCues:Ljava/util/List;

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    move-object v1, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Landroid/os/Looper;)V

    iput-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {v1, v10, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;->createAnalyticsCollector(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V

    invoke-interface {v9, v15, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    instance-of v2, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    invoke-virtual {v2, v15, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Landroid/os/Looper;)V
    .locals 9
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;

    invoke-direct {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDecoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->sendVolumeToRenderers()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDecoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioSessionId:I

    return p0
.end method

.method public static synthetic access$802(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioSessionId:I

    return p1
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceWidth:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceHeight:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;

    invoke-interface {v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 7

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioVolume:F

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->getVolumeMultiplier()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->ownsSurface:Z

    return-void
.end method

.method private updatePlayWhenReady(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAudioListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    return-void
.end method

.method public addMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;->onCues(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->blockingSendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V

    return-void
.end method

.method public clearCameraMotionListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;)V
    .locals 5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->cameraMotionListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V

    return-void
.end method

.method public clearTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V

    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;)V
    .locals 5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$VideoListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsCollector()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$AudioComponent;
    .locals 0

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDecoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v0

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getNextWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getPlaybackError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getPreviousWindowIndex()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getSeekParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTextComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDecoderCounters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioVolume:F

    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->handlePrepare(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->handleStop()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->release()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeSurfaceCallbacks()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surface:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-interface {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method

.method public removeAnalyticsListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAudioListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    return-void
.end method

.method public removeMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlaybackError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public varargs sendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->sendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V

    return-void
.end method

.method public setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;Z)V

    return-void
.end method

.method public setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;->onAudioAttributesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;ZI)I

    move-result p1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setAudioDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addAudioDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getAudioUsageForStreamType(I)I

    move-result v0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result p1

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;->setUsage(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;->setContentType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes$Builder;->build()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    return-void
.end method

.method public setAuxEffectInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AuxEffectInfo;)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCameraMotionListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->cameraMotionListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addMetadataOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->handleSetPlayWhenReady(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1    # Landroid/media/PlaybackParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/tu0;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-static {p1}, Les/mu0;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    invoke-static {p1}, Les/nu0;->a(Landroid/media/PlaybackParams;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->setSeekParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V

    :cond_0
    return-void
.end method

.method public setVideoDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addVideoDebugListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoFrameMetadataListener;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$VideoListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->videoScalingMode:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeSurfaceCallbacks()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-direct {p0, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_1
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->removeSurfaceCallbacks()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_2
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->constrainValue(FFF)F

    move-result p1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioVolume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioVolume:F

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->sendVolumeToRenderers()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->verifyApplicationThread()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->stop(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->analyticsCollector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->audioFocusManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->handleStop()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method
