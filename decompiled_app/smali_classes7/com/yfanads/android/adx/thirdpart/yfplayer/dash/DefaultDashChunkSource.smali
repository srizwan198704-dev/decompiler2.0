.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;

.field private liveEdgeTimeUs:J

.field private manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field private final trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;JIZZLcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 18
    .param p13    # Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move/from16 v10, p6

    iput v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackType:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move/from16 v3, p3

    iput v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    move/from16 v4, p10

    iput v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    invoke-virtual/range {p2 .. p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->liveEdgeTimeUs:J

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v2

    new-array v2, v2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    invoke-interface {v1, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v16, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getNowUnixTimeUs()J
    .locals 7

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    add-long/2addr v0, v2

    :goto_0
    mul-long v0, v0, v4

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;JJJ)J
    .locals 6
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->liveEdgeTimeUs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long v1, v3, p1

    :cond_0
    return-wide v1
.end method

.method private updateLiveEdgeTimeUs(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->liveEdgeTimeUs:J

    return-void
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
    .locals 11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->resolveSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public getNextChunk(JJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    invoke-direct/range {p0 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v14

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v3, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v2

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->getNowUnixTimeUs()J

    move-result-wide v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v4, v3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    aput-object v0, v4, v2

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v5, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;IJ)J

    move-result-wide v19

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v5, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v2, v16

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    move-wide/from16 v27, v7

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->getSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    aput-object v0, v26, v24

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJ)V

    aput-object v2, v26, v24

    :goto_2
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    iget-object v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    invoke-interface/range {v1 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;)V

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v9, v0, v1

    iget-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->getSampleFormats()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getInitializationUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getIndexUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectedFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v3

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionReason()I

    move-result v4

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->newInitializationChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;->chunk:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    return-void

    :cond_9
    invoke-virtual {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_b

    iget v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iput-boolean v5, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_c
    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v2, v27

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;IJ)J

    move-result-wide v14

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;IJ)J

    move-result-wide v7

    invoke-direct {v12, v9, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->updateLiveEdgeTimeUs(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide v5, v14

    move-wide/from16 v18, v7

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->getSegmentNum(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-gez v0, :cond_d

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_d
    cmp-long v0, v7, v18

    if-gtz v0, :cond_12

    iget-boolean v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    if-eqz v0, :cond_e

    cmp-long v0, v7, v18

    if-ltz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-virtual {v9, v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_f

    iput-boolean v11, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_f
    iget v4, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    int-to-long v4, v4

    sub-long v14, v18, v7

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    :goto_7
    if-le v5, v11, :cond_10

    int-to-long v14, v5

    add-long/2addr v14, v7

    sub-long v14, v14, v16

    invoke-virtual {v9, v14, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v14

    cmp-long v4, v14, v0

    if-ltz v4, :cond_10

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    move v10, v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v14, p3

    goto :goto_8

    :cond_11
    move-wide v14, v2

    :goto_8
    iget-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget v3, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackType:I

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectedFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide v10, v14

    invoke-virtual/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->newMediaChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JIJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;->chunk:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    return-void

    :cond_12
    :goto_9
    iget-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_14

    iget v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v1, v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkHolder;->endOfStream:Z

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    :cond_0
    throw v0
.end method

.method public newInitializationChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;
    .locals 8

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p7, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->attemptMerge(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    new-instance p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {p6, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->start:J

    iget-wide v5, p6, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->length:J

    iget-object p6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    invoke-virtual {p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, p7

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;

    iget-object v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-object v1, p6

    move-object v2, p2

    move-object v3, p7

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;)V

    return-object p6
.end method

.method public newMediaChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JIJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    invoke-virtual {v0, v13, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v2

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    if-nez v3, :cond_0

    invoke-virtual {v0, v13, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v9

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->start:J

    iget-wide v11, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->length:J

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move/from16 v5, p9

    const/4 v15, 0x1

    :goto_0
    if-ge v3, v5, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->attemptMerge(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v5, v15

    add-long/2addr v5, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v11

    if-eqz v3, :cond_3

    cmp-long v3, v5, v9

    if-gez v3, :cond_3

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    :goto_2
    new-instance v18, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-object/from16 v3, v18

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->start:J

    iget-wide v11, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->length:J

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v4

    move-wide/from16 v22, v11

    invoke-direct/range {v18 .. v24}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v21, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJIJLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;)V

    return-object v21
.end method

.method public onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V
    .locals 7

    instance-of v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->getSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashWrappingSegmentIndex;

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ChunkIndex;

    iget-object v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-wide v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {v4, v2, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashWrappingSegmentIndex;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ChunkIndex;J)V

    invoke-virtual {v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V

    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestOnLoadingError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {p3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    move-object p2, p1

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->trackSelection:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->representationHolders:[Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    :cond_0
    return-void
.end method
