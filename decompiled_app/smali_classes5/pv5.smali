.class public Lpv5;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:[Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lﹲ;

    sget-object v1, Lm45;->ʿˋ:Lﹲ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxv8;->ʼꜞ:Lﹲ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm45;->ˈᐝ:Lﹲ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm45;->ˉᐝ:Lﹲ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpv5;->ॱ:[Lﹲ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lo22;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo22;-><init>([B)V

    invoke-virtual {v0}, Lo22;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/security/interfaces/RSAPrivateKey;)Lhv5;
    .locals 10

    instance-of v0, p0, Lʜ;

    if-eqz v0, :cond_0

    check-cast p0, Lʜ;

    invoke-virtual {p0}, Lʜ;->ˊ()Lhv5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, Liv5;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Liv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_1
    new-instance v0, Lhv5;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static ˎ(Ljava/security/interfaces/RSAPublicKey;)Lhv5;
    .locals 3

    instance-of v0, p0, Lϙ;

    if-eqz v0, :cond_0

    check-cast p0, Lϙ;

    invoke-virtual {p0}, Lϙ;->ॱ()Lhv5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhv5;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static ˏ(Lﹲ;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lpv5;->ॱ:[Lﹲ;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ॱ(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lo22;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lo22;-><init>([BI)V

    invoke-virtual {v0}, Lo22;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
