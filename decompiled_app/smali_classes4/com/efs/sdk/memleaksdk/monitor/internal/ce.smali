.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ce;
.super Ljava/lang/Object;


# direct methods
.method public static final a([BI)S
    .locals 1

    const-string v0, "$this$readShort"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final b([BI)I
    .locals 3

    const-string v0, "$this$readInt"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c([BI)J
    .locals 8

    const-string v0, "$this$readLong"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p1, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p1, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 p1, p1, 0x7

    aget-byte v0, p0, v5

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method
