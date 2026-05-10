.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor$PatReader;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor$PmtReader;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J

.field private static final BUFFER_SIZE:I = 0x24b8

.field private static final E_AC3_FORMAT_IDENTIFIER:J

.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

.field private hasOutputSeekMap:Z

.field private id3Reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;

.field private final tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/ke6;

    invoke-direct {v0}, Les/ke6;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorsFactory;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;)V

    return-void
.end method

.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pcrPid:I

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method public static synthetic a()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->remainingPmts:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tracksEnded:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tracksEnded:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->remainingPmts:I

    return p1
.end method

.method public static synthetic access$108(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)I
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->remainingPmts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->remainingPmts:I

    return v0
.end method

.method public static synthetic access$1100()J
    .locals 2

    sget-wide v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$1200()J
    .locals 2

    sget-wide v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$1300()J
    .locals 2

    sget-wide v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pcrPid:I

    return p1
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->id3Reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->id3Reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->getPosition()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v4, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->limit()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x178

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic lambda$static$0()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(J)V
    .locals 12

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;->getPcrTimestampAdjuster()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v7

    iget v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pcrPid:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;JJI)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->getSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$Unseekable;-><init>(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private resetPayloadReaders()V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SectionReader;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v3, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SectionReader;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->id3Reader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->output:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tracksEnded:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    if-eq v5, v9, :cond_0

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;->isDurationReadFinished()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->durationReader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pcrPid:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsDurationReader;->readDuration(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    if-eqz v5, :cond_1

    iput-boolean v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->seek(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_1

    iput-wide v12, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    return v10

    :cond_1
    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;)I

    move-result v1

    return v1

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    move-result v1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->limit()I

    move-result v2

    if-le v1, v2, :cond_4

    return v11

    :cond_4
    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readInt()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    return v11

    :cond_6
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_9

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

    :cond_9
    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    iget v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    if-eq v15, v9, :cond_c

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_b

    goto :goto_0

    :cond_b
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_c

    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;->seek()V

    :cond_c
    if-eqz v14, :cond_d

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tracksEnded:Z

    invoke-direct {v0, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v7, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setLimit(I)V

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-interface {v6, v7, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;->consume(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;Z)V

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setLimit(I)V

    :cond_e
    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    if-eq v2, v9, :cond_5

    if-nez v5, :cond_5

    iget-boolean v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tracksEnded:Z

    if-eqz v2, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_5

    iput-boolean v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->mode:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-ge p2, p1, :cond_3

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->reset()V

    invoke-virtual {v3, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    return-void
.end method

.method public sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
