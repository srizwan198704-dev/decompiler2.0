.class final Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;
    }
.end annotation


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private final nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method

.method private parseAvcCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    const/4 v2, 0x0

    if-eq v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseSpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;->width:I

    iget v1, p1, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;->height:I

    iget p1, p1, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil$SpsData;->pixelWidthAspectRatio:F

    move v7, p1

    move v5, v0

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;-><init>(Ljava/util/List;IIIF)V

    return-object p1
.end method


# virtual methods
.method public parseHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->frameType:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parsePayload(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iget-object v1, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->parseAvcCodecPrivate(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;

    move-result-object p1

    iget p3, p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;->nalUnitLengthFieldLength:I

    iput p3, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->getDurationUs()J

    move-result-wide v4

    iget v6, p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;->width:I

    iget v7, p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;->height:I

    iget-object v8, p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;->initializationData:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader$AvcSequenceHeaderData;->pixelWidthAspectRatio:F

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v3, v6, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget p1, p0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->frameType:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    :cond_3
    :goto_2
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
