.class public final Lcom/tencent/tinker/c/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aZ(J)S
    .locals 3

    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    return v0

    .line 216
    :cond_0
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/c/b/b/a;->ba(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bv(II)S
    .locals 1

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bw(II)I
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bx(II)S
    .locals 2

    sub-int/2addr p0, p1

    int-to-short p1, p0

    if-ne p0, p1, :cond_0

    return p1

    .line 192
    :cond_0
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {p0}, Lcom/tencent/tinker/c/b/b/a;->kz(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static kp(I)S
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus unsigned code unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kq(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static kr(I)S
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 244
    :cond_0
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register A out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/c/b/b/a;->ba(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ks(I)S
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 256
    :cond_0
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register B out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/c/b/b/a;->ba(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static kt(I)I
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :cond_0
    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static m(IIII)S
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
