.class public Lorg/bouncycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Les/hn4;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Les/in4;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Les/ym0;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    return-void
.end method

.method public constructor <init>(Les/g25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Les/g25;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/bb1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/bb1;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Les/xa1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object p1

    invoke-virtual {p1}, Les/ka1;->a()Les/ja1;

    move-result-object p2

    invoke-virtual {p1}, Les/ka1;->e()[B

    move-result-object p4

    invoke-static {p2, p4}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Les/ka1;->b()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Les/xa1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {p4}, Les/xa1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Les/xa1;->b()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p4}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p4}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)Les/ym0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/bb1;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object p1

    invoke-virtual {p1}, Les/ka1;->a()Les/ja1;

    move-result-object p2

    invoke-virtual {p1}, Les/ka1;->e()[B

    move-result-object p4

    invoke-static {p2, p4}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Les/ka1;->b()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {p0, p3}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)Les/ym0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/cb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Les/in4;

    invoke-direct {p2}, Les/in4;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/bouncycastle/jce/provider/JCEECPublicKey;)Les/ym0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Les/a1;->j([B)Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/r56;->i(Ljava/lang/Object;)Les/r56;

    move-result-object p1

    invoke-virtual {p1}, Les/r56;->j()Les/ym0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populateFromPrivKeyInfo(Les/g25;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/gw6;

    invoke-virtual {p1}, Les/g25;->i()Les/ie;

    move-result-object v1

    invoke-virtual {v1}, Les/ie;->i()Les/d0;

    move-result-object v1

    check-cast v1, Les/a1;

    invoke-direct {v0, v1}, Les/gw6;-><init>(Les/a1;)V

    invoke-virtual {v0}, Les/gw6;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/gw6;->h()Les/a1;

    move-result-object v0

    invoke-static {v0}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v0

    invoke-static {v0}, Les/gb1;->g(Les/t0;)Les/iw6;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/oa1;->b(Les/t0;)Les/ka1;

    move-result-object v1

    invoke-virtual {v1}, Les/ka1;->a()Les/ja1;

    move-result-object v2

    invoke-virtual {v1}, Les/ka1;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Les/ua1;

    invoke-static {v0}, Les/oa1;->c(Les/t0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Les/ka1;->b()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Les/iw6;->g()Les/ja1;

    move-result-object v2

    invoke-virtual {v1}, Les/iw6;->l()[B

    move-result-object v3

    invoke-static {v2, v3}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Les/ua1;

    invoke-static {v0}, Les/gb1;->d(Les/t0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Les/iw6;->h()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Les/gw6;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Les/gw6;->h()Les/a1;

    move-result-object v0

    invoke-static {v0}, Les/iw6;->j(Ljava/lang/Object;)Les/iw6;

    move-result-object v0

    invoke-virtual {v0}, Les/iw6;->g()Les/ja1;

    move-result-object v1

    invoke-virtual {v0}, Les/iw6;->l()[B

    move-result-object v2

    invoke-static {v1, v2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Les/iw6;->h()Les/ya1;

    move-result-object v3

    invoke-static {v3}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_1
    invoke-virtual {p1}, Les/g25;->l()Les/d0;

    move-result-object p1

    instance-of v0, p1, Les/n0;

    if-eqz v0, :cond_3

    invoke-static {p1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object p1

    invoke-virtual {p1}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_2

    :cond_3
    new-instance v0, Les/db1;

    check-cast p1, Les/d1;

    invoke-direct {v0, p1}, Les/db1;-><init>(Les/d1;)V

    invoke-virtual {v0}, Les/db1;->g()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Les/db1;->i()Les/ym0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    :goto_2
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

    invoke-static {v0}, Les/g25;->h(Ljava/lang/Object;)Les/g25;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Les/g25;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0, p1}, Les/in4;->a(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0, p1}, Les/in4;->b(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public engineGetSpec()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

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

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Les/xa1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Les/xa1;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(Les/t0;)Les/d0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0, p1}, Les/in4;->getBagAttribute(Les/t0;)Les/d0;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0}, Les/in4;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Les/ua1;

    if-eqz v1, :cond_1

    check-cast v0, Les/ua1;

    invoke-virtual {v0}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gb1;->h(Ljava/lang/String;)Les/t0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Les/t0;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Les/ua1;

    invoke-virtual {v1}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/t0;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Les/gw6;

    sget-object v0, Les/in0;->a:Les/in0;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/p0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v2

    new-instance v0, Les/iw6;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/iw6;)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    if-eqz v0, :cond_3

    new-instance v0, Les/db1;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Les/ym0;

    invoke-direct {v0, v2, v3, v1}, Les/db1;-><init>(Ljava/math/BigInteger;Les/ym0;Les/d0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Les/db1;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Les/db1;-><init>(Ljava/math/BigInteger;Les/d0;)V

    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Les/g25;

    new-instance v3, Les/ie;

    sget-object v4, Les/al0;->m:Les/t0;

    invoke-virtual {v1}, Les/gw6;->c()Les/a1;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    invoke-virtual {v0}, Les/db1;->c()Les/a1;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Les/g25;-><init>(Les/ie;Les/d0;)V

    goto :goto_2

    :cond_4
    new-instance v2, Les/g25;

    new-instance v3, Les/ie;

    sget-object v4, Les/ow6;->B3:Les/t0;

    invoke-virtual {v1}, Les/gw6;->c()Les/a1;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    invoke-virtual {v0}, Les/db1;->c()Les/a1;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Les/g25;-><init>(Les/ie;Les/d0;)V

    :goto_2
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Les/ga1;->g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Les/xa1;

    move-result-object v1

    invoke-virtual {v1}, Les/xa1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Les/t0;Les/d0;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0, p1, p2}, Les/in4;->setBagAttribute(Les/t0;Les/d0;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
