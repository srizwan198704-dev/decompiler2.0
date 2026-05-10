.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;


# instance fields
.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->trackType:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public load()V
    .locals 11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->subrange(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;JJ)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunk;->getOutput()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkOutput;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->trackType:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v4

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {v4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    long-to-int v8, v0

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return-void

    :goto_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
