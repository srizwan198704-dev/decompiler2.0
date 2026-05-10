.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# static fields
.field private static final HEADER_ID:I

.field private static final HEADER_SIZE:I = 0x8

.field private static final SCRATCH_SIZE:I = 0x9

.field private static final STATE_READING_HEADER:I = 0x0

.field private static final STATE_READING_SAMPLES:I = 0x2

.field private static final STATE_READING_TIMESTAMP_AND_COUNT:I = 0x1

.field private static final TIMESTAMP_SIZE_V0:I = 0x4

.field private static final TIMESTAMP_SIZE_V1:I = 0x8


# instance fields
.field private final dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private parserState:I

.field private remainingSampleCount:I

.field private sampleBytesWritten:I

.field private timestampUs:J

.field private trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    return-void
.end method

.method private parseHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result p1

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->version:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method private parseSamples(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)V
    .locals 8

    :goto_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->timestampUs:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    :cond_1
    return-void
.end method

.method private parseTimestampAndSampleCount(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset()V

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->version:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->timestampUs:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    return v1

    :cond_3
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported version number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->endTracks()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 4

    :goto_0
    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parseSamples(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)V

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parseTimestampAndSampleCount(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parseHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->parserState:I

    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result p1

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
