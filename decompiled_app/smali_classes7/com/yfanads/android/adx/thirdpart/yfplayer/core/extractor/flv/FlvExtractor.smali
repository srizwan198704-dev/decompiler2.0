.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private final headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;

.field private outputSeekMap:Z

.field private final scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private state:I

.field private final tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/b12;

    invoke-direct {v0}, Les/b12;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->FLV_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->metadataReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    return-void
.end method

.method public static synthetic a()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private ensureReadyForMediaOutput()V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->outputSeekMap:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;

    invoke-direct {v3, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->outputSeekMap:Z

    :cond_0
    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->metadataReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagTimestampUs:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    :cond_2
    return-void
.end method

.method private static synthetic lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private prepareTagData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;
    .locals 4

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setLimit(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    return-object p1
.end method

.method private readFlvHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->audioReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->audioReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->videoReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-interface {v1, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->videoReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->endTracks()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->headerBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private readTagData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 7

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagType:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->audioReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->audioReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/AudioTagPayloadReader;

    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->prepareTagData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object p1

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->videoReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->videoReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/VideoTagPayloadReader;

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->metadataReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->prepareTagData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-result-object p1

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v0, p1, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/TagPayloadReader;->consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;J)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->metadataReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;

    invoke-direct {v3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->outputSeekMap:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    return v2
.end method

.method private readTagHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagType:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagTimestampUs:J

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagTimestampUs:J

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private skipToTagHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->readTagData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->readTagHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->skipToTagHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->readFlvHeader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->state:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->FLV_TAG:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/flv/FlvExtractor;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
