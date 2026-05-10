.class public final Lcom/uc/lite/migration/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static c([BZ)[B
    .locals 6

    const/16 v0, 0x8

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1073
    :cond_0
    array-length v2, p0

    if-nez p1, :cond_1

    add-int/lit8 v1, v2, -0x2

    .line 1075
    new-array v1, v1, [B

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x2

    if-ge v3, v4, :cond_3

    .line 1084
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 1085
    rem-int/lit8 v5, v3, 0x8

    aget v5, v0, v5

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz p1, :cond_2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1089
    aput-byte v4, p0, v3

    goto :goto_1

    :cond_2
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1091
    aput-byte v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :array_0
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public static o([BI)[B
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    .line 155
    new-array v1, v0, [B

    const/16 v2, 0x8

    .line 161
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v0, :cond_1

    .line 168
    aget-byte v8, p0, v4

    and-int/lit16 v8, v8, 0xff

    .line 169
    rem-int/lit8 v9, v4, 0x8

    aget v9, v2, v9

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    xor-int/2addr v5, v8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 172
    aput-byte v8, v1, v6

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    goto :goto_0

    .line 176
    :cond_1
    aget-byte v0, p0, v0

    aget v3, v2, v3

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v0, v3, :cond_2

    sub-int/2addr p1, v7

    aget-byte p0, p0, p1

    aget p1, v2, v7

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v1

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :array_0
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data
.end method
