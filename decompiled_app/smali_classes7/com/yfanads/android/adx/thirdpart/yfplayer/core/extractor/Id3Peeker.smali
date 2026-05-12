.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;
.super Ljava/lang/Object;


# instance fields
.field private final scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public peekId3Data(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder$FramePredicate;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;
    .locals 7
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    sget v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Id3Peeker;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/Id3Decoder;->decode([BI)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method
