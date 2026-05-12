.class final Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field private frameBytesRead:I

.field private frameDurationUs:J

.field private frameSize:I

.field private hasOutputFormat:Z

.field private final header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

.field private final headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private lastByteWasFF:Z

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    new-instance p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    return-void
.end method

.method private findHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    iput v7, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private readFrameRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameDurationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void
.end method

.method private readHeaderRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    iput v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v5, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    iput v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    if-nez v5, :cond_2

    iget v5, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v14, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    int-to-long v7, v14

    div-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameDurationUs:J

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v9, -0x1

    const/16 v10, 0x1000

    const-wide/16 v11, -0x1

    iget v13, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->readFrameRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->readHeaderRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->findHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    return-void
.end method
