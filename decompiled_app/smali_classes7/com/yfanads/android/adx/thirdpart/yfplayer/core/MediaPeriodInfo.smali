.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;
.super Ljava/lang/Object;


# instance fields
.field public final contentPositionUs:J

.field public final durationUs:J

.field public final id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isLastInTimelinePeriod:Z

.field public final startPositionUs:J


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->contentPositionUs:J

    iput-wide p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->durationUs:J

    iput-boolean p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iput-boolean p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isFinal:Z

    return-void
.end method


# virtual methods
.method public copyWithStartPositionUs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;
    .locals 11

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->durationUs:J

    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->isFinal:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJZZ)V

    return-object v10
.end method
