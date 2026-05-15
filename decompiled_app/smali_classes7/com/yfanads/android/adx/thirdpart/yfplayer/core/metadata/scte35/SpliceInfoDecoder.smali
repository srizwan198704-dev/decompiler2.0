.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoder;


# static fields
.field private static final TYPE_PRIVATE_COMMAND:I = 0xff

.field private static final TYPE_SPLICE_INSERT:I = 0x5

.field private static final TYPE_SPLICE_NULL:I = 0x0

.field private static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field private static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field private final sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

.field private timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public decode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    iget-wide v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    iget-wide v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    :cond_1
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v1, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset([BI)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    invoke-virtual {v1, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->reset([BI)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->skipBytes(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-static {p1, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/TimeSignalCommand;->parseFromSection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-static {p1, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-static {v3, p1, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/PrivateCommand;->parseFromSection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;IJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    new-array v0, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
