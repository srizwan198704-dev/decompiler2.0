.class public final Lcom/UCMobile/Apollo/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->data:[B

    .line 5
    iput p2, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteLimit:I

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteLimit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 8
    .line 9
    iget v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteLimit:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 23
    .line 24
    iget v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteLimit:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 33
    .line 34
    iput v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitsLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v6

    .line 45
    if-lt v0, v3, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public readBit()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public readBits(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0xff

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget v4, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->data:[B

    .line 17
    .line 18
    iget v6, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 19
    .line 20
    aget-byte v7, v5, v6

    .line 21
    .line 22
    and-int/2addr v7, v3

    .line 23
    shl-int/2addr v7, v4

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    aget-byte v5, v5, v6

    .line 27
    .line 28
    and-int/2addr v5, v3

    .line 29
    rsub-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    ushr-int v4, v5, v4

    .line 32
    .line 33
    or-int/2addr v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->data:[B

    .line 36
    .line 37
    iget v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 38
    .line 39
    aget-byte v4, v4, v5

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, -0x8

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    shl-int/2addr v3, p1

    .line 45
    or-int/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-lez p1, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    rsub-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    shr-int p1, v3, p1

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    if-le v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->data:[B

    .line 70
    .line 71
    iget v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 72
    .line 73
    aget-byte v6, v4, v5

    .line 74
    .line 75
    and-int/2addr v6, v3

    .line 76
    add-int/lit8 v7, v0, -0x8

    .line 77
    .line 78
    shl-int/2addr v6, v7

    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    aget-byte v4, v4, v7

    .line 82
    .line 83
    and-int/2addr v3, v4

    .line 84
    rsub-int/lit8 v4, v0, 0x10

    .line 85
    .line 86
    shr-int/2addr v3, v4

    .line 87
    or-int/2addr v3, v6

    .line 88
    and-int/2addr p1, v3

    .line 89
    or-int/2addr p1, v2

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 93
    .line 94
    :cond_3
    :goto_2
    move v2, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->data:[B

    .line 97
    .line 98
    iget v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 99
    .line 100
    aget-byte v4, v4, v5

    .line 101
    .line 102
    and-int/2addr v3, v4

    .line 103
    rsub-int/lit8 v4, v0, 0x8

    .line 104
    .line 105
    shr-int/2addr v3, v4

    .line 106
    and-int/2addr p1, v3

    .line 107
    or-int/2addr p1, v2

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    iput v5, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    rem-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->assertValidOffset()V

    .line 119
    .line 120
    .line 121
    return v2
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readExpGolombCodeNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readExpGolombCodeNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->data:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 5
    iput p2, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->assertValidOffset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public skipBits(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 7
    .line 8
    iget v0, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->byteOffset:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x8

    .line 23
    .line 24
    iput p1, p0, Lcom/UCMobile/Apollo/util/ParsableBitArray;->bitOffset:I

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->assertValidOffset()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
