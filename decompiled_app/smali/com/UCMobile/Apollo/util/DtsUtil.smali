.class public final Lcom/UCMobile/Apollo/util/DtsUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final SCRATCH_BITS:Lcom/UCMobile/Apollo/util/ParsableBitArray;

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/UCMobile/Apollo/util/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/UCMobile/Apollo/util/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/UCMobile/Apollo/util/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 25
    .line 26
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableBitArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/UCMobile/Apollo/util/DtsUtil;->SCRATCH_BITS:Lcom/UCMobile/Apollo/util/ParsableBitArray;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDtsFrameSize([B)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xf0

    .line 20
    .line 21
    shr-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 13

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/DtsUtil;->SCRATCH_BITS:Lcom/UCMobile/Apollo/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->reset([B)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x3c

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v1, Lcom/UCMobile/Apollo/util/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 17
    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/UCMobile/Apollo/util/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 26
    .line 27
    aget v10, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/UCMobile/Apollo/util/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :goto_0
    move v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget v1, v2, v1

    .line 44
    .line 45
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    .line 47
    div-int/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    add-int v9, p0, v0

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v4, "audio/vnd.dts"

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-wide v7, p2

    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    invoke-static/range {v3 .. v12}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
