.class public final Ld/b/e/o;
.super Ljava/lang/Object;
.source "KeyUtil.java"


# direct methods
.method public static final a(Ljava/security/Key;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 43
    instance-of v1, p0, Ld/b/e/p;

    if-eqz v1, :cond_1

    .line 45
    :try_start_0
    move-object v0, p0

    check-cast v0, Ld/b/e/p;

    move-object v1, v0

    .line 46
    invoke-interface {v1}, Ld/b/e/p;->a()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 51
    :goto_0
    if-ltz v1, :cond_2

    .line 80
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v2

    .line 57
    :cond_2
    instance-of v3, p0, Ljavax/crypto/SecretKey;

    if-eqz v3, :cond_3

    .line 58
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 59
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getFormat()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "RAW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v3, :cond_4

    .line 65
    check-cast p0, Ljava/security/interfaces/RSAKey;

    .line 66
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_1

    .line 67
    :cond_4
    instance-of v3, p0, Ljava/security/interfaces/ECKey;

    if-eqz v3, :cond_5

    .line 68
    check-cast p0, Ljava/security/interfaces/ECKey;

    .line 69
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_1

    .line 70
    :cond_5
    instance-of v3, p0, Ljava/security/interfaces/DSAKey;

    if-eqz v3, :cond_7

    .line 71
    check-cast p0, Ljava/security/interfaces/DSAKey;

    .line 72
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_1

    .line 74
    :cond_7
    instance-of v2, p0, Ljavax/crypto/interfaces/DHKey;

    if-eqz v2, :cond_0

    .line 75
    check-cast p0, Ljavax/crypto/interfaces/DHKey;

    .line 76
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0
.end method
