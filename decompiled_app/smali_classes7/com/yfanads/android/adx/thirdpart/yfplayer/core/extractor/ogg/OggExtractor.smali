.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field private output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private streamReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;

.field private streamReaderInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/gj4;

    invoke-direct {v0}, Les/gj4;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static resetPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    return-object p0
.end method

.method private sniffInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 5

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->populate(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->type:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggPageHeader;->bodySize:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iget-object v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->resetPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/FlacReader;->verifyBitstreamType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/FlacReader;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/FlacReader;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->resetPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/VorbisReader;->verifyBitstreamType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/VorbisReader;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->resetPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OpusReader;->verifyBitstreamType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OpusReader;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OpusReader;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->sniffInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->endTracks()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-virtual {v1, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->streamReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/StreamReader;->seek(JJ)V

    :cond_0
    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ogg/OggExtractor;->sniffInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
