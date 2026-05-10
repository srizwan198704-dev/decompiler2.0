.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
.super Ljava/lang/Object;


# static fields
.field public static final DUMMY_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final contentPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

.field public final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

.field public final playbackState:I

.field public volatile positionUs:J

.field public final startPositionUs:J

.field public final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

.field public final trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-object v1, p2

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    move v1, p8

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    move v1, p9

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    move-object v1, p12

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    return-void
.end method

.method public static createDummy(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-object/from16 v0, v19

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    sget-object v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-object v3, v12

    sget-object v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v19
.end method


# virtual methods
.method public copyWithIsLoading(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    iget v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithLoadingMediaPeriodId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    iget v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithPlaybackState(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    new-instance v20, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    iget-boolean v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v20, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    iget v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithTrackInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->periodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->startPositionUs:J

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->contentPositionUs:J

    iget v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    iget-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public fromNewPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->manifest:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method
