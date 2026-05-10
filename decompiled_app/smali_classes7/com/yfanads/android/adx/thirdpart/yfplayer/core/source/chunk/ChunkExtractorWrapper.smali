.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;
    }
.end annotation


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field public final extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

.field private trackOutputProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-void
.end method

.method public getSampleFormats()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-object v0
.end method

.method public getSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    return-object v0
.end method

.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V
    .locals 6
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->endTimeUs:J

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    return-void
.end method

.method public track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->endTimeUs:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
