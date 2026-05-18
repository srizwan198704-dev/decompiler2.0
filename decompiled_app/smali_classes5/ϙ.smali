.class public Lϙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x25226a0e5bfa6c84L

.field public static final ˏ:Lᵍ;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public transient ˋ:Lᵍ;

.field public transient ˎ:Lhv5;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ʿˋ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lϙ;->ˏ:Lᵍ;

    return-void
.end method

.method public constructor <init>(Lhv5;)V
    .locals 1

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    invoke-direct {p0, v0, p1}, Lϙ;-><init>(Lᵍ;Lhv5;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    iput-object v0, p0, Lϙ;->ˋ:Lᵍ;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhv5;

    iget-object v0, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    iget-object v1, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lϙ;->ˎ:Lhv5;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    iput-object v0, p0, Lϙ;->ˋ:Lᵍ;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhv5;

    iget-object v0, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    iget-object v1, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lϙ;->ˎ:Lhv5;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lϙ;->ˊ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lᵍ;Lhv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lϙ;->ˋ:Lᵍ;

    invoke-virtual {p2}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    iput-object p2, p0, Lϙ;->ˎ:Lhv5;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ˋ:Lᵍ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lϙ;->ˏ:Lᵍ;

    iput-object p1, p0, Lϙ;->ˋ:Lᵍ;

    :goto_0
    new-instance p1, Lhv5;

    const/4 v0, 0x0

    iget-object v1, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1, v2}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lϙ;->ˎ:Lhv5;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lϙ;->ˋ:Lᵍ;

    sget-object v1, Lϙ;->ˏ:Lᵍ;

    invoke-virtual {v0, v1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lϙ;->ˋ:Lᵍ;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lϙ;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lϙ;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

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

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lϙ;->ˋ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˉᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_0
    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lϙ;->ˋ:Lᵍ;

    new-instance v1, Llv5;

    invoke-virtual {p0}, Lϙ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lϙ;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lwo3;->ˋ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lϙ;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lϙ;->getPublicExponent()Ljava/math/BigInteger;

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

    const-string v2, "RSA Public Key ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lϙ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lpv5;->ˊ(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ",["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lϙ;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lpv5;->ॱ(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lϙ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lϙ;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljj7;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Llv5;->ᐝॱ(Ljava/lang/Object;)Llv5;

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ˋ:Lᵍ;

    invoke-virtual {v0}, Llv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Llv5;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhv5;

    const/4 v0, 0x0

    iget-object v1, p0, Lϙ;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lϙ;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1, v2}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lϙ;->ˎ:Lhv5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Lhv5;
    .locals 1

    iget-object v0, p0, Lϙ;->ˎ:Lhv5;

    return-object v0
.end method
