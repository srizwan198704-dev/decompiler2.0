.class public Les/i25;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Les/i25;->a:Ljava/util/Set;

    sget-object v1, Les/al0;->x:Les/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/i25;->a:Ljava/util/Set;

    sget-object v1, Les/al0;->y:Les/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/i25;->a:Ljava/util/Set;

    sget-object v1, Les/al0;->z:Les/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/i25;->a:Ljava/util/Set;

    sget-object v1, Les/al0;->A:Les/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/i25;->a:Ljava/util/Set;

    sget-object v1, Les/al0;->B:Les/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Les/km;Les/h1;)Les/g25;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Les/j55;

    if-eqz v0, :cond_0

    check-cast p0, Les/k55;

    new-instance v0, Les/g25;

    new-instance v1, Les/ie;

    sget-object v2, Les/kn4;->p0:Les/t0;

    sget-object v3, Les/in0;->a:Les/in0;

    invoke-direct {v1, v2, v3}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v2, Les/l55;

    invoke-virtual {p0}, Les/j55;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Les/k55;->g()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Les/j55;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Les/k55;->f()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Les/k55;->h()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Les/k55;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Les/k55;->e()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Les/k55;->i()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Les/l55;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Les/zo0;

    if-eqz v0, :cond_1

    check-cast p0, Les/zo0;

    invoke-virtual {p0}, Les/wo0;->b()Les/yo0;

    move-result-object v0

    new-instance v1, Les/g25;

    new-instance v2, Les/ie;

    sget-object v3, Les/ow6;->n4:Les/t0;

    new-instance v4, Les/xo0;

    invoke-virtual {v0}, Les/yo0;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Les/yo0;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Les/yo0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Les/xo0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v0, Les/n0;

    invoke-virtual {p0}, Les/zo0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Les/bb1;

    if-eqz v0, :cond_9

    check-cast p0, Les/bb1;

    invoke-virtual {p0}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Les/gw6;

    sget-object v3, Les/in0;->a:Les/in0;

    invoke-direct {v2, v3}, Les/gw6;-><init>(Les/p0;)V

    invoke-virtual {p0}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Les/pa1;

    if-eqz v2, :cond_7

    new-instance p1, Les/c62;

    check-cast v0, Les/pa1;

    invoke-virtual {v0}, Les/pa1;->j()Les/t0;

    move-result-object v2

    invoke-virtual {v0}, Les/pa1;->h()Les/t0;

    move-result-object v3

    invoke-virtual {v0}, Les/pa1;->i()Les/t0;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Les/c62;-><init>(Les/t0;Les/t0;Les/t0;)V

    sget-object v0, Les/i25;->a:Ljava/util/Set;

    invoke-virtual {p1}, Les/c62;->j()Les/t0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Les/al0;->m:Les/t0;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Les/ja5;->h:Les/t0;

    goto :goto_2

    :cond_5
    sget-object v3, Les/ja5;->g:Les/t0;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v2, 0x40

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Les/i25;->b([BIILjava/math/BigInteger;)V

    new-instance p0, Les/g25;

    new-instance v1, Les/ie;

    invoke-direct {v1, v0, p1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance p1, Les/kn0;

    invoke-direct {p1, v3}, Les/kn0;-><init>([B)V

    invoke-direct {p0, v1, p1}, Les/g25;-><init>(Les/ie;Les/d0;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Les/wa1;

    if-eqz v2, :cond_8

    new-instance v2, Les/gw6;

    move-object v3, v0

    check-cast v3, Les/wa1;

    invoke-virtual {v3}, Les/wa1;->g()Les/t0;

    move-result-object v3

    invoke-direct {v2, v3}, Les/gw6;-><init>(Les/t0;)V

    invoke-virtual {v0}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, Les/iw6;

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object v5

    invoke-virtual {v0}, Les/ka1;->b()Les/ya1;

    move-result-object v6

    invoke-virtual {v0}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Les/gw6;

    invoke-direct {v3, v2}, Les/gw6;-><init>(Les/iw6;)V

    invoke-virtual {v0}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Les/g25;

    new-instance v5, Les/ie;

    sget-object v6, Les/ow6;->B3:Les/t0;

    invoke-direct {v5, v6, v2}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v6, Les/ab1;

    invoke-virtual {p0}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Les/ym0;

    invoke-virtual {v0}, Les/ka1;->b()Les/ya1;

    move-result-object v0

    invoke-virtual {p0}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/ya1;->y(Ljava/math/BigInteger;)Les/ya1;

    move-result-object p0

    invoke-virtual {p0, v1}, Les/ya1;->l(Z)[B

    move-result-object p0

    invoke-direct {v8, p0}, Les/ym0;-><init>([B)V

    invoke-direct {v6, v3, v7, v8, v2}, Les/ab1;-><init>(ILjava/math/BigInteger;Les/ym0;Les/d0;)V

    invoke-direct {v4, v5, v6, p1}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;)V

    return-object v4

    :cond_9
    instance-of v0, p0, Les/wv6;

    if-eqz v0, :cond_a

    check-cast p0, Les/wv6;

    new-instance v0, Les/g25;

    new-instance v1, Les/ie;

    sget-object v2, Les/dg1;->c:Les/t0;

    invoke-direct {v1, v2}, Les/ie;-><init>(Les/t0;)V

    new-instance v2, Les/kn0;

    invoke-virtual {p0}, Les/wv6;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {p0}, Les/wv6;->b()Les/xv6;

    move-result-object p0

    invoke-virtual {p0}, Les/xv6;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Les/sv6;

    if-eqz v0, :cond_b

    check-cast p0, Les/sv6;

    new-instance v0, Les/g25;

    new-instance v1, Les/ie;

    sget-object v2, Les/dg1;->b:Les/t0;

    invoke-direct {v1, v2}, Les/ie;-><init>(Les/t0;)V

    new-instance v2, Les/kn0;

    invoke-virtual {p0}, Les/sv6;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {p0}, Les/sv6;->b()Les/tv6;

    move-result-object p0

    invoke-virtual {p0}, Les/tv6;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Les/ag1;

    if-eqz v0, :cond_c

    check-cast p0, Les/ag1;

    new-instance v0, Les/g25;

    new-instance v1, Les/ie;

    sget-object v2, Les/dg1;->e:Les/t0;

    invoke-direct {v1, v2}, Les/ie;-><init>(Les/t0;)V

    new-instance v2, Les/kn0;

    invoke-virtual {p0}, Les/ag1;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {p0}, Les/ag1;->b()Les/bg1;

    move-result-object p0

    invoke-virtual {p0}, Les/bg1;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Les/wf1;

    if-eqz v0, :cond_d

    check-cast p0, Les/wf1;

    new-instance v0, Les/g25;

    new-instance v1, Les/ie;

    sget-object v2, Les/dg1;->d:Les/t0;

    invoke-direct {v1, v2}, Les/ie;-><init>(Les/t0;)V

    new-instance v2, Les/kn0;

    invoke-virtual {p0}, Les/wf1;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {p0}, Les/wf1;->b()Les/xf1;

    move-result-object p0

    invoke-virtual {p0}, Les/xf1;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static b([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
