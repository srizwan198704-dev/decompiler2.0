.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private final nalLength:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final nalStartCode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public parseHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->frameType:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lcom/yfanads/android/adx/player/yfplayer/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parsePayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V
    .locals 12

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt24()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>([B)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;->parse(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;

    move-result-object p1

    iget p3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    iget v5, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;->width:I

    iget v6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;->height:I

    iget-object v8, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;->initializationData:Ljava/util/List;

    iget v10, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/AvcConfig;->pixelWidthAspectRatio:F

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readBytes([BII)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v3, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-interface {v3, v6, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;->frameType:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
