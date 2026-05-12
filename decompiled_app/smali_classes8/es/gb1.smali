.class public Les/gb1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/math/BigInteger;Les/xa1;)Les/ya1;
    .locals 0

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/ya1;->y(Ljava/math/BigInteger;)Les/ya1;

    move-result-object p0

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object p0

    return-object p0
.end method

.method public static b([I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Les/ya1;Les/xa1;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Les/xa1;->a()Les/ja1;

    move-result-object v0

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Les/lx1;

    invoke-virtual {p0, v1}, Les/ya1;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Les/ja1;->n()Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->e()[B

    move-result-object v3

    invoke-virtual {v0}, Les/ja1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Les/ya1;->l(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Les/bm;->m([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Les/lx1;-><init>([B)V

    invoke-virtual {v2}, Les/lx1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Les/lx1;

    invoke-virtual {p0, v1}, Les/ya1;->l(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Les/lx1;-><init>([B)V

    invoke-virtual {p1}, Les/lx1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Les/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/va1;->d(Les/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Les/m45;Les/xa1;)Les/ka1;
    .locals 12

    instance-of v0, p1, Les/ta1;

    if-eqz v0, :cond_0

    check-cast p1, Les/ta1;

    invoke-virtual {p1}, Les/ta1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gb1;->h(Ljava/lang/String;)Les/t0;

    move-result-object v1

    new-instance p0, Les/wa1;

    invoke-virtual {p1}, Les/xa1;->a()Les/ja1;

    move-result-object v2

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object v3

    invoke-virtual {p1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Les/xa1;->e()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Les/wa1;-><init>(Les/t0;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Les/m45;->a()Les/xa1;

    move-result-object p0

    new-instance p1, Les/ka1;

    invoke-virtual {p0}, Les/xa1;->a()Les/ja1;

    move-result-object v1

    invoke-virtual {p0}, Les/xa1;->b()Les/ya1;

    move-result-object v2

    invoke-virtual {p0}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Les/xa1;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Les/ka1;

    invoke-virtual {p1}, Les/xa1;->a()Les/ja1;

    move-result-object v7

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object v8

    invoke-virtual {p1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Les/xa1;->e()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static f(Les/m45;Les/gw6;)Les/ka1;
    .locals 7

    invoke-virtual {p1}, Les/gw6;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/gw6;->h()Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v1

    invoke-static {v1}, Les/gb1;->g(Les/t0;)Les/iw6;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Les/m45;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Les/iw6;

    :cond_0
    new-instance p0, Les/wa1;

    invoke-virtual {p1}, Les/iw6;->g()Les/ja1;

    move-result-object v2

    invoke-virtual {p1}, Les/iw6;->h()Les/ya1;

    move-result-object v3

    invoke-virtual {p1}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Les/iw6;->l()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Les/wa1;-><init>(Les/t0;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Les/gw6;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Les/m45;->a()Les/xa1;

    move-result-object p0

    new-instance p1, Les/ka1;

    invoke-virtual {p0}, Les/xa1;->a()Les/ja1;

    move-result-object v1

    invoke-virtual {p0}, Les/xa1;->b()Les/ya1;

    move-result-object v2

    invoke-virtual {p0}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Les/xa1;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Les/gw6;->h()Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/iw6;->j(Ljava/lang/Object;)Les/iw6;

    move-result-object p0

    new-instance p1, Les/ka1;

    invoke-virtual {p0}, Les/iw6;->g()Les/ja1;

    move-result-object v1

    invoke-virtual {p0}, Les/iw6;->h()Les/ya1;

    move-result-object v2

    invoke-virtual {p0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Les/iw6;->l()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static g(Les/t0;)Les/iw6;
    .locals 1

    invoke-static {p0}, Les/om0;->h(Les/t0;)Les/iw6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Les/va1;->c(Les/t0;)Les/iw6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Les/t0;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Les/t0;

    invoke-direct {v0, p0}, Les/t0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {p0}, Les/va1;->e(Ljava/lang/String;)Les/t0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Les/m45;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Les/m45;->a()Les/xa1;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/math/BigInteger;Les/xa1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Les/gb1;->a(Ljava/math/BigInteger;Les/xa1;)Les/ya1;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Les/gb1;->c(Les/ya1;Les/xa1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Les/ya1;->f()Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Les/ya1;->g()Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Les/ya1;Les/xa1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Les/gb1;->c(Les/ya1;Les/xa1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Les/ya1;->f()Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Les/ya1;->g()Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
