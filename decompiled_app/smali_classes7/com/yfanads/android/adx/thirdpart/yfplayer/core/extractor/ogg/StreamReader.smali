.class abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$UnseekableOggSeeker;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

.field private oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    return-void
.end method

.method private readHeaders(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)I
    .locals 15

    move-object v11, p0

    :goto_0
    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->populate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v2, v4

    iput-wide v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->getPayload()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object v0

    iget-wide v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v4, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->setupData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->readHeaders(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->payloadStartPosition:J

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->setupData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    iput v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->sampleRate:I

    iget-boolean v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->formatSet:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iput-boolean v3, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->formatSet:Z

    :cond_3
    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->setupData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    :goto_1
    iput-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

    goto :goto_3

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$UnseekableOggSeeker;

    invoke-direct {v0, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$1;)V

    goto :goto_1

    :cond_5
    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->getPageHeader()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;

    move-result-object v0

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->type:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    new-instance v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/DefaultOggSeeker;

    iget-wide v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->payloadStartPosition:J

    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->headerSize:I

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v0, v14

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/DefaultOggSeeker;-><init>(JJLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;JJZ)V

    iput-object v14, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

    :goto_3
    iput-object v13, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->setupData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

    const/4 v0, 0x2

    iput v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->trimPayload()V

    return v12
.end method

.method private readPayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->onSeekEnd(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->seekMapSet:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;->createSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    move-result-object v2

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    iput-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->seekMapSet:Z

    :cond_2
    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->populate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->getPayload()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->preparePayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->currentGranule:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->targetGranule:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v10

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->limit()I

    move-result v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    iput-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->targetGranule:J

    :cond_5
    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->currentGranule:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->currentGranule:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public convertGranuleToTime(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public convertTimeToGranule(J)J
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->reset(Z)V

    return-void
.end method

.method public onSeekEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method public abstract preparePayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)J
.end method

.method public final read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->readPayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->payloadStartPosition:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->readHeaders(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method public abstract readHeaders(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;)Z
.end method

.method public reset(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->setupData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader$SetupData;

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->payloadStartPosition:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->targetGranule:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggPacket:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPacket;->reset()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->seekMapSet:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->reset(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->oggSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;

    invoke-interface {p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggSeeker;->startSeek(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->targetGranule:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->state:I

    :cond_1
    :goto_0
    return-void
.end method
