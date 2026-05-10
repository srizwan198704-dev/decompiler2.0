.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    return-void
.end method


# virtual methods
.method public parseHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    iput v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iput-boolean v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    goto :goto_5

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_5

    :cond_2
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    const-string v3, "audio/g711-mlaw"

    goto :goto_2

    :goto_3
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_4

    :cond_5
    const/4 v13, 0x3

    :goto_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v1

    goto :goto_0

    :goto_5
    iput-boolean v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    goto :goto_6

    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    :goto_6
    return v2
.end method

.method public parsePayload(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iput-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v2, v1, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
