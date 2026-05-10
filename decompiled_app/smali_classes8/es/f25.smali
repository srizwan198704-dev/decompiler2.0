.class public Les/f25;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Les/nn4;->l([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Les/g25;)Les/km;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/g25;->i()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/er;->W:Les/t0;

    invoke-virtual {v0, v1}, Les/t0;->x(Les/t0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/g25;->l()Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v0

    new-instance v1, Les/b55;

    invoke-virtual {p0}, Les/g25;->i()Les/ie;

    move-result-object p0

    invoke-static {p0}, Les/zk6;->c(Les/ie;)I

    move-result p0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Les/b55;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Les/er;->s:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Les/te5;

    invoke-virtual {p0}, Les/g25;->l()Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v1

    invoke-virtual {v1}, Les/v0;->p()[B

    move-result-object v1

    invoke-virtual {p0}, Les/g25;->i()Les/ie;

    move-result-object p0

    invoke-virtual {p0}, Les/ie;->i()Les/d0;

    move-result-object p0

    invoke-static {p0}, Les/re5;->g(Ljava/lang/Object;)Les/re5;

    move-result-object p0

    invoke-static {p0}, Les/zk6;->e(Les/re5;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Les/te5;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Les/er;->d0:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Les/g94;

    invoke-virtual {p0}, Les/g25;->l()Les/d0;

    move-result-object p0

    invoke-static {p0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object p0

    invoke-virtual {p0}, Les/v0;->p()[B

    move-result-object p0

    invoke-static {p0}, Les/f25;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Les/g94;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Les/er;->w:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Les/g25;->i()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->i()Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/rw6;->h(Ljava/lang/Object;)Les/rw6;

    move-result-object v0

    invoke-virtual {v0}, Les/rw6;->i()Les/ie;

    move-result-object v1

    invoke-virtual {v1}, Les/ie;->g()Les/t0;

    move-result-object v1

    invoke-virtual {p0}, Les/g25;->l()Les/d0;

    move-result-object p0

    invoke-static {p0}, Les/cx6;->h(Ljava/lang/Object;)Les/cx6;

    move-result-object p0

    :try_start_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    new-instance v4, Les/bx6;

    invoke-virtual {v0}, Les/rw6;->g()I

    move-result v0

    invoke-static {v1}, Les/zk6;->a(Les/t0;)Les/xz0;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Les/bx6;-><init>(ILes/xz0;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>(Les/bx6;)V

    invoke-virtual {p0}, Les/cx6;->getIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->l()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->k()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->i()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->j()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->g()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Les/cx6;->g()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p0, v3}, Les/fx6;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Les/t0;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Les/mn4;->F:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Les/g25;->i()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->i()Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/uw6;->h(Ljava/lang/Object;)Les/uw6;

    move-result-object v0

    invoke-virtual {v0}, Les/uw6;->j()Les/ie;

    move-result-object v1

    invoke-virtual {v1}, Les/ie;->g()Les/t0;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Les/g25;->l()Les/d0;

    move-result-object p0

    invoke-static {p0}, Les/cx6;->h(Ljava/lang/Object;)Les/cx6;

    move-result-object p0

    new-instance v3, Les/xw6$b;

    new-instance v4, Les/vw6;

    invoke-virtual {v0}, Les/uw6;->g()I

    move-result v5

    invoke-virtual {v0}, Les/uw6;->i()I

    move-result v0

    invoke-static {v1}, Les/zk6;->a(Les/t0;)Les/xz0;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Les/vw6;-><init>(IILes/xz0;)V

    invoke-direct {v3, v4}, Les/xw6$b;-><init>(Les/vw6;)V

    invoke-virtual {p0}, Les/cx6;->getIndex()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Les/xw6$b;->l(J)Les/xw6$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->l()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Les/xw6$b;->p([B)Les/xw6$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->k()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Les/xw6$b;->o([B)Les/xw6$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->i()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Les/xw6$b;->m([B)Les/xw6$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->j()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Les/xw6$b;->n([B)Les/xw6$b;

    move-result-object v0

    invoke-virtual {p0}, Les/cx6;->g()[B

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Les/cx6;->g()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p0, v3}, Les/fx6;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Les/t0;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/xw6$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Les/xw6$b;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Les/xw6$b;->j()Les/xw6;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
