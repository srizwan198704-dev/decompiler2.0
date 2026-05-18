.class public Lob3;
.super Lpb3;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field public static final serialVersionUID:J = 0x6cba87ce0273552eL


# instance fields
.field public ʻ:Ljava/math/BigInteger;

.field public ʼ:Ljava/math/BigInteger;

.field public ʽ:Ljava/math/BigInteger;

.field public ˏ:Ljava/math/BigInteger;

.field public ॱॱ:Ljava/math/BigInteger;

.field public ᐝ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ljv5;->ʾ(Ljava/lang/Object;)Ljv5;

    move-result-object p1

    invoke-direct {p0, p1}, Lob3;-><init>(Ljv5;)V

    return-void
.end method

.method public constructor <init>(Liv5;)V
    .locals 1

    invoke-direct {p0, p1}, Lpb3;-><init>(Lhv5;)V

    invoke-virtual {p1}, Liv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Liv5;->ʽ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ॱॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Liv5;->ˋॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Liv5;->ʻ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Liv5;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Liv5;->ˏॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lob3;->ʽ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 1

    invoke-direct {p0}, Lpb3;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpb3;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ˏ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpb3;->ˊ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ॱॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ᐝ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʻ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʼ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lob3;->ʽ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .locals 1

    invoke-direct {p0}, Lpb3;-><init>()V

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpb3;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpb3;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ॱॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lob3;->ʽ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljv5;)V
    .locals 1

    invoke-direct {p0}, Lpb3;-><init>()V

    invoke-virtual {p1}, Ljv5;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpb3;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ˊˋ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpb3;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ॱॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ˉ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob3;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lob3;->ʽ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0}, Lpb3;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob3;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpb3;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob3;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob3;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob3;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob3;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lob3;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lob3;->ʽ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ʿˋ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Ljv5;

    invoke-virtual {p0}, Lpb3;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lob3;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lpb3;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lob3;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lob3;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lob3;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lob3;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lob3;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ljv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lwo3;->ॱ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lob3;->ʻ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lob3;->ʼ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lob3;->ॱॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lob3;->ᐝ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lob3;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpb3;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lob3;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lpb3;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA Private CRT Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lpb3;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lob3;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "   private exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lpb3;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             primeP: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lob3;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             primeQ: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lob3;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     primeExponentP: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lob3;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     primeExponentQ: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lob3;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     crtCoefficient: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lob3;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
