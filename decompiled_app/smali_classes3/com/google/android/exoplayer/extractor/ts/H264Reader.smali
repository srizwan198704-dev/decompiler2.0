.class final Lcom/google/android/exoplayer/extractor/ts/H264Reader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_TYPE_ALL_I:I = 0x7

.field private static final FRAME_TYPE_I:I = 0x2

.field private static final NAL_UNIT_TYPE_AUD:I = 0x9

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final NAL_UNIT_TYPE_IFR:I = 0x1

.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private foundFirstSample:Z

.field private hasOutputFormat:Z

.field private final ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

.field private isKeyframe:Z

.field private pesTimeUs:J

.field private final pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private final sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/ts/SeiReader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->prefixFlags:[Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method

.method private feedNalUnitTargetBuffersData([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->appendToNalUnit([BII)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    return-void
.end method

.method private feedNalUnitTargetBuffersStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->startNalUnit(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    return-void
.end method

.method private feedNalUnitTargetEnd(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p3, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p3, p3, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, p3}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer/util/ParsableByteArray;)V

    :cond_0
    return-void
.end method

.method private static parseMediaFormat(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p1, p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseSpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget v6, p0, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;->width:I

    iget v7, p0, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;->height:I

    const/4 v9, -0x1

    iget v10, p0, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;->pixelWidthAspectRatio:F

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->feedNalUnitTargetBuffersData([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v3

    sub-int v4, p1, v0

    if-lez v4, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->feedNalUnitTargetBuffersData([BII)V

    :cond_1
    const/4 v0, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_8

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sub-int v0, v1, p1

    iget-boolean v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->foundFirstSample:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->getSliceType()I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->isKeyframe:Z

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    const/4 v9, 0x7

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    or-int/2addr v7, v8

    iput-boolean v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->isKeyframe:Z

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->reset()V

    :cond_5
    iget-boolean v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->isKeyframe:Z

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->parseMediaFormat(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    :cond_6
    iget-boolean v10, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->isKeyframe:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    iget-wide v11, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->samplePosition:J

    sub-long/2addr v7, v11

    long-to-int v8, v7

    sub-int v11, v8, v0

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleTimeUs:J

    const/4 v13, 0x0

    move v12, v0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    :cond_7
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->foundFirstSample:Z

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->samplePosition:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pesTimeUs:J

    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleTimeUs:J

    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->isKeyframe:Z

    goto :goto_3

    :cond_8
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->isKeyframe:Z

    :goto_3
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pesTimeUs:J

    if-gez v4, :cond_9

    neg-int v5, v4

    :cond_9
    invoke-direct {p0, v6, v7, v5}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->feedNalUnitTargetEnd(JI)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->feedNalUnitTargetBuffersStart(I)V

    add-int/lit8 v0, p1, 0x3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pesTimeUs:J

    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->clearPrefixFlags([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->ifrParserBuffer:Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->foundFirstSample:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    return-void
.end method
