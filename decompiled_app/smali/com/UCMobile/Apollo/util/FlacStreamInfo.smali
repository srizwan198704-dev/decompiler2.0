.class public final Lcom/UCMobile/Apollo/util/FlacStreamInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final bitsPerSample:I

.field public final channels:I

.field public final maxBlockSize:I

.field public final maxFrameSize:I

.field public final minBlockSize:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final totalSamples:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->minBlockSize:I

    .line 14
    iput p2, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->maxBlockSize:I

    .line 15
    iput p3, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->minFrameSize:I

    .line 16
    iput p4, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->maxFrameSize:I

    .line 17
    iput p5, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->sampleRate:I

    .line 18
    iput p6, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->channels:I

    .line 19
    iput p7, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->bitsPerSample:I

    .line 20
    iput-wide p8, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableBitArray;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->minBlockSize:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->maxBlockSize:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->minFrameSize:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->maxFrameSize:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->sampleRate:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->channels:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->bitsPerSample:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method


# virtual methods
.method public bitRate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->bitsPerSample:I

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->sampleRate:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public durationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->totalSamples:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->sampleRate:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public maxDecodedFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->maxBlockSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/util/FlacStreamInfo;->channels:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method
