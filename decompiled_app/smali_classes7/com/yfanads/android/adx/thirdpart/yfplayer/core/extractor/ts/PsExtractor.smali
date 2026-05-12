.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field static final PACKET_START_CODE_PREFIX:I = 0x1

.field static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private final durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private hasOutputSeekMap:Z

.field private lastTrackPosition:J

.field private output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private psBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;

.field private final psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/q45;

    invoke-direct {v0}, Les/q45;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    return-void
.end method

.method public static synthetic a()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;->getScrTimestampAdjuster()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;->getDurationUs()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;JJ)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->getSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;->getDurationUs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;-><init>(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 11

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;->isDurationReadFinished()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsDurationReader;->readDuration(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->maybeOutputSeekMap(J)V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;

    invoke-virtual {v0, p1, p2, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    const/4 p2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return p2

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_5

    return p2

    :cond_5
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_1
    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    return v2

    :cond_6
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, p2, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_1

    :cond_7
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v3, :cond_8

    invoke-interface {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    return v2

    :cond_8
    and-int/lit16 p2, v0, 0xff

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;

    iget-boolean v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->foundAllTracks:Z

    if-nez v7, :cond_e

    if-nez v6, :cond_c

    const/16 v7, 0xbd

    if-ne p2, v7, :cond_9

    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Reader;

    invoke-direct {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/Ac3Reader;-><init>()V

    :goto_2
    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->foundAudioTrack:Z

    :goto_3
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->lastTrackPosition:J

    goto :goto_4

    :cond_9
    and-int/lit16 v7, v0, 0xe0

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_a

    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/MpegAudioReader;

    invoke-direct {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/MpegAudioReader;-><init>()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v0, 0xf0

    const/16 v7, 0xe0

    if-ne v0, v7, :cond_b

    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/H262Reader;

    invoke-direct {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/H262Reader;-><init>()V

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->foundVideoTrack:Z

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-interface {v5, v6, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-direct {v6, v5, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/ElementaryStreamReader;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->foundAudioTrack:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->foundVideoTrack:Z

    if-eqz p2, :cond_d

    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->lastTrackPosition:J

    const-wide/16 v9, 0x2000

    add-long/2addr v7, v9

    goto :goto_5

    :cond_d
    const-wide/32 v7, 0x100000

    :goto_5
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v9

    cmp-long p2, v9, v7

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->foundAllTracks:Z

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->endTracks()V

    :cond_e
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, p2, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v6, :cond_f

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v6, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;->consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setLimit(I)V

    :goto_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->reset()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsBinarySearchSeeker;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/PsExtractor$PesReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->advancePeekPosition(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
