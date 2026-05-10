.class public abstract Les/gp0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/ja1;[B)Les/ya1;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    invoke-static {p1}, Les/gp0;->d(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Les/ma1;->b()Les/ma1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->n()Les/ma1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->g()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-static {p0, v1}, Les/gp0;->c(Les/ja1;Les/ma1;)Les/ma1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Les/gp0;->d(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Les/ma1;->b()Les/ma1;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/ja1;->C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Les/ya1;)[B
    .locals 3

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object p0

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object p0

    invoke-virtual {p0, v0}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object p0

    invoke-static {p0}, Les/gp0;->d(Les/ma1;)Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    goto :goto_0

    :cond_0
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Les/ja1;Les/ma1;)Les/ma1;
    .locals 8

    invoke-virtual {p1}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Les/ia1;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Les/ma1;->f()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    add-int/lit8 v7, v2, -0x1

    if-gt v4, v7, :cond_2

    invoke-virtual {v5}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {v5, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v5, p1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Les/ma1;->i()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public static d(Les/ma1;)Les/ma1;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Les/ma1;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, p0}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
