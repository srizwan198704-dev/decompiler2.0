.class public Lg6/m;
.super Ljava/lang/Object;
.source "BytesToUtil.java"


# direct methods
.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b([B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    const/4 v4, 0x2

    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    and-long/2addr v4, v2

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    shl-long/2addr v4, v6

    .line 25
    or-long/2addr v0, v4

    .line 26
    const/4 v4, 0x3

    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    or-long/2addr v0, v4

    .line 35
    const/4 v4, 0x4

    .line 36
    aget-byte v4, p0, v4

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    and-long/2addr v4, v2

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shl-long/2addr v4, v6

    .line 43
    or-long/2addr v0, v4

    .line 44
    const/4 v4, 0x5

    .line 45
    aget-byte v4, p0, v4

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v2

    .line 49
    const/16 v6, 0x28

    .line 50
    .line 51
    shl-long/2addr v4, v6

    .line 52
    or-long/2addr v0, v4

    .line 53
    const/4 v4, 0x6

    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    shl-long/2addr v4, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    const/4 v4, 0x7

    .line 63
    aget-byte p0, p0, v4

    .line 64
    .line 65
    int-to-long v4, p0

    .line 66
    and-long/2addr v2, v4

    .line 67
    const/16 p0, 0x38

    .line 68
    .line 69
    shl-long/2addr v2, p0

    .line 70
    or-long/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static d([I)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    and-int/lit16 v4, v3, 0xff

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v0, v2

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    shr-int/lit8 v5, v3, 0x8

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, v0, v4

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    shr-int/lit8 v5, v3, 0x10

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v0, v4

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x3

    .line 37
    .line 38
    shr-int/lit8 v3, v3, 0x18

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v4

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static e(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static f(Ljava/lang/Long;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr v4, v1

    .line 17
    and-long/2addr v4, v2

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    shr-long/2addr v5, v7

    .line 27
    and-long/2addr v5, v2

    .line 28
    long-to-int v5, v5

    .line 29
    int-to-byte v5, v5

    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    shr-long/2addr v6, v8

    .line 37
    and-long/2addr v6, v2

    .line 38
    long-to-int v6, v6

    .line 39
    int-to-byte v6, v6

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    shr-long/2addr v7, v9

    .line 47
    and-long/2addr v7, v2

    .line 48
    long-to-int v7, v7

    .line 49
    int-to-byte v7, v7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/16 v10, 0x28

    .line 55
    .line 56
    shr-long/2addr v8, v10

    .line 57
    and-long/2addr v8, v2

    .line 58
    long-to-int v8, v8

    .line 59
    int-to-byte v8, v8

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    shr-long/2addr v9, v11

    .line 67
    and-long/2addr v9, v2

    .line 68
    long-to-int v9, v9

    .line 69
    int-to-byte v9, v9

    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const/16 p0, 0x38

    .line 75
    .line 76
    shr-long/2addr v10, p0

    .line 77
    and-long/2addr v2, v10

    .line 78
    long-to-int p0, v2

    .line 79
    int-to-byte p0, p0

    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-byte v0, v1, v2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-byte v4, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-byte v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-byte v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-byte v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-byte v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-byte v9, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-byte p0, v1, v0

    .line 105
    .line 106
    return-object v1
.end method
