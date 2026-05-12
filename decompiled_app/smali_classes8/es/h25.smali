.class public Les/h25;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/km;Les/h1;)Les/g25;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Les/b55;

    if-eqz v0, :cond_0

    check-cast p0, Les/b55;

    invoke-virtual {p0}, Les/b55;->c()I

    move-result v0

    invoke-static {v0}, Les/zk6;->b(I)Les/ie;

    move-result-object v0

    new-instance v1, Les/g25;

    new-instance v2, Les/kn0;

    invoke-virtual {p0}, Les/b55;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, Les/kn0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;)V

    return-object v1

    :cond_0
    instance-of p1, p0, Les/te5;

    if-eqz p1, :cond_1

    check-cast p0, Les/te5;

    new-instance p1, Les/ie;

    sget-object v0, Les/mn4;->r:Les/t0;

    new-instance v1, Les/re5;

    invoke-virtual {p0}, Les/se5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/zk6;->d(Ljava/lang/String;)Les/ie;

    move-result-object v2

    invoke-direct {v1, v2}, Les/re5;-><init>(Les/ie;)V

    invoke-direct {p1, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v0, Les/g25;

    new-instance v1, Les/kn0;

    invoke-virtual {p0}, Les/te5;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Les/kn0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Les/g25;-><init>(Les/ie;Les/d0;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Les/g94;

    if-eqz p1, :cond_3

    check-cast p0, Les/g94;

    new-instance p1, Les/ie;

    sget-object v0, Les/mn4;->v:Les/t0;

    invoke-direct {p1, v0}, Les/ie;-><init>(Les/t0;)V

    invoke-virtual {p0}, Les/g94;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Les/nn4;->s(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Les/g25;

    new-instance v1, Les/kn0;

    invoke-direct {v1, v0}, Les/kn0;-><init>([B)V

    invoke-direct {p0, p1, v1}, Les/g25;-><init>(Les/ie;Les/d0;)V

    return-object p0

    :cond_3
    instance-of p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz p1, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance p1, Les/ie;

    sget-object v0, Les/mn4;->w:Les/t0;

    new-instance v1, Les/rw6;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Les/bx6;

    move-result-object v2

    invoke-virtual {v2}, Les/bx6;->d()I

    move-result v2

    invoke-virtual {p0}, Les/qw6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/zk6;->f(Ljava/lang/String;)Les/ie;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/rw6;-><init>(ILes/ie;)V

    invoke-direct {p1, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v0, Les/g25;

    invoke-static {p0}, Les/h25;->b(Lorg/bouncycastle/pqc/crypto/xmss/g;)Les/cx6;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Les/g25;-><init>(Les/ie;Les/d0;)V

    return-object v0

    :cond_4
    instance-of p1, p0, Les/xw6;

    if-eqz p1, :cond_5

    check-cast p0, Les/xw6;

    new-instance p1, Les/ie;

    sget-object v0, Les/mn4;->F:Les/t0;

    new-instance v1, Les/uw6;

    invoke-virtual {p0}, Les/xw6;->d()Les/vw6;

    move-result-object v2

    invoke-virtual {v2}, Les/vw6;->c()I

    move-result v2

    invoke-virtual {p0}, Les/xw6;->d()Les/vw6;

    move-result-object v3

    invoke-virtual {v3}, Les/vw6;->d()I

    move-result v3

    invoke-virtual {p0}, Les/tw6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/zk6;->f(Ljava/lang/String;)Les/ie;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Les/uw6;-><init>(IILes/ie;)V

    invoke-direct {p1, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v0, Les/g25;

    invoke-static {p0}, Les/h25;->c(Les/xw6;)Les/ww6;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Les/g25;-><init>(Les/ie;Les/d0;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/g;)Les/cx6;
    .locals 13

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Les/bx6;

    move-result-object v1

    invoke-virtual {v1}, Les/bx6;->c()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Les/bx6;

    move-result-object p0

    invoke-virtual {p0}, Les/bx6;->d()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Les/fx6;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Les/fx6;->l(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v3, v1}, Les/fx6;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Les/fx6;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Les/fx6;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Les/fx6;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length p0, v0

    sub-int/2addr p0, v3

    invoke-static {v0, v3, p0}, Les/fx6;->g([BII)[B

    move-result-object v12

    new-instance p0, Les/cx6;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Les/cx6;-><init>(I[B[B[B[B[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Les/xw6;)Les/ww6;
    .locals 12

    invoke-virtual {p0}, Les/xw6;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Les/xw6;->d()Les/vw6;

    move-result-object v1

    invoke-virtual {v1}, Les/vw6;->b()I

    move-result v1

    invoke-virtual {p0}, Les/xw6;->d()Les/vw6;

    move-result-object p0

    invoke-virtual {p0}, Les/vw6;->c()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Les/fx6;->a([BII)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    invoke-static {p0, v3, v4}, Les/fx6;->l(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v2, v1}, Les/fx6;->g([BII)[B

    move-result-object v7

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Les/fx6;->g([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Les/fx6;->g([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Les/fx6;->g([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length p0, v0

    sub-int/2addr p0, v2

    invoke-static {v0, v2, p0}, Les/fx6;->g([BII)[B

    move-result-object v11

    new-instance p0, Les/ww6;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Les/ww6;-><init>(I[B[B[B[B[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
