.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SectionPayloadReader;


# instance fields
.field private formatDeclared:Z

.field private output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

.field private timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)V
    .locals 8

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->formatDeclared:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    invoke-static {v3, v4, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->formatDeclared:Z

    :cond_1
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v0, p1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getLastAdjustedTimestampUs()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SpliceInfoSectionReader;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    const-string v1, "application/x-scte35"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method
