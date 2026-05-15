.class public final Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# static fields
.field private static final ID3_TAG:I

.field private static final MAX_PACKET_SIZE:I = 0xc8

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field public static final synthetic a:I


# instance fields
.field private adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

.field private final firstSampleTimestampUs:J

.field private final packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->ID3_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->startedPacket:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->packetStarted(JZ)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->startedPacket:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    return v1
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->startedPacket:Z

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->seek()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    new-instance v2, Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v3, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->ID3_TAG:I

    const/16 v7, 0xe

    if-eq v5, v6, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v9, 0x2

    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const v9, 0xfff6

    and-int/2addr v8, v9

    const v9, 0xfff0

    if-eq v8, v9, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    :cond_0
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v9, 0x4

    if-lt v1, v9, :cond_2

    const/16 v10, 0xbc

    if-le v6, v10, :cond_2

    return v8

    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x6

    invoke-interface {p1, v9}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    add-int/2addr v6, v8

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v6, v6, 0x15

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    and-int/lit8 v9, v9, 0x7f

    shl-int/lit8 v7, v9, 0xe

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v5, v7

    and-int/lit8 v7, v7, 0x7f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v6

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto/16 :goto_0
.end method
