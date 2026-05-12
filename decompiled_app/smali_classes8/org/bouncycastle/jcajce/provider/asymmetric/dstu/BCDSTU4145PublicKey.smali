.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Les/fp0;

.field private transient ecPublicKey:Les/eb1;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Les/fb1;Les/m45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Les/r56;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Les/r56;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/eb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/eb1;Les/xa1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object p3

    invoke-static {p1, p3}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Les/ka1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Les/xa1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {p3}, Les/xa1;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Les/ga1;->h(Ljava/security/spec/EllipticCurve;Les/xa1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/eb1;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Les/qa1;->b()Les/ka1;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object p1

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Les/ka1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Les/eb1;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Les/ga1;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Les/ga1;->l(Les/m45;Ljava/security/spec/ECParameterSpec;)Les/ka1;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Les/eb1;-><init>(Les/ya1;Les/ka1;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

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

.method private populateFromPubKeyInfo(Les/r56;)V
    .locals 14

    invoke-virtual {p1}, Les/r56;->j()Les/ym0;

    move-result-object v0

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

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

    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object v1

    invoke-virtual {v1}, Les/ie;->g()Les/t0;

    move-result-object v1

    sget-object v2, Les/ye6;->b:Les/t0;

    invoke-virtual {v1, v2}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_0
    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object v1

    invoke-virtual {v1}, Les/ie;->i()Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v3

    instance-of v3, v3, Les/n0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/iw6;->j(Ljava/lang/Object;)Les/iw6;

    move-result-object p1

    new-instance v1, Les/xa1;

    invoke-virtual {p1}, Les/iw6;->g()Les/ja1;

    move-result-object v6

    invoke-virtual {p1}, Les/iw6;->h()Les/ya1;

    move-result-object v7

    invoke-virtual {p1}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Les/iw6;->l()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Les/xa1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Les/fp0;->j(Ljava/lang/Object;)Les/fp0;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    invoke-virtual {v1}, Les/fp0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    invoke-virtual {p1}, Les/fp0;->k()Les/t0;

    move-result-object p1

    invoke-static {p1}, Les/ep0;->a(Les/t0;)Les/ka1;

    move-result-object v1

    new-instance v2, Les/ta1;

    invoke-virtual {p1}, Les/t0;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Les/ka1;->a()Les/ja1;

    move-result-object v7

    invoke-virtual {v1}, Les/ka1;->b()Les/ya1;

    move-result-object v8

    invoke-virtual {v1}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, Les/ka1;->e()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Les/ta1;-><init>(Ljava/lang/String;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    invoke-virtual {v1}, Les/fp0;->i()Les/dp0;

    move-result-object v1

    invoke-virtual {v1}, Les/dp0;->h()[B

    move-result-object v3

    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object v5

    invoke-virtual {v5}, Les/ie;->g()Les/t0;

    move-result-object v5

    invoke-virtual {v5, v2}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_3
    invoke-virtual {v1}, Les/dp0;->i()Les/cp0;

    move-result-object v5

    new-instance v13, Les/ja1$d;

    invoke-virtual {v5}, Les/cp0;->k()I

    move-result v7

    invoke-virtual {v5}, Les/cp0;->h()I

    move-result v8

    invoke-virtual {v5}, Les/cp0;->i()I

    move-result v9

    invoke-virtual {v5}, Les/cp0;->j()I

    move-result v10

    invoke-virtual {v1}, Les/dp0;->g()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Les/ja1$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Les/dp0;->j()[B

    move-result-object v3

    invoke-virtual {p1}, Les/r56;->g()Les/ie;

    move-result-object p1

    invoke-virtual {p1}, Les/ie;->g()Les/t0;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance p1, Les/xa1;

    invoke-static {v13, v3}, Les/gp0;->a(Les/ja1;[B)Les/ya1;

    move-result-object v2

    invoke-virtual {v1}, Les/dp0;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v13, v2, v1}, Les/xa1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Les/xa1;->a()Les/ja1;

    move-result-object v2

    invoke-virtual {v1}, Les/xa1;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Les/fp0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Les/ua1;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    invoke-virtual {v3}, Les/fp0;->k()Les/t0;

    move-result-object v3

    invoke-virtual {v3}, Les/t0;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Les/xa1;->b()Les/ya1;

    move-result-object v3

    invoke-static {v3}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Les/xa1;->b()Les/ya1;

    move-result-object v3

    invoke-static {v3}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v3, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Les/ga1;->j(Les/iw6;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Les/eb1;

    invoke-static {v2, v0}, Les/gp0;->a(Les/ja1;[B)Les/ya1;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Les/ga1;->l(Les/m45;Ljava/security/spec/ECParameterSpec;)Les/ka1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Les/eb1;-><init>(Les/ya1;Les/ka1;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
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

    invoke-static {p1}, Les/r56;->i(Ljava/lang/Object;)Les/r56;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Les/r56;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Les/eb1;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    return-object v0
.end method

.method public engineGetSpec()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v0}, Les/eb1;->c()Les/ya1;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v2}, Les/eb1;->c()Les/ya1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/ya1;->e(Les/ya1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Les/xa1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Les/xa1;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Les/ua1;

    if-eqz v1, :cond_1

    new-instance v0, Les/fp0;

    new-instance v1, Les/t0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Les/ua1;

    invoke-virtual {v2}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Les/fp0;-><init>(Les/t0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v2

    new-instance v0, Les/iw6;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Les/gw6;

    invoke-direct {v1, v0}, Les/gw6;-><init>(Les/iw6;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v1}, Les/eb1;->c()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/gp0;->b(Les/ya1;)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Les/r56;

    new-instance v3, Les/ie;

    sget-object v4, Les/ye6;->c:Les/t0;

    invoke-direct {v3, v4, v0}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v0, Les/kn0;

    invoke-direct {v0, v1}, Les/kn0;-><init>([B)V

    invoke-direct {v2, v3, v0}, Les/r56;-><init>(Les/ie;Les/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Les/o13;->d(Les/r56;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Les/xa1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Les/ga1;->g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Les/ya1;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v0}, Les/eb1;->c()Les/ya1;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Les/ya1;->k()Les/ya1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Les/fp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/fp0;->g()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Les/fp0;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v0}, Les/eb1;->c()Les/ya1;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v0}, Les/eb1;->c()Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Les/xa1;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Les/eb1;

    invoke-virtual {v1}, Les/eb1;->c()Les/ya1;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Les/xa1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/gb1;->k(Ljava/lang/String;Les/ya1;Les/xa1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
