.class public final Lcom/google/android/exoplayer/hls/TsChunk;
.super Lcom/google/android/exoplayer/chunk/MediaChunk;


# instance fields
.field private bytesLoaded:I

.field public final discontinuitySequenceNumber:I

.field public final extractorWrapper:Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

.field private final isEncrypted:Z

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIILcom/google/android/exoplayer/hls/HlsExtractorWrapper;[B[B)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer/hls/TsChunk;->buildDataSource(Lcom/google/android/exoplayer/upstream/DataSource;[B[B)Lcom/google/android/exoplayer/upstream/DataSource;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJI)V

    move/from16 v0, p10

    iput v0, v10, Lcom/google/android/exoplayer/hls/TsChunk;->discontinuitySequenceNumber:I

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/google/android/exoplayer/hls/TsChunk;->extractorWrapper:Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    iget-object v0, v10, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    instance-of v0, v0, Lcom/google/android/exoplayer/hls/Aes128DataSource;

    iput-boolean v0, v10, Lcom/google/android/exoplayer/hls/TsChunk;->isEncrypted:Z

    return-void
.end method

.method private static buildDataSource(Lcom/google/android/exoplayer/upstream/DataSource;[B[B)Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->loadCanceled:Z

    return-void
.end method

.method public isLoadCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->loadCanceled:Z

    return v0
.end method

.method public load()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->isEncrypted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget v2, p0, Lcom/google/android/exoplayer/hls/TsChunk;->bytesLoaded:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget v2, p0, Lcom/google/android/exoplayer/hls/TsChunk;->bytesLoaded:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/Util;->getRemainderDataSpec(Lcom/google/android/exoplayer/upstream/DataSpec;I)Lcom/google/android/exoplayer/upstream/DataSpec;

    move-result-object v0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v8, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;

    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-wide v4, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->bytesLoaded:I

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->loadCanceled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/TsChunk;->extractorWrapper:Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/hls/TsChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/hls/TsChunk;->bytesLoaded:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
