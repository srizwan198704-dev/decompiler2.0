.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;


# static fields
.field private static final DUMMY_POSITION_HOLDER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;


# instance fields
.field private final extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->DUMMY_POSITION_HOLDER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 14

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->nextLoadPosition:J

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

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->extractorWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v3, :cond_1

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->DUMMY_POSITION_HOLDER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-interface {v0, v7, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/InitializationChunk;->nextLoadPosition:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
