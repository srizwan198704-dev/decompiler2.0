.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;


# static fields
.field private static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

.field private extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

.field private final extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

.field private final hasGapTag:Z

.field public final hlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

.field private final id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final id3Decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

.field private final initDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private final initDataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

.field private initLoadCompleted:Z

.field private initSegmentBytesLoaded:I

.field private final isEncrypted:Z

.field private final isMasterTimestampSource:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

.field private final previousExtractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

.field private final shouldSpliceIn:Z

.field private final timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

.field public final uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    invoke-static {v13, v11, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->buildDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[B[B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v1

    iget-object v3, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJ)V

    iput v15, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iput-object v14, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->hlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    move/from16 v0, p17

    iput-boolean v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->isMasterTimestampSource:Z

    move-object/from16 v0, p18

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->isEncrypted:Z

    move/from16 v2, p16

    iput-boolean v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->hasGapTag:Z

    move-object/from16 v2, p1

    iput-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    move-object/from16 v2, p6

    iput-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v2, p20

    iput-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    iget-object v3, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

    iput-object v3, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

    iget-object v3, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iput-object v3, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v3, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->hlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    iget v1, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v1, v15, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;-><init>()V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iput-boolean v1, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    :cond_5
    :goto_2
    iput-object v2, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->previousExtractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[B[B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/Aes128DataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private loadMedia()V
    .locals 7

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->isEncrypted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->subrange(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->isMasterTimestampSource:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->waitUntilInitialized()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual {v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-direct {p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->prepareExtraction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;

    move-result-object v0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-void

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private maybeLoadInitData()V
    .locals 6

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initLoadCompleted:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initSegmentBytesLoaded:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->subrange(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->prepareExtraction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initSegmentBytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initLoadCompleted:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initSegmentBytesLoaded:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method private peekId3PrivTimestamp(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)J
    .locals 9

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-ltz v6, :cond_6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    sget v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v0, v6, :cond_1

    return-wide v4

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->capacity()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v8, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-virtual {v7, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-static {v8, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v2, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Decoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-virtual {p1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;->decode([BI)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    :cond_4
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    move-result-object v3

    instance-of v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/PrivFrame;

    iget-object v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->id3Data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method private prepareExtraction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v6

    new-instance v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;JJ)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    if-nez v2, :cond_4

    invoke-direct {v0, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->peekId3PrivTimestamp(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;->resetPeekPosition()V

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractorFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->previousExtractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    iget-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    iget-object v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->drmInitData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsExtractorFactory;->createExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Ljava/util/Map;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    iput-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->previousExtractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v6, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initDataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->initLoadCompleted:Z

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->uid:I

    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    invoke-virtual {v1, v2, v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->init(IZZ)V

    if-nez v5, :cond_5

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_2
    return-object v4
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public load()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->maybeLoadInitData()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadMedia()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_1
    return-void
.end method
