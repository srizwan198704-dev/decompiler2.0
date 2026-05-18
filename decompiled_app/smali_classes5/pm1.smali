.class public Lpm1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/PublicKey;)Lᴫ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lmm1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm1;

    new-instance v0, Lnm1;

    invoke-interface {p0}, Lmm1;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lhm1;

    invoke-interface {p0}, Lam1;->getParameters()Lgm1;

    move-result-object v3

    invoke-virtual {v3}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Lam1;->getParameters()Lgm1;

    move-result-object p0

    invoke-virtual {p0}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lnm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Lnm1;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lhm1;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lnm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(Ljava/security/PrivateKey;)Lᴫ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ljm1;

    if-eqz v0, :cond_0

    check-cast p0, Ljm1;

    new-instance v0, Lkm1;

    invoke-interface {p0}, Ljm1;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lhm1;

    invoke-interface {p0}, Lam1;->getParameters()Lgm1;

    move-result-object v3

    invoke-virtual {v3}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Lam1;->getParameters()Lgm1;

    move-result-object p0

    invoke-virtual {p0}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lkm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Lkm1;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lhm1;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lkm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
