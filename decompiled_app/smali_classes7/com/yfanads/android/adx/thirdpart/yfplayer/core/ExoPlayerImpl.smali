.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field final emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

.field private final eventHandler:Landroid/os/Handler;

.field private hasPendingPrepare:Z

.field private hasPendingSeek:Z

.field private internalPlayWhenReady:Z

.field private final internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

.field private final internalPlayerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private pendingOperationAcks:I

.field private final pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$PlaybackInfoUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

.field private playWhenReady:Z

.field private playbackError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

.field private playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

.field private final renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

.field private repeatMode:I

.field private seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.9.0] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    invoke-static/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iput-boolean v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playWhenReady:Z

    iput v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    iput-boolean v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    array-length v0, v1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    array-length v2, v1

    new-array v2, v2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v3, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;-><init>()V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$1;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$1;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;Landroid/os/Looper;)V

    iput-object v9, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->createDummy(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    new-instance v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    iget-boolean v6, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playWhenReady:Z

    iget v7, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    iget-boolean v8, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    iput-object v13, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    return-void
.end method

.method private getResetPlaybackInfo(ZZI)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowIndex:I

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingPeriodIndex:I

    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v1

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingPeriodIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz p2, :cond_1

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_2
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v15, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v13, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    iget-wide v9, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    const/4 v12, 0x0

    if-eqz p2, :cond_3

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_3
    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_4

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    goto :goto_8

    :cond_4
    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    :goto_8
    const-wide/16 v18, 0x0

    move-object v3, v1

    move-object v6, v15

    move-wide v7, v13

    move/from16 v11, p3

    move-wide/from16 v20, v13

    move-object/from16 v13, v16

    move-object v14, v2

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v1
.end method

.method private handlePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;IZI)V
    .locals 7

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v0, :cond_4

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingPeriodIndex:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    :cond_2
    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingSeek:Z

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingPrepare:Z

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingSeek:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private periodPositionUsToWindowPositionMs(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    invoke-static {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method private shouldMaskPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    if-lez v0, :cond_0

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

.method private updatePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;ZIIZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$PlaybackInfoUpdate;

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iget-boolean v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playWhenReady:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;Ljava/util/Set;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$PlaybackInfoUpdate;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$PlaybackInfoUpdate;->notifyListeners()V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;->target:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;

    invoke-virtual {p0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v5

    iget v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;->messageType:I

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v5

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
    .locals 7

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Sender;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$AudioComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 9

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    const/16 v4, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->constrainValue(III)I

    move-result v4

    :cond_2
    :goto_0
    return v4
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTag()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->tag:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->windowIndex:I

    return v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->renderers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public getSeekParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public getTextComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleEvent(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;->onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;->onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->handlePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;IZI)V

    :cond_4
    return-void
.end method

.method public isCurrentWindowDynamic()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingPrepare:Z

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;ZIIZZ)V

    return-void
.end method

.method public release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.9.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->release()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->hasPendingSeek:Z

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    const/4 p3, -0x1

    invoke-virtual {p1, v2, v7, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowIndex:I

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->maskingPeriodIndex:I

    :goto_3
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->seekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {p2, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;->onPositionDiscontinuity(I)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public varargs sendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;->target:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;

    invoke-virtual {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    iget v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;->messageType:I

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v3

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method public setPlayWhenReady(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayWhenReady:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayWhenReady:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    :cond_1
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playWhenReady:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playWhenReady:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->repeatMode:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->seekParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setSeekParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->playbackError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-result-object v2

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->internalPlayer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->stop(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;ZIIZZ)V

    return-void
.end method
