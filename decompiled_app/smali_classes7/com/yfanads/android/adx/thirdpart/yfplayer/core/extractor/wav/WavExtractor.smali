.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

.field private wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/xq6;

    invoke-direct {v0}, Les/xq6;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 13

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader;->peek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getBitrate()I

    move-result v3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getNumChannels()I

    move-result v5

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getSampleRateHz()I

    move-result v6

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getEncoding()I

    move-result v7

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const v4, 0x8000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getBytesPerFrame()I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->bytesPerFrame:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->hasDataBounds()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader;->skipToData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-interface {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    :cond_2
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getDataLimit()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    const v3, 0x8000

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-interface {v0, p1, v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    :cond_5
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->bytesPerFrame:I

    div-int/2addr v1, v2

    if-lez v1, :cond_6

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->wavHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    int-to-long v6, p1

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v7

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->bytesPerFrame:I

    mul-int v10, v1, p1

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int v11, p1, v10

    iput v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    :cond_6
    if-ne v0, v5, :cond_7

    const/4 p2, -0x1

    :cond_7
    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavExtractor;->pendingBytes:I

    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeaderReader;->peek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/wav/WavHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
