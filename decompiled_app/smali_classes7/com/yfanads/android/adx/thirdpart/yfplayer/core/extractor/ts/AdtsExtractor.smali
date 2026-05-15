.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final ID3_TAG:I

.field private static final MAX_PACKET_SIZE:I = 0x800

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final NUM_FRAMES_FOR_AVERAGE_FRAME_SIZE:I = 0x3e8


# instance fields
.field private averageFrameSize:I

.field private extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstFramePosition:J

.field private firstSampleTimestampUs:J

.field private final firstStreamSampleTimestampUs:J

.field private final flags:I

.field private hasCalculatedAverageFrameSize:Z

.field private hasOutputSeekMap:Z

.field private final packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

.field private final scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final scratchBits:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

.field private startedPacket:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/mb;

    invoke-direct {v0}, Les/mb;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->ID3_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstStreamSampleTimestampUs:J

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->flags:I

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;-><init>(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstFramePosition:J

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-direct {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;-><init>([B)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratchBits:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    return-void
.end method

.method public static synthetic a()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private calculateAverageFrameSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)V
    .locals 10

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->peekId3Header(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratchBits:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->setPosition(I)V

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratchBits:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_7

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_6
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_7
    iput-boolean v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    goto :goto_2

    :cond_8
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    :goto_2
    iput-boolean v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    return-void
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private getConstantBitrateSeekMap(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;
    .locals 10

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->getBitrateFromFrameSize(IJ)I

    move-result v8

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstFramePosition:J

    iget v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(JZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->averageFrameSize:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-static {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->getConstantBitrateSeekMap(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    move-result-object p1

    :goto_1
    invoke-interface {p4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;

    invoke-direct {p1, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;-><init>(J)V

    goto :goto_1

    :goto_2
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    return-void
.end method

.method private peekId3Header(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    sget v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->ID3_TAG:I

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstFramePosition:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstFramePosition:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 4

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->createTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->flags:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->calculateAverageFrameSize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)V

    :cond_1
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->maybeOutputSeekMap(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setLimit(I)V

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->startedPacket:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->packetStarted(JZ)V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->startedPacket:Z

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->startedPacket:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->seek()V

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstStreamSampleTimestampUs:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->peekId3Header(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v1, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratchBits:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->setPosition(I)V

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/AdtsExtractor;->scratchBits:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method
