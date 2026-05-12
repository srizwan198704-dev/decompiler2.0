.class public final Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final AUDIO_OBJECT_TYPE_AAC_LC:I = 0x2

.field private static final AUDIO_OBJECT_TYPE_ER_BSAC:I = 0x16

.field private static final AUDIO_OBJECT_TYPE_PS:I = 0x1d

.field private static final AUDIO_OBJECT_TYPE_SBR:I = 0x5

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_CONFIGURATION_INVALID:I = -0x1

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field private static final AUDIO_SPECIFIC_CONFIG_FREQUENCY_INDEX_ARBITRARY:I = 0xf

.field private static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

.field private static final NAL_START_CODE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
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
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
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

.method public static buildAacAudioSpecificConfig(II)[B
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 2
    :goto_0
    sget-object v4, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 3
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    .line 4
    :goto_1
    sget-object v2, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    array-length v4, v2

    if-ge p0, v4, :cond_3

    .line 5
    aget v2, v2, p0

    if-ne p1, v2, :cond_2

    move v0, p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    shr-int/lit8 p0, v3, 0x1

    or-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    const/4 p1, 0x1

    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0x7

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [B

    aput-byte p0, v2, v1

    aput-byte v0, v2, p1

    return-object v2
.end method

.method public static buildAacAudioSpecificConfig(III)[B
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 1
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static buildNalUnit([BII)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr v1, p2

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, v0

    .line 9
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v0, v0

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static findNalStartCode([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private static isNalStartCode([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    sget-object v1, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge v0, v3, :cond_2

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    aget-byte v3, p0, v3

    .line 19
    .line 20
    aget-byte v1, v1, v0

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static parseAacAudioSpecificConfig([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0xf

    .line 23
    .line 24
    if-ne v3, v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v9, v6

    .line 36
    :goto_0
    invoke-static {v9}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 40
    .line 41
    aget v3, v9, v3

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v1, p0, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x1d

    .line 50
    .line 51
    if-ne v1, v10, :cond_5

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    move v3, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    if-ge v1, v4, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 74
    .line 75
    aget v1, v3, v1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :cond_5
    sget-object p0, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 91
    .line 92
    aget p0, p0, v9

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq p0, v0, :cond_6

    .line 96
    .line 97
    move v6, v7

    .line 98
    :cond_6
    invoke-static {v6}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static splitNalUnits([B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-static {p0, v2}, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->findNalStartCode([BI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [[B

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    array-length v5, p0

    .line 79
    :goto_1
    sub-int/2addr v5, v4

    .line 80
    new-array v6, v5, [B

    .line 81
    .line 82
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aput-object v6, v2, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v2
.end method
