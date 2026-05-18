.class public Lae3;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lre1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    iput-object v0, p0, Lae3;->ॱ:Lre1;

    return-void
.end method

.method public static ˊ(Lkf1;)Ljava/security/spec/EllipticCurve;
    .locals 4

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-static {v0}, Lae3;->ˋ(Lr22;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static ˋ(Lr22;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Lhf1;->ॱˋ(Lr22;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Log5;

    invoke-interface {p0}, Log5;->ˏ()Lng5;

    move-result-object p0

    invoke-interface {p0}, Lng5;->ˊ()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lर;->ᶥ([III)[I

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˌ([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lng5;->ॱ()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lkf1;
    .locals 7

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Lkf1$י;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented yet!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʻ(Lﹲ;Ljava/security/PublicKey;)Lgo5;
    .locals 13

    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v0, Lmv5;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lmv5;-><init>(Lﹲ;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lae3;->ॱ(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lkf1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v2, v3}, Lae3;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v3

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {v2, p2}, Lae3;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p2

    new-instance v2, Lsf1;

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v4

    check-cast v4, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v4}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p2, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v12

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lsf1;-><init>(Lﹲ;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V

    return-object v2
.end method

.method public final ʼ(Lsf1;)Ljava/security/spec/ECPoint;
    .locals 7

    invoke-virtual {p1}, Lsf1;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsf1;->ˉ()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Lkf1$י;

    invoke-virtual {p1}, Lsf1;->ʿ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lsf1;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lsf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lsf1;->ʾ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lsf1;->ˊˋ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object p1

    check-cast p1, Lkh1$ՙ;

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ(Ljava/lang/String;)Lae3;
    .locals 1

    new-instance v0, Lgi4;

    invoke-direct {v0, p1}, Lgi4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lae3;->ॱ:Lre1;

    return-object p0
.end method

.method public ˊॱ(Ljava/security/Provider;)Lae3;
    .locals 1

    new-instance v0, Lsn5;

    invoke-direct {v0, p1}, Lsn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lae3;->ॱ:Lre1;

    return-object p0
.end method

.method public final ˏ(Lsf1;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpe1;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lae3;->ᐝ(Lsf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p0, p1}, Lae3;->ʼ(Lsf1;)Ljava/security/spec/ECPoint;

    move-result-object p1

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    iget-object p1, p0, Lae3;->ॱ:Lre1;

    const-string v0, "ECDSA"

    invoke-interface {p1, v0}, Lre1;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpe1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpe1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ(Lgo5;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpe1;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, Lgo5;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lue1;->ॱᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lsf1;

    invoke-virtual {p0, p1}, Lae3;->ˏ(Lsf1;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lmv5;

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p1}, Lmv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lmv5;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    iget-object p1, p0, Lae3;->ॱ:Lre1;

    const-string v1, "RSA"

    invoke-interface {p1, v1}, Lre1;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpe1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpe1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᐝ(Lsf1;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p1}, Lsf1;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsf1;->ˉ()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Lkf1$י;

    invoke-virtual {p1}, Lsf1;->ʿ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lsf1;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lsf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lsf1;->ʾ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lsf1;->ʽॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object v1

    invoke-virtual {p1}, Lsf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lsf1;->ʾ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0}, Lae3;->ˊ(Lkf1;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lkh1;->ᐝ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v0, v4, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
