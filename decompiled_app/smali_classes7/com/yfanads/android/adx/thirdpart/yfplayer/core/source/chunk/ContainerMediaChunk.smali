.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;


# static fields
.field private static final DUMMY_POSITION_HOLDER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;


# instance fields
.field private final chunkCount:I

.field private final extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleOffsetUs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->DUMMY_POSITION_HOLDER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJIJLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->chunkCount:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getNextChunkIndex()J
    .locals 4

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;->chunkIndex:J

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->chunkCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isLoadCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public final load()V
    .locals 14

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->subrange(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-wide v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;JJ)V

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;->getOutput()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkOutput;

    move-result-object v9

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    invoke-virtual {v9, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    if-nez v3, :cond_3

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->DUMMY_POSITION_HOLDER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-interface {v0, v7, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return-void

    :goto_4
    :try_start_3
    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
