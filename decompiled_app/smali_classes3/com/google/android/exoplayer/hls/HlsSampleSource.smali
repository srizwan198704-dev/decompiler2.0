.class public final Lcom/google/android/exoplayer/hls/HlsSampleSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field private static final NO_RESET_PENDING:J = -0x8000000000000000L

.field private static final PRIMARY_TYPE_AUDIO:I = 0x2

.field private static final PRIMARY_TYPE_NONE:I = 0x0

.field private static final PRIMARY_TYPE_TEXT:I = 0x1

.field private static final PRIMARY_TYPE_VIDEO:I = 0x3


# instance fields
.field private final bufferSizeContribution:I

.field private final chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

.field private final chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

.field private chunkSourceTrackIndices:[I

.field private currentLoadStartTimeMs:J

.field private currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

.field private currentLoadableException:Ljava/io/IOException;

.field private currentLoadableExceptionCount:I

.field private currentLoadableExceptionTimestamp:J

.field private currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

.field private downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

.field private downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

.field private downstreamPositionUs:J

.field private enabledTrackCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

.field private final eventSourceId:I

.field private extractorTrackEnabledStates:[Z

.field private extractorTrackIndices:[I

.field private final extractors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadControl:Lcom/google/android/exoplayer/LoadControl;

.field private loadControlRegistered:Z

.field private loader:Lcom/google/android/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final minLoadableRetryCount:I

.field private pendingDiscontinuities:[Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

.field private remainingReleaseCount:I

.field private trackCount:I

.field private trackEnabledStates:[Z

.field private trackFormats:[Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iput p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->bufferSizeContribution:I

    iput p7, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->minLoadableRetryCount:I

    iput-object p4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    iput p6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventSourceId:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    new-instance p1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer/hls/HlsSampleSource;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventSourceId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer/hls/HlsSampleSource;)Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    return-object p0
.end method

.method private buildTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/google/android/exoplayer/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-le v6, v5, :cond_3

    move v4, v3

    move v5, v6

    goto :goto_2

    :cond_3
    if-ne v6, v5, :cond_4

    if-eq v4, v2, :cond_4

    const/4 v4, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getTrackCount()I

    move-result v3

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    if-eqz v6, :cond_7

    add-int/lit8 v5, v3, -0x1

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    new-array v6, v5, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    new-array v6, v5, [Z

    iput-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    new-array v6, v5, [Z

    iput-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    new-array v6, v5, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    new-array v6, v5, [I

    iput-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    new-array v5, v0, [Z

    iput-object v5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    iget-object v5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getDurationUs()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v0, :cond_b

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer/MediaFormat;->copyWithDurationUs(J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    if-ne v7, v4, :cond_9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aput v7, v11, v8

    iget-object v11, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    aput v10, v11, v8

    iget-object v11, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getFixedTrackVariant(I)Lcom/google/android/exoplayer/hls/Variant;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v13, v8, 0x1

    if-nez v11, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer/MediaFormat;->copyAsAdaptive(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v11

    goto :goto_6

    :cond_8
    iget-object v11, v11, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    invoke-static {v9, v11}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->copyWithFixedTrackInfo(Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/chunk/Format;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v11

    :goto_6
    aput-object v11, v12, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_5

    :cond_9
    iget-object v10, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aput v7, v10, v8

    iget-object v10, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    aput v2, v10, v8

    iget-object v10, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v11, v8, 0x1

    aput-object v9, v10, v8

    move v8, v11

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method private clearCurrentLoadable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    return-void
.end method

.method private clearState()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearCurrentLoadable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    return-void
.end method

.method private static copyWithFixedTrackInfo(Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/chunk/Format;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 8

    iget v0, p1, Lcom/google/android/exoplayer/chunk/Format;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer/chunk/Format;->height:I

    if-ne v0, v1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget-object v7, p1, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->copyWithFixedTrackInfo(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private discardSamplesForDisabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->discardUntil(IJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getCurrentExtractor()Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->haveSamplesForEnabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNextLoadPositionUs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    if-eqz v0, :cond_2

    :goto_0
    iget-wide v0, v0, Lcom/google/android/exoplayer/chunk/MediaChunk;->endTimeUs:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private haveSamplesForEnabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->hasSamples(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isPendingReset()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTsChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/exoplayer/hls/TsChunk;

    return p1
.end method

.method private maybeStartLoading()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getNextLoadPositionUs()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/LoadControl;->update(Ljava/lang/Object;JJZ)Z

    move-result v0

    if-eqz v10, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionTimestamp:J

    sub-long/2addr v7, v0

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getRetryDelayMillis(J)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getChunkOperation(Lcom/google/android/exoplayer/hls/TsChunk;JLcom/google/android/exoplayer/chunk/ChunkOperationHolder;)V

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-boolean v1, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    iget-object v2, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->clear()V

    if-eqz v1, :cond_7

    iput-boolean v9, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/LoadControl;->update(Ljava/lang/Object;JJZ)Z

    return-void

    :cond_7
    if-nez v2, :cond_8

    return-void

    :cond_8
    iput-wide v7, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadStartTimeMs:J

    iput-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isTsChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer/hls/TsChunk;

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    :cond_9
    iget-object v0, v10, Lcom/google/android/exoplayer/hls/TsChunk;->extractorWrapper:Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {v1}, Lcom/google/android/exoplayer/LoadControl;->getAllocator()Lcom/google/android/exoplayer/upstream/Allocator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->init(Lcom/google/android/exoplayer/upstream/Allocator;)V

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v10, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget v3, v10, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget v4, v10, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v5, v10, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-wide v6, v10, Lcom/google/android/exoplayer/chunk/MediaChunk;->startTimeUs:J

    iget-wide v8, v10, Lcom/google/android/exoplayer/chunk/MediaChunk;->endTimeUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    iput-object v10, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v1, v0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v1, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget v3, v0, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget v4, v0, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v5, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;Lcom/google/android/exoplayer/chunk/Format;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadCanceled(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer/hls/HlsSampleSource$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource$3;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v13, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v0, :cond_0

    new-instance v14, Lcom/google/android/exoplayer/hls/HlsSampleSource$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object v15, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/hls/HlsSampleSource$2;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadError(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer/hls/HlsSampleSource$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/hls/HlsSampleSource$4;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v12, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v0, :cond_0

    new-instance v13, Lcom/google/android/exoplayer/hls/HlsSampleSource$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/hls/HlsSampleSource$1;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private restartFrom(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearState()V

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    :goto_0
    return-void
.end method

.method private seekToInternal(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->seek()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->restartFrom(J)V

    return-void
.end method

.method private setTrackEnabledState(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aget v0, v0, p1

    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    aget-boolean v3, v3, v0

    if-eq v3, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    aput-boolean p2, v1, p1

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    aput-boolean p2, p1, v0

    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    return-void
.end method


# virtual methods
.method public continueBuffering(IJ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getCurrentExtractor()Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->discardSamplesForDisabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->hasSamples(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return p3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public disable(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->setTrackEnabledState(IZ)V

    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->reset()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/LoadControl;->unregister(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearState()V

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public enable(IJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->setTrackEnabledState(IZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, p1

    iput-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    iget-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->bufferSizeContribution:I

    invoke-interface {v2, p0, v3}, Lcom/google/android/exoplayer/LoadControl;->register(Ljava/lang/Object;I)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isLive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    aget p1, v2, p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getSelectedTrackIndex()I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectTrack(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->seekToInternal(J)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-ne p1, v0, :cond_4

    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    if-eqz v1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->restartFrom(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getLargestParsedTimestampUs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getLargestParsedTimestampUs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    :cond_4
    return-wide v2
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    iget v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->minLoadableRetryCount:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->maybeThrowError()V

    :cond_2
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadCanceled(J)V

    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->restartFrom(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearState()V

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :goto_0
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v3, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadStartTimeMs:J

    sub-long v12, v10, v3

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iget-object v3, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->onChunkLoadCompleted(Lcom/google/android/exoplayer/chunk/Chunk;)V

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isTsChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v3, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iput-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v1

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget v3, v0, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget v4, v0, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v5, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-wide v6, v0, Lcom/google/android/exoplayer/chunk/MediaChunk;->startTimeUs:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/chunk/MediaChunk;->endTimeUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    goto :goto_1

    :cond_2
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v1

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget v3, v0, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget v4, v0, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v5, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearCurrentLoadable()V

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->onChunkLoadError(Lcom/google/android/exoplayer/chunk/Chunk;Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearCurrentLoadable()V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionTimestamp:J

    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadError(Ljava/io/IOException;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public prepare(J)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->prepare()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->buildTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->clear()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v3, "Loader:HLS"

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->bufferSizeContribution:I

    invoke-interface {v0, p0, v3}, Lcom/google/android/exoplayer/LoadControl;->register(Ljava/lang/Object;I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return v2
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getCurrentExtractor()Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->format:Lcom/google/android/exoplayer/chunk/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget v1, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->trigger:I

    iget-wide v2, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->startTimeUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V

    iget-object v0, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->format:Lcom/google/android/exoplayer/chunk/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->configureSpliceTo(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aget v0, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v1

    if-le v4, v3, :cond_6

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->hasSamples(I)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v4

    if-nez v4, :cond_5

    return p3

    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v3, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v3, p2, p1

    const/4 p1, -0x4

    return p1

    :cond_7
    invoke-virtual {p2, v0, p5}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getSample(ILcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget-wide p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    iget p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    if-eqz v1, :cond_9

    const/high16 v2, 0x8000000

    :cond_9
    or-int/2addr p1, v2

    iput p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    :goto_1
    return p3
.end method

.method public readDiscontinuity(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    return-object p0
.end method

.method public release()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/LoadControl;->unregister(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    :cond_2
    return-void
.end method

.method public seekToUs(JZ)V
    .locals 2

    iget-boolean p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isLive()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->seekToInternal(J)V

    return-void
.end method

.method public usToMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method
