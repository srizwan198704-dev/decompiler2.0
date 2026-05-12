.class public Lf2/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    if-ltz p2, :cond_4

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-array v1, p2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    aget-byte v3, p0, p1

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x4

    .line 29
    if-le p2, p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p0, v0

    .line 33
    :goto_1
    if-ge v0, p2, :cond_3

    .line 34
    .line 35
    aget-byte p1, v1, v0

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    sub-int v2, p2, v0

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    shl-int/2addr p1, v2

    .line 46
    or-int/2addr p0, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return p0

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static b(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    shr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    shr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

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

.method public static c([BII)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-array p2, p2, [B

    .line 14
    .line 15
    move v0, p1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    sub-int v2, v0, p1

    .line 19
    .line 20
    aget-byte v3, p0, v0

    .line 21
    .line 22
    aput-byte v3, p2, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p2

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
