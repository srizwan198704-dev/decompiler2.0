.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final allowChunklessPreparation:Z

.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

.field private final extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private final manifestUri:Landroid/net/Uri;

.field private mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v2, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v8, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    move-object v0, p2

    move-object/from16 v4, p7

    invoke-direct {v9, p2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, p0

    invoke-virtual {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    iput-boolean p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    iput-object p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-boolean v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Z)V

    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    invoke-static {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v18

    sub-long v18, v14, v18

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    goto :goto_4

    :cond_5
    move-wide v2, v12

    :goto_4
    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;

    iget-wide v12, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v12

    :goto_5
    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;

    iget-wide v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_6
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsManifest;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsManifest;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V

    invoke-virtual {v0, v4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->manifestUri:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;->playlistTracker:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    return-void
.end method
