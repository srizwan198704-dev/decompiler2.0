.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field private isSeeking:Z

.field private lastReportedPlayingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriodIdToInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodInfoQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

.field private readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method private updateLastReportedPlayingMediaPeriod()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    :cond_0
    return-void
.end method

.method private updateMediaPeriodInfoToNewTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->windowIndex:I

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-direct {v1, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;I)V

    return-object v1
.end method


# virtual methods
.method public getLastReportedPlayingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object v0
.end method

.method public getLoadingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    :goto_0
    return-object v0
.end method

.method public getMediaPeriodInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object p1
.end method

.method public getPlayingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getReadingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object v0
.end method

.method public isSeeking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    return v0
.end method

.method public onMediaPeriodCreated(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    :goto_1
    invoke-direct {v1, p2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    :cond_2
    return-void
.end method

.method public onMediaPeriodReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    return-void
.end method

.method public onReadingStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    return-void
.end method

.method public onSeekStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    return-void
.end method

.method public onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    invoke-direct {p0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodInfoToNewTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodInfoToNewTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    :cond_1
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    return-void
.end method

.method public tryResolveWindowIndex(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v5, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v5, v4, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object v4

    iget v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->windowIndex:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
