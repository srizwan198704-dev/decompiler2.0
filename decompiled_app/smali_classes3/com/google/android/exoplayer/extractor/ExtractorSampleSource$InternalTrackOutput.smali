.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;
.super Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalTrackOutput"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Lcom/google/android/exoplayer/upstream/Allocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;->this$0:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    return-void
.end method


# virtual methods
.method public sampleMetadata(JIII[B)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleMetadata(JIII[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;->this$0:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->access$008(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I

    return-void
.end method
