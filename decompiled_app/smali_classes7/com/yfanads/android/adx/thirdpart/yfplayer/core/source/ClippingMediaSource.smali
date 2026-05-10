.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;JJZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->startUs:J

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->endUs:J

    iput-boolean p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iput-boolean p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    iput-boolean p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v5

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    :goto_0
    move-wide v5, v2

    goto :goto_4

    :cond_1
    iget-wide v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v7, v5

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->startUs:J

    iget-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->endUs:J

    iget-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodEndUs:J

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;JJ)V

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 8

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->periodEndUs:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;ZJJ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->startUs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->endUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource;->clippingTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
