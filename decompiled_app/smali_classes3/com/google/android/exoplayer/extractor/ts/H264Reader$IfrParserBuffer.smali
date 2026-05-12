.class final Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IfrParserBuffer"
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80

.field private static final NOT_SET:I = -0x1


# instance fields
.field private ifrData:[B

.field private ifrLength:I

.field private isFilling:Z

.field private final scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private sliceType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrData:[B

    new-instance v1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->reset()V

    return-void
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->isFilling:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrData:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrLength:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrData:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrData:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrLength:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrLength:I

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrData:[B

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->reset([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->peekExpGolombCodedNumLength()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result p3

    if-le p1, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->peekExpGolombCodedNumLength()I

    move-result p1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->scratchSliceType:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->sliceType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->isFilling:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public getSliceType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->sliceType:I

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->sliceType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->isFilling:Z

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->ifrLength:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->sliceType:I

    return-void
.end method

.method public startNalUnit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->reset()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader$IfrParserBuffer;->isFilling:Z

    :cond_0
    return-void
.end method
