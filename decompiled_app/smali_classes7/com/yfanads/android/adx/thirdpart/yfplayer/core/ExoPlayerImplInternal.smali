.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;
    }
.end annotation


# static fields
.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field public static final MSG_ERROR:I = 0x2

.field private static final MSG_PERIOD_PREPARED:I = 0x9

.field public static final MSG_PLAYBACK_INFO_CHANGED:I = 0x0

.field public static final MSG_PLAYBACK_PARAMETERS_CHANGED:I = 0x1

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_REFRESH_SOURCE_INFO:I = 0x8

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xc

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xd

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0xa

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xb

.field private static final PREPARING_SOURCE_INTERVAL_MS:I = 0xa

.field private static final RENDERING_INTERVAL_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

.field private final clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private final emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

.field private enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private final loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

.field private final mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

.field private mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private nextPendingMessageIndex:I

.field private pendingInitialSeekPosition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPrepareCount:I

.field private final period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

.field private final playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

.field private final queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

.field private repeatMode:I

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    iput-boolean p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    iput p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->repeatMode:I

    iput-boolean p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iput-object p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    iput-object p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iput-object p11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    new-instance p6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-direct {p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;-><init>()V

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-interface {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->getBackBufferDurationUs()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p4

    iput-boolean p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    sget-object p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->createDummy(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$1;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    array-length p3, p1

    new-array p3, p3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->setIndex(I)V

    iget-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getCapabilities()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-direct {p1, p0, p11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {p2, p0, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    return-void
.end method

.method private deliverMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getTarget()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V

    throw v1
.end method

.method private disableRenderer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->onRendererDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->ensureStopped(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->disable()V

    return-void
.end method

.method private doSomeWork()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePeriods()V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v11, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    iget-wide v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->discardBuffer(JZ)V

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    iget-wide v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->render(JJ)V

    if-eqz v16, :cond_1

    invoke-interface {v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isEnded()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isReady()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isEnded()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v0, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererWaitingForNextStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-interface {v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->maybeThrowStreamError()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    :cond_7
    iget-object v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->durationUs:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v11, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-boolean v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isFinal:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-ne v3, v10, :cond_a

    invoke-direct {v0, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    iput-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rebuffering:Z

    invoke-direct {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-ne v3, v10, :cond_e

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->maybeThrowStreamError()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-ne v3, v10, :cond_11

    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    invoke-interface {v1, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->removeMessages(I)V

    :goto_8
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    return-void
.end method

.method private enableRenderer(IZI)V
    .locals 11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getState()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    aget-object v3, v2, p1

    iget-object p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-virtual {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getFormats(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    iget-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->enable(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;JZJ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->onRendererEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->start()V

    :cond_2
    return-void
.end method

.method private enableRenderers([ZI)V
    .locals 4

    new-array p2, p2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enableRenderer(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ensureStopped(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V
    .locals 2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method private getFirstMediaPeriodId()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->firstPeriodIndex:I

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static getFormats(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private handleContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->isLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->reevaluateBuffer(J)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V

    :cond_3
    return-void
.end method

.method private handlePeriodPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->isLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->handlePrepared(F)V

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->advancePlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)V

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handlePlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->setOperatingRate(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSourceInfoRefreshEndedPlayback()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    return-void
.end method

.method private handleSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
    .locals 14

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;->manifest:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->setTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {v2, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolvePendingMessagePositions()V

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v1

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getFirstMediaPeriodId()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    goto :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    invoke-direct {p0, v1, p1, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object v6, p1

    move-object v5, v0

    move-wide v9, v1

    move-wide v7, v3

    goto :goto_3

    :goto_2
    move-object v6, p1

    move-object v5, v0

    move-wide v7, v3

    move-wide v9, v7

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    :cond_5
    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    invoke-direct {p0, v1, p1, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1, v0, v9, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v6

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v7, v3

    goto :goto_5

    :cond_7
    move-wide v7, v9

    :goto_5
    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getFrontPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object p1

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v12, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    if-nez p1, :cond_a

    iget-object v7, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v7, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    invoke-direct {p0, v7, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolveSubsequentPeriod(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    return-void

    :cond_b
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->windowIndex:I

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0, v1, v9, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v6

    if-eqz p1, :cond_d

    :cond_c
    :goto_7
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-wide v3, v9

    :goto_8
    invoke-direct {p0, v6, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v7

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    return-void

    :cond_f
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0, v7, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    move-wide v3, v12

    :goto_a
    invoke-direct {p0, v9, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v10

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual/range {v8 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, p1, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->updateQueuedPeriods(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_12
    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private isTimelineReady()Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

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

.method private synthetic lambda$sendMessageToTargetThread$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->deliverMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private maybeContinueLoading()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setIsLoading(Z)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    invoke-interface {v3, v1, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->shouldContinueLoading(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setIsLoading(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->continueLoading(J)V

    :cond_1
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingUpdate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->reset(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;)V

    :cond_1
    return-void
.end method

.method private maybeThrowPeriodPrepareError()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getReadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->maybeThrowPrepareError()V

    :cond_3
    return-void
.end method

.method private maybeThrowSourceInfoRefreshError()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_1
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v4, v0, :cond_4

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_4
    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    if-lez v3, :cond_3

    :goto_1
    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_5
    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    :goto_3
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_c

    iget-wide v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_c

    cmp-long v6, v4, p3

    if-gtz v6, :cond_c

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-direct {v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto :goto_4

    :cond_c
    :goto_7
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->reevaluateBuffer(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->getAllocator()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->enqueueNextMediaPeriod([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    move-result-object v1

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    invoke-interface {v1, p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setIsLoading(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    invoke-direct {p0, v1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->onPrepared()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;->getTransferListener()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    move-result-object v0

    invoke-interface {p1, p3, v1, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method private releaseInternal()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->onReleased()V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->released:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private rendererWaitingForNextStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getReadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private reselectTracksInternal()V
    .locals 15

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getReadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->selectTracks(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->removeAfter(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)Z

    move-result v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v7, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->applyTrackSelection(JZ[Z)J

    move-result-wide v7

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-eq v5, v0, :cond_2

    iget-wide v9, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v10, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v13, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    invoke-direct {p0, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_2
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v9, v8

    if-ge v5, v9, :cond_7

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getState()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    iget-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    move-result-object v9

    if-eq v10, v9, :cond_5

    invoke-direct {p0, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->disableRenderer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    goto :goto_3

    :cond_5
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v8, v9, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->resetPosition(J)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v4, v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithTrackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-direct {p0, v2, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enableRenderers([ZI)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->removeAfter(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)Z

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->applyTrackSelection(JZ)J

    :cond_9
    :goto_4
    invoke-direct {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-eq v1, v0, :cond_a

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rebuffering:Z

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->stop()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->disableRenderer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->clear(Z)V

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setIsLoading(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    sget-object v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->setTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getFirstMediaPeriodId()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v2

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_4
    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    goto :goto_4

    :goto_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_5
    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v20, v4

    :goto_6
    if-eqz p2, :cond_6

    :goto_7
    move-wide v9, v2

    goto :goto_8

    :cond_6
    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    goto :goto_7

    :goto_8
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz p3, :cond_7

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    :goto_9
    move-object v4, v3

    goto :goto_a

    :cond_7
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    goto :goto_9

    :goto_a
    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_b

    :cond_8
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    move-object v5, v3

    :goto_b
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v11, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    :goto_c
    move-object v13, v6

    goto :goto_d

    :cond_9
    iget-object v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    goto :goto_c

    :goto_d
    if-eqz p3, :cond_a

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    :goto_e
    move-object v14, v3

    goto :goto_f

    :cond_a
    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    goto :goto_e

    :goto_f
    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    iput-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->releaseSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    :cond_b
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->resetPosition(J)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->resetPosition(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private resolvePendingMessagePosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;)Z
    .locals 6

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v2

    iget-object v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getWindowIndex()I

    move-result v3

    iget-object v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getPositionMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private resolvePendingMessagePositions()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private resolveSeekPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v8, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolveSubsequentPeriod(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v0, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->windowIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V

    throw p2
.end method

.method private resolveSubsequentPeriod(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getNextPeriodIndex(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->removeMessages(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    invoke-direct {v1, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getFirstMediaPeriodId()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v12, v9, v10, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {v1, v6, v3, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v15, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    invoke-interface {v0, v12, v13, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    :goto_3
    invoke-static {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    invoke-static {v10, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    :goto_7
    iget-object v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-virtual/range {v14 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_b
    return-void

    :goto_8
    iget-object v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v2, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getReadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JZ)J
    .locals 5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rebuffering:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->removeAfter(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->advancePlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->disableRenderer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)V

    iget-boolean p1, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->discardBuffer(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->clear(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    sget-object p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {p1, p4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithTrackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private sendMessageToTarget(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->deliverMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;

    invoke-direct {v1, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setIsLoading(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithIsLoading(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rebuffering:Z

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopRenderers()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->startRenderers()V

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->updateRepeatMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->updateShuffleModeEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setState(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-boolean p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object p1

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isFinal:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object p1

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    iget-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rebuffering:Z

    invoke-interface {v4, v2, v3, p1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->shouldStartPlayback(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private startRenderers()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rebuffering:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->start()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->onStopped()V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->stop()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enabledRenderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->ensureStopped(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->loadControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-interface {v0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;->onTracksSelected([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private updatePeriods()V
    .locals 13

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setIsLoading(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getReadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playWhenReady:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_6
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-boolean v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->advancePlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)V

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->contentPositionUs:J

    invoke-virtual/range {v6 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    move-object v0, v4

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isFinal:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->setCurrentStreamFinal()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v4, v3

    if-ge v0, v4, :cond_f

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    aget-object v4, v4, v0

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    move-result-object v6

    if-ne v6, v4, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    return-void

    :cond_10
    iget-object v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->advanceReadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isCurrentStreamFinal()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-virtual {v8, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v8

    invoke-virtual {v3, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v9

    iget-object v10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->getTrackType()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    aget-object v11, v11, v6

    iget-object v12, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    invoke-virtual {v12, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    invoke-static {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getFormats(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v8

    iget-object v9, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->replaceStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;J)V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->setCurrentStreamFinal()V

    :cond_16
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v6, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->mediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->syncAndGetPositionUs()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iput-wide v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    return-void
.end method

.method private updatePlayingPeriodRenderers(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;)V
    .locals 8
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v6, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v6, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getStream()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    move-result-object v6

    iget-object v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->disableRenderer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {p1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->copyWithTrackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    invoke-direct {p0, v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->enableRenderers([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->queue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodQueue;->getFrontPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->getAll()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->sendMessageInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_5

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    goto :goto_5

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    goto :goto_5

    :pswitch_9
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->releaseInternal()V

    return v2

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    goto :goto_5

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekToInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;)V

    goto :goto_5

    :pswitch_e
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->doSomeWork()V

    goto :goto_5

    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    goto :goto_5

    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->prepareInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    :goto_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_6
    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    goto :goto_a

    :goto_8
    const-string v4, "Source error."

    invoke-static {v0, v4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    goto :goto_7

    :goto_9
    const-string v4, "Playback error."

    invoke-static {v0, v4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    goto :goto_7

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public seekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->released:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setSeekParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->handler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
