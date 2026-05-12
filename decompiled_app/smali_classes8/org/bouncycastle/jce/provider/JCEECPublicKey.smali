.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Les/c62;

.field private q:Les/ya1;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Les/r56;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Les/r56;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/eb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/eb1;->c()Les/ya1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/eb1;Les/xa1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/eb1;->c()Les/ya1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Les/ka1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Les/xa1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {p3}, Les/xa1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Les/ga1;->h(Ljava/security/spec/EllipticCurve;Les/xa1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/eb1;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/eb1;->c()Les/ya1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Les/ka1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/fb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/ga1;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Les/c62;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Les/c62;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/ga1;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Les/ka1;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Les/ka1;->b()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Les/r56;)V
    .locals 14

    invoke-virtual {p1}, Les/r56;->h()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/al0;->m:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error recovering public key"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/r56;->j()Les/ym0;

    move-result-object v0

    const-string v5, "ECGOST3410"

    iput-object v5, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Les/y;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/a1;->j([B)Les/a1;

    move-result-object v0

    check-cast v0, Les/v0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x20

    if-gt v4, v2, :cond_0

    rsub-int/lit8 v2, v4, 0x20

    aget-byte v2, v0, v2

    aput-byte v2, v1, v4

    add-int/lit8 v2, v4, 0x20

    rsub-int/lit8 v3, v4, 0x40

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Les/c62;

    invoke-virtual {p1}, Les/r56;->h()Les/ie;

    move-result-object p1

    invoke-virtual {p1}, Les/ie;->i()Les/d0;

    move-result-object p1

    check-cast p1, Les/d1;

    invoke-direct {v0, p1}, Les/c62;-><init>(Les/d1;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Les/c62;

    invoke-virtual {v0}, Les/c62;->j()Les/t0;

    move-result-object p1

    invoke-static {p1}, Les/oa1;->c(Les/t0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/na1;->a(Ljava/lang/String;)Les/ta1;

    move-result-object p1

    invoke-virtual {p1}, Les/xa1;->a()Les/ja1;

    move-result-object v0

    invoke-virtual {p1}, Les/xa1;->e()[B

    move-result-object v2

    invoke-static {v0, v2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v0, v1}, Les/ja1;->j([B)Les/ya1;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    new-instance v0, Les/ua1;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Les/c62;

    invoke-virtual {v1}, Les/c62;->j()Les/t0;

    move-result-object v1

    invoke-static {v1}, Les/oa1;->c(Les/t0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-virtual {p1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Les/gw6;

    invoke-virtual {p1}, Les/r56;->h()Les/ie;

    move-result-object v5

    invoke-virtual {v5}, Les/ie;->i()Les/d0;

    move-result-object v5

    check-cast v5, Les/a1;

    invoke-direct {v0, v5}, Les/gw6;-><init>(Les/a1;)V

    invoke-virtual {v0}, Les/gw6;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Les/gw6;->h()Les/a1;

    move-result-object v0

    check-cast v0, Les/t0;

    invoke-static {v0}, Les/gb1;->g(Les/t0;)Les/iw6;

    move-result-object v5

    invoke-virtual {v5}, Les/iw6;->g()Les/ja1;

    move-result-object v6

    invoke-virtual {v5}, Les/iw6;->l()[B

    move-result-object v7

    invoke-static {v6, v7}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    new-instance v7, Les/ua1;

    invoke-static {v0}, Les/gb1;->d(Les/t0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Les/iw6;->h()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v5}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v7, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Les/gw6;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Les/m45;

    invoke-interface {v0}, Les/m45;->a()Les/xa1;

    move-result-object v0

    invoke-virtual {v0}, Les/xa1;->a()Les/ja1;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Les/gw6;->h()Les/a1;

    move-result-object v0

    invoke-static {v0}, Les/iw6;->j(Ljava/lang/Object;)Les/iw6;

    move-result-object v0

    invoke-virtual {v0}, Les/iw6;->g()Les/ja1;

    move-result-object v6

    invoke-virtual {v0}, Les/iw6;->l()[B

    move-result-object v5

    invoke-static {v6, v5}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Les/iw6;->h()Les/ya1;

    move-result-object v8

    invoke-static {v8}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v7, v5, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Les/r56;->j()Les/ym0;

    move-result-object p1

    invoke-virtual {p1}, Les/y;->p()[B

    move-result-object p1

    new-instance v0, Les/kn0;

    invoke-direct {v0, p1}, Les/kn0;-><init>([B)V

    aget-byte v3, p1, v3

    if-ne v3, v2, :cond_5

    aget-byte v2, p1, v4

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    aget-byte v2, p1, v4

    const/4 v3, 0x3

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Les/nw6;

    invoke-direct {v2}, Les/nw6;-><init>()V

    invoke-virtual {v2, v6}, Les/nw6;->a(Les/ja1;)I

    move-result v2

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_5

    :try_start_1
    invoke-static {p1}, Les/a1;->j([B)Les/a1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Les/v0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p1, Les/kw6;

    invoke-direct {p1, v6, v0}, Les/kw6;-><init>(Les/ja1;Les/v0;)V

    invoke-virtual {p1}, Les/kw6;->g()Les/ya1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Les/a1;->j([B)Les/a1;

    move-result-object v0

    invoke-static {v0}, Les/r56;->i(Ljava/lang/Object;)Les/r56;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Les/r56;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Les/ya1;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    return-object v0
.end method

.method public engineGetSpec()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Les/ga1;->g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Les/m45;

    invoke-interface {v0}, Les/m45;->a()Les/xa1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Les/ya1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Les/ya1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/ya1;->e(Les/ya1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Les/xa1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Les/xa1;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/xa1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Les/c62;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Les/ua1;

    if-eqz v1, :cond_1

    new-instance v1, Les/c62;

    check-cast v0, Les/ua1;

    invoke-virtual {v0}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/oa1;->d(Ljava/lang/String;)Les/t0;

    move-result-object v0

    sget-object v2, Les/al0;->p:Les/t0;

    invoke-direct {v1, v0, v2}, Les/c62;-><init>(Les/t0;Les/t0;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v2

    new-instance v0, Les/iw6;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/iw6;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    invoke-virtual {v1}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    invoke-virtual {v2}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Les/r56;

    new-instance v2, Les/ie;

    sget-object v4, Les/al0;->m:Les/t0;

    invoke-direct {v2, v4, v0}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v0, Les/kn0;

    invoke-direct {v0, v3}, Les/kn0;-><init>([B)V

    invoke-direct {v1, v2, v0}, Les/r56;-><init>(Les/ie;Les/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Les/ua1;

    if-eqz v1, :cond_4

    check-cast v0, Les/ua1;

    invoke-virtual {v0}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gb1;->h(Ljava/lang/String;)Les/t0;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Les/t0;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Les/ua1;

    invoke-virtual {v1}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/t0;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/t0;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Les/gw6;

    sget-object v0, Les/in0;->a:Les/in0;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/p0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v2

    new-instance v0, Les/iw6;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/iw6;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    new-instance v2, Les/kw6;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Les/ya1;

    move-result-object v3

    invoke-virtual {v3}, Les/ya1;->f()Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Les/ya1;

    move-result-object v4

    invoke-virtual {v4}, Les/ya1;->g()Les/ma1;

    move-result-object v4

    invoke-virtual {v4}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v0, v3, v4, v5}, Les/ja1;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Les/ya1;

    move-result-object v0

    invoke-direct {v2, v0}, Les/kw6;-><init>(Les/ya1;)V

    invoke-virtual {v2}, Les/kw6;->c()Les/a1;

    move-result-object v0

    check-cast v0, Les/v0;

    new-instance v2, Les/r56;

    new-instance v3, Les/ie;

    sget-object v4, Les/ow6;->B3:Les/t0;

    invoke-direct {v3, v4, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Les/r56;-><init>(Les/ie;[B)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Les/o13;->d(Les/r56;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Les/ga1;->g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Les/ya1;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    invoke-virtual {v0}, Les/ya1;->k()Les/ya1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Les/xa1;

    move-result-object v1

    invoke-virtual {v1}, Les/xa1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    invoke-virtual {v2}, Les/ya1;->f()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Les/ya1;

    invoke-virtual {v2}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
