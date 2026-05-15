.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$EventListenerWrapper;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$EventListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private final dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

.field private final durationUs:J

.field private final format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field private transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v6, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$EventListener;IZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 v2, p6

    invoke-direct {v8, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$EventListenerWrapper;

    move/from16 v3, p9

    invoke-direct {v2, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$EventListenerWrapper;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$EventListener;I)V

    move-object v1, p0

    invoke-virtual {p0, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 6
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->durationUs:J

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-boolean p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-wide v1, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 10

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->durationUs:J

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Z)V

    return-object p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaSource;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
