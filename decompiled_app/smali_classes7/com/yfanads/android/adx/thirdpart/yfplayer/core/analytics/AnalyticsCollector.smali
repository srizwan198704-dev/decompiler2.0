.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;
    }
.end annotation


# instance fields
.field private final clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    :cond_0
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    return-void
.end method

.method private generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 2
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->tryResolveWindowIndex(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->windowIndex:I

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLastReportedPlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLastReportedPlayingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public generateEventTime(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;
    .locals 12
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentAdGroupIndex()I

    move-result p3

    iget v0, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentAdIndexInAdGroup()I

    move-result p3

    iget v0, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v3

    :goto_1
    move-wide v6, v3

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getContentPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getTotalBufferedDuration()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;-><init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;JJJ)V

    return-object p3
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final notifySeekStarted()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekStarted()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onSeekStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioAttributesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onAudioSessionId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved()V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired()V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased()V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onLoadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onLoadingChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodCreated(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onMediaPeriodCreated(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onMediaPeriodReleased(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(I)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onReadingStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onReadingStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekProcessed()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onSeekProcessed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;->onVolumeChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener$EventTime;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetForNewMediaSource()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;

    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->windowIndex:I

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->onMediaPeriodReleased(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    return-void
.end method
