.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field private blockFlags:I

.field private chunkSize:I

.field private foundSyncframe:Z

.field private sampleCount:I

.field private final syncframePrefix:[B

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    return-void
.end method


# virtual methods
.method public outputPendingSampleMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 8

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    iget-object v7, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    return-void
.end method

.method public sampleMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$Track;J)V
    .locals 9

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    :cond_1
    const/16 p2, 0x10

    if-ge v1, p2, :cond_2

    return-void

    :cond_2
    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    iget-object v8, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    return-void
.end method

.method public startSample(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    :cond_1
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    if-nez p1, :cond_2

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    :cond_2
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    return-void
.end method
