.class public final Lcom/tencent/tinker/c/c/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/tinker/c/c/a/a;I)I
    .locals 3

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    ushr-int/lit8 v1, v1, 0x8

    .line 126
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    shr-int p0, v1, p0

    return p0
.end method

.method public static a(Lcom/tencent/tinker/c/c/a/a;IZ)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    .line 142
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    ushr-int p0, v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    ushr-int/lit8 p2, v0, 0x8

    .line 147
    invoke-interface {p0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_2
    return p0
.end method

.method public static a(Lcom/tencent/tinker/c/c/a/d;IJ)V
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 51
    invoke-interface {p0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_0

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 55
    invoke-interface {p0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/tinker/c/c/a/d;IJ)V
    .locals 2

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 78
    invoke-interface {p0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 82
    invoke-interface {p0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcom/tencent/tinker/c/c/a/d;IJ)V
    .locals 2

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 108
    invoke-interface {p0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 112
    invoke-interface {p0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
