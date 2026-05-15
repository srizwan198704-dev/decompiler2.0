.class public Lcom/google/android/exoplayer/audio/Resampler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/Resampler$ResampleData;
    }
.end annotation


# static fields
.field private static final FP_DIGITS:I = 0xf

.field private static final FP_FACTOR:I = 0x8000

.field private static final FP_MASK:I = 0x7fff

.field private static final IN_BUF_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "Resampler"


# instance fields
.field private inShortArray:[S

.field private mChannelCount:I

.field private mResampleDatas:[Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

.field private outShortArray:[S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/Resampler;->inShortArray:[S

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/Resampler;->outShortArray:[S

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/audio/Resampler;->init(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inSampleRate <= 0 || outSampleRate <= 0 || inChannels <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(IIII)V
    .locals 9

    iput p3, p0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    new-array v0, p3, [Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/Resampler;->mResampleDatas:[Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;-><init>(Lcom/google/android/exoplayer/audio/Resampler;Lcom/google/android/exoplayer/audio/Resampler$1;)V

    int-to-double v3, p2

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->factor:D

    const/16 v5, 0xa

    iput v5, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufOffset:I

    iput v5, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufPtr:I

    iput v5, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    shl-int/lit8 v6, v5, 0xf

    filled-new-array {v6}, [I

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->time:[I

    if-lez p4, :cond_0

    div-int/lit8 v6, p4, 0x2

    div-int/2addr v6, p3

    goto :goto_1

    :cond_0
    const/16 v6, 0x1000

    :goto_1
    iput v6, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufSize:I

    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-double/2addr v7, v3

    double-to-int v3, v7

    iput v3, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufSize:I

    add-int/2addr v6, v5

    new-array v4, v6, [S

    iput-object v4, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBuf:[S

    new-array v3, v3, [S

    iput-object v3, v2, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBuf:[S

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v3, p0, Lcom/google/android/exoplayer/audio/Resampler;->mResampleDatas:[Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static srcLinear([S[SD[II)I
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    const-wide/high16 p2, 0x40e0000000000000L    # 32768.0

    mul-double v0, v0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p2

    double-to-int p2, v0

    const/4 p3, 0x0

    aget v0, p4, p3

    const v1, 0x8000

    mul-int p5, p5, v1

    add-int/2addr v0, p5

    const/4 p5, 0x0

    :goto_0
    aget v2, p4, p3

    if-ge v2, v0, :cond_0

    and-int/lit16 v3, v2, 0x7fff

    int-to-short v3, v3

    shr-int/lit8 v2, v2, 0xf

    aget-short v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget-short v2, p0, v2

    sub-int v5, v1, v3

    mul-int v4, v4, v5

    mul-int v2, v2, v3

    add-int/lit8 v3, p5, 0x1

    add-int/2addr v4, v2

    const/16 v2, 0xf

    invoke-static {v4, v2}, Lcom/google/android/exoplayer/audio/Resampler;->wordToHWord(II)S

    move-result v2

    aput-short v2, p1, p5

    aget p5, p4, p3

    add-int/2addr p5, p2

    aput p5, p4, p3

    move p5, v3

    goto :goto_0

    :cond_0
    return p5
.end method

.method private static wordToHWord(II)S
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr p0, v0

    shr-int/2addr p0, p1

    const/16 p1, 0x7fff

    if-le p0, p1, :cond_0

    const/16 p0, -0x8000

    :cond_0
    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public getOutputBufferSize(I)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/Resampler;->mResampleDatas:[Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-wide v2, v0, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->factor:D

    iget v0, p0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    mul-int/lit8 v4, v0, 0x2

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int p1, v5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr p1, v4

    xor-int/2addr v1, v4

    and-int/2addr p1, v1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    return p1
.end method

.method public resample(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZ)I
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_5

    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/Resampler;->inShortArray:[S

    if-eqz v1, :cond_0

    array-length v1, v1

    div-int/lit8 v2, p3, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    div-int/lit8 v1, p3, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/google/android/exoplayer/audio/Resampler;->inShortArray:[S

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/Resampler;->inShortArray:[S

    div-int/lit8 p3, p3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/audio/Resampler;->outShortArray:[S

    if-eqz p1, :cond_2

    array-length p1, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/Resampler;->outShortArray:[S

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/Resampler;->inShortArray:[S

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/Resampler;->outShortArray:[S

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/android/exoplayer/audio/Resampler;->resample([S[SIZ)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer/audio/Resampler;->outShortArray:[S

    invoke-virtual {p3, p4, v2, p1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outBuf is read only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inBuf.remaining() < inBufSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inBuf == null || outBuf == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resample([S[SIZ)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/exoplayer/audio/Resampler;->mResampleDatas:[Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    if-nez v2, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    div-int v3, p3, v2

    array-length v4, v1

    div-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    if-ge v5, v7, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer/audio/Resampler;->mResampleDatas:[Lcom/google/android/exoplayer/audio/Resampler$ResampleData;

    aget-object v7, v7, v5

    iput v2, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufUsed:I

    const/4 v8, 0x0

    :cond_1
    iget v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    if-lez v9, :cond_3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    iget v11, v0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    add-int v12, v8, v10

    mul-int v11, v11, v12

    add-int/2addr v11, v5

    iget-object v12, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBuf:[S

    aget-short v12, v12, v10

    aput-short v12, v1, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v8, v9

    iget-object v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBuf:[S

    iget v11, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    sub-int/2addr v11, v9

    invoke-static {v10, v9, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    sub-int/2addr v10, v9

    iput v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    goto/16 :goto_5

    :cond_3
    iget v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufSize:I

    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    sub-int/2addr v9, v10

    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufUsed:I

    sub-int v11, v3, v10

    if-lt v9, v11, :cond_4

    sub-int v9, v3, v10

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    iget-object v11, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBuf:[S

    iget v12, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    add-int/2addr v12, v10

    iget v13, v0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    iget v14, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufUsed:I

    add-int/2addr v14, v10

    mul-int v13, v13, v14

    add-int/2addr v13, v5

    aget-short v13, p1, v13

    aput-short v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufUsed:I

    add-int/2addr v10, v9

    iput v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufUsed:I

    iget v11, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    add-int/2addr v11, v9

    iput v11, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    if-eqz p4, :cond_6

    if-ne v10, v3, :cond_6

    iget v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufOffset:I

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    :goto_3
    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufOffset:I

    if-ge v9, v10, :cond_7

    iget-object v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBuf:[S

    iget v12, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    add-int/2addr v12, v9

    aput-short v2, v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufOffset:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    :cond_7
    if-gtz v11, :cond_8

    goto :goto_5

    :cond_8
    iget-object v12, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBuf:[S

    iget-object v13, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBuf:[S

    iget-wide v14, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->factor:D

    iget-object v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->time:[I

    move-object/from16 v16, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer/audio/Resampler;->srcLinear([S[SD[II)I

    move-result v9

    iget-object v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->time:[I

    aget v12, v10, v2

    shl-int/lit8 v13, v11, 0xf

    sub-int/2addr v12, v13

    aput v12, v10, v2

    iget v13, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufPtr:I

    add-int/2addr v13, v11

    iput v13, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufPtr:I

    shr-int/lit8 v11, v12, 0xf

    iget v14, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufOffset:I

    sub-int/2addr v11, v14

    if-lez v11, :cond_9

    shl-int/lit8 v15, v11, 0xf

    sub-int/2addr v12, v15

    aput v12, v10, v2

    add-int/2addr v13, v11

    iput v13, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufPtr:I

    :cond_9
    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    iget v11, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufPtr:I

    sub-int v12, v11, v14

    sub-int/2addr v10, v12

    iget-object v12, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBuf:[S

    sub-int/2addr v11, v14

    invoke-static {v12, v11, v12, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufRead:I

    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufOffset:I

    iput v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->inBufPtr:I

    iput v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    if-lez v9, :cond_b

    sub-int v10, v4, v8

    if-lez v10, :cond_b

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_a

    iget v11, v0, Lcom/google/android/exoplayer/audio/Resampler;->mChannelCount:I

    add-int v12, v8, v10

    mul-int v11, v11, v12

    add-int/2addr v11, v5

    iget-object v12, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBuf:[S

    aget-short v12, v12, v10

    aput-short v12, v1, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v8, v9

    iget-object v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBuf:[S

    iget v11, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    sub-int/2addr v11, v9

    invoke-static {v10, v9, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    sub-int/2addr v10, v9

    iput v10, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    :cond_b
    iget v9, v7, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->outBufPtr:I

    if-lez v9, :cond_1

    :goto_5
    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return v6
.end method
