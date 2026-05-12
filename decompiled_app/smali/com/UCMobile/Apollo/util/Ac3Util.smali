.class public final Lcom/UCMobile/Apollo/util/Ac3Util;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
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

.method public static getAc3SyncframeAudioSampleCount()I
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    return v0
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    const v0, 0xac44

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/UCMobile/Apollo/util/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 11
    .line 12
    div-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/16 v0, 0x7d00

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    mul-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    return p1
.end method

.method public static parseAc3AnnexFFormat(Lcom/UCMobile/Apollo/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 10
    .line 11
    aget v9, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x38

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    move v8, v0

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v3, "audio/ac3"

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    move-object v2, p1

    .line 38
    move-wide v6, p2

    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v2 .. v11}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static parseAc3SyncframeFormat(Lcom/UCMobile/Apollo/util/ParsableBitArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    and-int/lit8 v3, v2, 0x4

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 48
    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    add-int v8, v0, p0

    .line 52
    .line 53
    sget-object p0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 54
    .line 55
    aget v9, p0, v1

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v3, "audio/ac3"

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    move-object v2, p1

    .line 63
    move-wide v6, p2

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    invoke-static/range {v2 .. v11}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, p0, 0xc0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x3f

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/Ac3Util;->getAc3SyncframeSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static parseEAc3AnnexFFormat(Lcom/UCMobile/Apollo/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xc0

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 14
    .line 15
    aget v9, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 22
    .line 23
    and-int/lit8 v1, p0, 0xe

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_0
    move v8, v0

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v3, "audio/eac3"

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    move-object v2, p1

    .line 42
    move-wide v6, p2

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-static/range {v2 .. v11}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static parseEAc3SyncframeAudioSampleCount([B)I
    .locals 4

    const/4 v0, 0x4

    .line 1
    aget-byte p0, p0, v0

    and-int/lit16 v1, p0, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    and-int/lit8 p0, p0, 0x30

    shr-int/2addr p0, v0

    aget v2, v1, p0

    :goto_0
    mul-int/lit16 v2, v2, 0x100

    return v2
.end method

.method public static parseEAc3SyncframeSize([B)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x7

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte p0, p0, v2

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v1, p0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public static parseEac3SyncframeFormat(Lcom/UCMobile/Apollo/util/ParsableBitArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    move v10, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    add-int v9, v0, p0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v4, "audio/eac3"

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, -0x1

    .line 51
    move-object v3, p1

    .line 52
    move-wide v7, p2

    .line 53
    move-object/from16 v12, p4

    .line 54
    .line 55
    invoke-static/range {v3 .. v12}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
