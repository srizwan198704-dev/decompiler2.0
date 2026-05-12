.class public final Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J

.field private static final E_AC3_FORMAT_IDENTIFIER:J

.field private static final HEVC_FORMAT_IDENTIFIER:J

.field private static final TAG:Ljava/lang/String; = "TsExtractor"

.field private static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field private static final TS_STREAM_TYPE_AAC:I = 0xf

.field private static final TS_STREAM_TYPE_AC3:I = 0x81

.field private static final TS_STREAM_TYPE_DTS:I = 0x8a

.field private static final TS_STREAM_TYPE_EIA608:I = 0x100

.field private static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field private static final TS_STREAM_TYPE_H262:I = 0x2

.field private static final TS_STREAM_TYPE_H264:I = 0x1b

.field private static final TS_STREAM_TYPE_H265:I = 0x24

.field private static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field private static final TS_STREAM_TYPE_ID3:I = 0x15

.field private static final TS_STREAM_TYPE_MPA:I = 0x3

.field private static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field private static final TS_SYNC_BYTE:I = 0x47

.field public static final synthetic a:I


# instance fields
.field id3Reader:Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

.field private final idrKeyframesOnly:Z

.field private output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

.field final streamTypes:Landroid/util/SparseBooleanArray;

.field private final tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field private final tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->idrKeyframesOnly:Z

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0xbc

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->streamTypes:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->idrKeyframesOnly:Z

    return p0
.end method

.method public static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$300()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$400()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    return-object p0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v0, 0x0

    const/16 v1, 0xbc

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/16 p2, 0x47

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;ZLcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    :cond_3
    return v0
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->reset()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;->seek()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    const/16 v4, 0xbb

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
