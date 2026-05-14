.class public La/b/a/a;
.super Ljava/lang/Object;
.source "ByteArrayUtil.java"


# direct methods
.method public static a([BI)J
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 31
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v8

    .line 32
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    .line 33
    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    .line 34
    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    .line 35
    const/16 v8, 0x8

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BI)V"
        }
    .end annotation

    .prologue
    .line 6
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 7
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 8
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 9
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public static a(J[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BI)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xff

    .line 13
    int-to-long v0, v6

    and-long/2addr v0, p0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 14
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    shr-long v2, p0, v1

    int-to-long v4, v6

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 15
    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x10

    shr-long v2, p0, v1

    int-to-long v4, v6

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 16
    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x18

    shr-long v2, p0, v1

    int-to-long v4, v6

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method
