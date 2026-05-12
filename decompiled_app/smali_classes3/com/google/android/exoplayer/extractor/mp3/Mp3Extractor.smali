.class public final Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;
    }
.end annotation


# static fields
.field private static final HEADER_MASK:I = -0x1f400

.field private static final INFO_HEADER:I

.field private static final MAX_SNIFF_BYTES:I = 0x1000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final VBRI_HEADER:I

.field private static final XING_HEADER:I

.field public static final synthetic a:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final forcedFirstSampleTimestampUs:J

.field private gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

.field private sampleBytesRemaining:I

.field private samplesRead:I

.field private final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->XING_HEADER:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->INFO_HEADER:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->VBRI_HEADER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-instance p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    return-void
.end method

.method private maybeResynchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    const v2, -0x1f400

    and-int v4, v0, v2

    iget v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    and-int/2addr v2, v5

    if-ne v4, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->getFrameSize(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    return v3

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizeCatchingEndOfInput(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method private readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->maybeResynchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 p1, 0x0

    if-lez v0, :cond_4

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v5, v4, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    add-long v6, v0, v2

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v8, 0x1

    iget v9, v4, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->samplesPerFrame:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:I

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return p1
.end method

.method private setupSeeker(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v2, v2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v11

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v4, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->version:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/16 v7, 0x15

    const/16 v8, 0x24

    if-eqz v4, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    if-eq v0, v5, :cond_2

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0xd

    :cond_2
    :goto_0
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->XING_HEADER:I

    if-eq v0, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->INFO_HEADER:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->VBRI_HEADER:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp3/VbriSeeker;->create(Lcom/google/android/exoplayer/util/MpegAudioHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer/extractor/mp3/VbriSeeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp3/XingSeeker;->create(Lcom/google/android/exoplayer/util/MpegAudioHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer/extractor/mp3/XingSeeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x3

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/GaplessInfo;->createFromXingHeaderValue(I)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    new-instance v0, Lcom/google/android/exoplayer/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v10, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->bitrate:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer/extractor/mp3/ConstantBitrateSeeker;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    :cond_7
    return-void
.end method

.method private synchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->parseId3(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const/16 v5, 0x1000

    if-ne v0, v5, :cond_1

    return v4

    :cond_1
    if-nez p2, :cond_3

    const/high16 v5, 0x20000

    if-eq v0, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-interface {p1, v5, v4, v6, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    return v4

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v5

    if-eqz v2, :cond_5

    const v8, -0x1f400

    and-int v9, v5, v8

    and-int/2addr v8, v2

    if-ne v9, v8, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->getFrameSize(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v2, v1, v0

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    :cond_8
    add-int/2addr v3, v7

    if-ne v3, v7, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v5, v2}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    move v2, v5

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_b

    if-eqz p2, :cond_a

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    :goto_3
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v7

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1
.end method

.method private synchronizeCatchingEndOfInput(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizeCatchingEndOfInput(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->setupSeeker(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;->getDurationUs()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v7, v6, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    iget v8, v6, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method
