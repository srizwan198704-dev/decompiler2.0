.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    return-void
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skip(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
