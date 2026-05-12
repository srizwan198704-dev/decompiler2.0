.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Les/hn4;


# static fields
.field static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Les/in4;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient publicKey:Les/ym0;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    return-void
.end method

.method public constructor <init>(Les/cb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance p1, Les/in4;

    invoke-direct {p1}, Les/in4;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Les/g25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->populateFromPrivKeyInfo(Les/g25;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/bb1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/bb1;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Les/xa1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Les/ka1;->b()Les/ya1;

    move-result-object p4

    invoke-static {p4}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

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

    goto :goto_0

    :goto_1
    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Les/ym0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/bb1;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/bb1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Les/ka1;->b()Les/ya1;

    move-result-object p4

    invoke-static {p4}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-virtual {v0}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Les/ym0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Les/in4;

    invoke-direct {v0}, Les/in4;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Les/ym0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/g25;->i()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->i()Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/gw6;->g(Ljava/lang/Object;)Les/gw6;

    move-result-object v0

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

    invoke-static {v0}, Les/ep0;->a(Les/t0;)Les/ka1;

    move-result-object v1

    invoke-virtual {v1}, Les/ka1;->a()Les/ja1;

    move-result-object v2

    invoke-virtual {v1}, Les/ka1;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Les/ua1;

    invoke-virtual {v0}, Les/t0;->r()Ljava/lang/String;

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Les/gw6;->h()Les/a1;

    move-result-object v1

    invoke-static {v1}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    instance-of v2, v2, Les/n0;

    if-eqz v2, :cond_3

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
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Les/fp0;->j(Ljava/lang/Object;)Les/fp0;

    move-result-object v0

    invoke-virtual {v0}, Les/fp0;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Les/fp0;->k()Les/t0;

    move-result-object v0

    invoke-static {v0}, Les/ep0;->a(Les/t0;)Les/ka1;

    move-result-object v1

    new-instance v9, Les/ta1;

    invoke-virtual {v0}, Les/t0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Les/ka1;->a()Les/ja1;

    move-result-object v4

    invoke-virtual {v1}, Les/ka1;->b()Les/ya1;

    move-result-object v5

    invoke-virtual {v1}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Les/ka1;->e()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Les/ta1;-><init>(Ljava/lang/String;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Les/fp0;->i()Les/dp0;

    move-result-object v0

    invoke-virtual {v0}, Les/dp0;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Les/g25;->i()Les/ie;

    move-result-object v2

    invoke-virtual {v2}, Les/ie;->g()Les/t0;

    move-result-object v2

    sget-object v3, Les/ye6;->b:Les/t0;

    invoke-virtual {v2, v3}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->reverseBytes([B)V

    :cond_5
    invoke-virtual {v0}, Les/dp0;->i()Les/cp0;

    move-result-object v2

    new-instance v11, Les/ja1$d;

    invoke-virtual {v2}, Les/cp0;->k()I

    move-result v5

    invoke-virtual {v2}, Les/cp0;->h()I

    move-result v6

    invoke-virtual {v2}, Les/cp0;->i()I

    move-result v7

    invoke-virtual {v2}, Les/cp0;->j()I

    move-result v8

    invoke-virtual {v0}, Les/dp0;->g()Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Les/ja1$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Les/dp0;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Les/g25;->i()Les/ie;

    move-result-object v2

    invoke-virtual {v2}, Les/ie;->g()Les/t0;

    move-result-object v2

    invoke-virtual {v2, v3}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->reverseBytes([B)V

    :cond_6
    new-instance v9, Les/xa1;

    invoke-static {v11, v1}, Les/gp0;->a(Les/ja1;[B)Les/ya1;

    move-result-object v1

    invoke-virtual {v0}, Les/dp0;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v9, v11, v1, v0}, Les/xa1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;)V

    :goto_1
    invoke-virtual {v9}, Les/xa1;->a()Les/ja1;

    move-result-object v0

    invoke-virtual {v9}, Les/xa1;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v9}, Les/xa1;->b()Les/ya1;

    move-result-object v2

    invoke-static {v2}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v9}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {p1}, Les/g25;->l()Les/d0;

    move-result-object p1

    instance-of v0, p1, Les/n0;

    if-eqz v0, :cond_7

    invoke-static {p1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object p1

    invoke-virtual {p1}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Les/ab1;->g(Ljava/lang/Object;)Les/ab1;

    move-result-object p1

    invoke-virtual {p1}, Les/ab1;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Les/ab1;->j()Les/ym0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    :goto_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Les/a1;->j([B)Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/g25;->h(Ljava/lang/Object;)Les/g25;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->populateFromPrivKeyInfo(Les/g25;)V

    new-instance p1, Les/in4;

    invoke-direct {p1}, Les/in4;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetSpec()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Les/xa1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Les/xa1;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(Les/t0;)Les/d0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0, p1}, Les/in4;->getBagAttribute(Les/t0;)Les/d0;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0}, Les/in4;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Les/ua1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Les/ua1;

    invoke-virtual {v0}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gb1;->h(Ljava/lang/String;)Les/t0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Les/t0;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Les/ua1;

    invoke-virtual {v1}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/t0;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Les/m45;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Les/gb1;->i(Les/m45;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Les/gw6;

    sget-object v0, Les/in0;->a:Les/in0;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/p0;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Les/m45;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v2, v3}, Les/gb1;->i(Les/m45;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v4

    new-instance v0, Les/iw6;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    invoke-static {v4, v1, v3}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/iw6;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    if-eqz v3, :cond_3

    new-instance v3, Les/ab1;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Les/ym0;

    invoke-direct {v3, v0, v4, v5, v1}, Les/ab1;-><init>(ILjava/math/BigInteger;Les/ym0;Les/d0;)V

    goto :goto_2

    :cond_3
    new-instance v3, Les/ab1;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Les/ab1;-><init>(ILjava/math/BigInteger;Les/d0;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    const-string v4, "DSTU4145"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Les/g25;

    new-instance v4, Les/ie;

    sget-object v5, Les/ye6;->c:Les/t0;

    invoke-virtual {v1}, Les/gw6;->c()Les/a1;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    invoke-virtual {v3}, Les/ab1;->c()Les/a1;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Les/g25;-><init>(Les/ie;Les/d0;)V

    goto :goto_3

    :cond_4
    new-instance v0, Les/g25;

    new-instance v4, Les/ie;

    sget-object v5, Les/ow6;->B3:Les/t0;

    invoke-virtual {v1}, Les/gw6;->c()Les/a1;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    invoke-virtual {v3}, Les/ab1;->c()Les/a1;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Les/g25;-><init>(Les/ie;Les/d0;)V

    :goto_3
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Les/ga1;->g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Les/xa1;

    move-result-object v1

    invoke-virtual {v1}, Les/xa1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Les/t0;Les/d0;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Les/in4;

    invoke-virtual {v0, p1, p2}, Les/in4;->setBagAttribute(Les/t0;Les/d0;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Les/xa1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/gb1;->j(Ljava/lang/String;Ljava/math/BigInteger;Les/xa1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
