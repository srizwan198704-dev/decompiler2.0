.class public Les/ha1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/ya1;)Les/ya1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Les/ya1;Ljava/math/BigInteger;Les/ya1;Ljava/math/BigInteger;)Les/ya1;
    .locals 11

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Les/jq6;->i(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Les/jq6;->i(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p0, v3, v2}, Les/jq6;->l(Les/ya1;IZ)Les/iq6;

    move-result-object p0

    invoke-static {p2, v4, v2}, Les/jq6;->l(Les/ya1;IZ)Les/iq6;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/iq6;->b()[Les/ya1;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Les/iq6;->a()[Les/ya1;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Les/iq6;->b()[Les/ya1;

    move-result-object v2

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Les/iq6;->a()[Les/ya1;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Les/iq6;->a()[Les/ya1;

    move-result-object p0

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Les/iq6;->b()[Les/ya1;

    move-result-object p0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Les/iq6;->a()[Les/ya1;

    move-result-object p0

    :goto_7
    move-object v9, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Les/iq6;->b()[Les/ya1;

    move-result-object p0

    goto :goto_7

    :goto_8
    invoke-static {v3, p1}, Les/jq6;->f(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v4, p3}, Les/jq6;->f(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Les/ha1;->d([Les/ya1;[Les/ya1;[B[Les/ya1;[Les/ya1;[B)Les/ya1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Les/ya1;Ljava/math/BigInteger;Les/za1;Ljava/math/BigInteger;)Les/ya1;
    .locals 10

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Les/jq6;->i(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v3, v2, p2}, Les/jq6;->k(Les/ya1;IZLes/za1;)Les/ya1;

    move-result-object p2

    invoke-static {p0}, Les/jq6;->g(Les/ya1;)Les/iq6;

    move-result-object p0

    invoke-static {p2}, Les/jq6;->g(Les/ya1;)Les/iq6;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/iq6;->b()[Les/ya1;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Les/iq6;->a()[Les/ya1;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Les/iq6;->b()[Les/ya1;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Les/iq6;->a()[Les/ya1;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Les/iq6;->a()[Les/ya1;

    move-result-object p0

    :goto_5
    move-object v5, p0

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Les/iq6;->b()[Les/ya1;

    move-result-object p0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Les/iq6;->a()[Les/ya1;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Les/iq6;->b()[Les/ya1;

    move-result-object p0

    goto :goto_7

    :goto_8
    invoke-static {v3, p1}, Les/jq6;->f(ILjava/math/BigInteger;)[B

    move-result-object v6

    invoke-static {v3, p3}, Les/jq6;->f(ILjava/math/BigInteger;)[B

    move-result-object v9

    invoke-static/range {v4 .. v9}, Les/ha1;->d([Les/ya1;[Les/ya1;[B[Les/ya1;[Les/ya1;[B)Les/ya1;

    move-result-object p0

    return-object p0
.end method

.method public static d([Les/ya1;[Les/ya1;[B[Les/ya1;[Les/ya1;[B)Les/ya1;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Les/ya1;->i()Les/ja1;

    move-result-object v2

    invoke-virtual {v2}, Les/ja1;->t()Les/ya1;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Les/ya1;->H(I)Les/ya1;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Les/ya1;->J(Les/ya1;)Les/ya1;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Les/ya1;->H(I)Les/ya1;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static e(Les/ja1;Les/ya1;)Les/ya1;
    .locals 1

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/ja1;->l(Les/ja1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/ja1;->x(Les/ya1;)Les/ya1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Les/ja1;)Z
    .locals 0

    invoke-virtual {p0}, Les/ja1;->r()Les/mx1;

    move-result-object p0

    invoke-static {p0}, Les/ha1;->g(Les/mx1;)Z

    move-result p0

    return p0
.end method

.method public static g(Les/mx1;)Z
    .locals 3

    invoke-interface {p0}, Les/mx1;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Les/mx1;->b()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Les/ia1;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Les/qx4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h(Les/ja1;)Z
    .locals 0

    invoke-virtual {p0}, Les/ja1;->r()Les/mx1;

    move-result-object p0

    invoke-static {p0}, Les/ha1;->i(Les/mx1;)Z

    move-result p0

    return p0
.end method

.method public static i(Les/mx1;)Z
    .locals 1

    invoke-interface {p0}, Les/mx1;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j([Les/ma1;IILes/ma1;)V
    .locals 4

    new-array v0, p2, [Les/ma1;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    if-ge v1, p2, :cond_0

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Les/ma1;->g()Les/ma1;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static k(Les/ya1;Ljava/math/BigInteger;)Les/ya1;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v1

    invoke-virtual {v1}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Les/ya1;->I()Les/ya1;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Les/ya1;->z()Les/ya1;

    move-result-object v1

    :cond_3
    return-object v1
.end method
