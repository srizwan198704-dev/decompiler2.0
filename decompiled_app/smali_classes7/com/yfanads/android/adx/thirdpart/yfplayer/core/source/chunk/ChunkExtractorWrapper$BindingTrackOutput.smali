.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private final dummyTrackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

.field private endTimeUs:J

.field private final id:I

.field private final manifestFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field public sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

.field private final type:I


# direct methods
.method public constructor <init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->id:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->type:I

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->manifestFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->dummyTrackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    return-void
.end method


# virtual methods
.method public bind(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->dummyTrackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->endTimeUs:J

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->id:I

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->type:I

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    :cond_1
    return-void
.end method

.method public format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->manifestFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithManifestFormatInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V
    .locals 8

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->endTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->dummyTrackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
