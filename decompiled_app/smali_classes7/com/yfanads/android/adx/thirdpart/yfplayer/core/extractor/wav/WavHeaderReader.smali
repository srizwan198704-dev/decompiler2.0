.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static peek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;
    .locals 14

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    invoke-static {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    iget v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    sget v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/WavUtil;->RIFF_FOURCC:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result v2

    sget v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/WavUtil;->WAVE_FOURCC:I

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    sget v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/WavUtil;->FMT_FOURCC:I

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    :cond_2
    iget-wide v7, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v3, v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v3

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v8

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v9

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v10

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v11

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    invoke-static {v3, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/WavUtil;->getEncodingForType(II)I

    move-result v13

    if-nez v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;-><init>(IIIIII)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static skipToData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;)V
    .locals 8

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iget v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_0

    const-wide/16 v3, 0xc

    :cond_0
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    long-to-int v2, v3

    invoke-interface {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    invoke-interface {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->setDataBounds(JJ)V

    return-void
.end method
