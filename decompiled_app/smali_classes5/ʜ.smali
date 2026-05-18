.class public Lʜ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lj35;


# static fields
.field public static final serialVersionUID:J = 0x46eb09c007cf411cL

.field public static ᐝ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:[B

.field public transient ˎ:Lᵍ;

.field public transient ˏ:Lhv5;

.field public ॱ:Ljava/math/BigInteger;

.field public transient ॱॱ:Lk35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lʜ;->ᐝ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhv5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    invoke-static {v0}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object v1

    iput-object v1, p0, Lʜ;->ˋ:[B

    iput-object v0, p0, Lʜ;->ˎ:Lᵍ;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lʜ;->ॱॱ:Lk35;

    invoke-virtual {p1}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    iput-object p1, p0, Lʜ;->ˏ:Lhv5;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    invoke-static {v0}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object v1

    iput-object v1, p0, Lʜ;->ˋ:[B

    iput-object v0, p0, Lʜ;->ˎ:Lᵍ;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lʜ;->ॱॱ:Lk35;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhv5;

    iget-object v0, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    iget-object v1, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lʜ;->ˏ:Lhv5;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    invoke-static {v0}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object v1

    iput-object v1, p0, Lʜ;->ˋ:[B

    iput-object v0, p0, Lʜ;->ˎ:Lᵍ;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lʜ;->ॱॱ:Lk35;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhv5;

    iget-object v0, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    iget-object v1, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lʜ;->ˏ:Lhv5;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lhv5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    invoke-static {v0}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object v1

    iput-object v1, p0, Lʜ;->ˋ:[B

    iput-object v0, p0, Lʜ;->ˎ:Lᵍ;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lʜ;->ॱॱ:Lk35;

    iput-object p1, p0, Lʜ;->ˎ:Lᵍ;

    invoke-static {p1}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˋ:[B

    invoke-virtual {p2}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    iput-object p2, p0, Lʜ;->ˏ:Lhv5;

    return-void
.end method

.method public constructor <init>(Lᵍ;Ljv5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lϙ;->ˏ:Lᵍ;

    invoke-static {v0}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object v1

    iput-object v1, p0, Lʜ;->ˋ:[B

    iput-object v0, p0, Lʜ;->ˎ:Lᵍ;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lʜ;->ॱॱ:Lk35;

    iput-object p1, p0, Lʜ;->ˎ:Lᵍ;

    invoke-static {p1}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˋ:[B

    invoke-virtual {p2}, Ljv5;->ʿ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljv5;->ˊˋ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhv5;

    iget-object p2, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    iget-object v0, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lʜ;->ˏ:Lhv5;

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

    iget-object p1, p0, Lʜ;->ˋ:[B

    if-nez p1, :cond_0

    sget-object p1, Lϙ;->ˏ:Lᵍ;

    invoke-static {p1}, Lʜ;->ˋ(Lᵍ;)[B

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˋ:[B

    :cond_0
    iget-object p1, p0, Lʜ;->ˋ:[B

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lʜ;->ˎ:Lᵍ;

    new-instance p1, Lk35;

    invoke-direct {p1}, Lk35;-><init>()V

    iput-object p1, p0, Lʜ;->ॱॱ:Lk35;

    new-instance p1, Lhv5;

    const/4 v0, 0x1

    iget-object v1, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1, v2}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lʜ;->ˏ:Lhv5;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method

.method public static ˋ(Lᵍ;)[B
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0}, Lʜ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lʜ;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lʜ;->ˎ:Lᵍ;

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
    .locals 11

    iget-object v0, p0, Lʜ;->ˎ:Lᵍ;

    new-instance v10, Ljv5;

    invoke-virtual {p0}, Lʜ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lʜ;->ᐝ:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lʜ;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v9, Lʜ;->ᐝ:Ljava/math/BigInteger;

    move-object v1, v10

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v1 .. v9}, Ljv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v10}, Lwo3;->ॱ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lʜ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lʜ;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lʜ;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lʜ;->getPrivateExponent()Ljava/math/BigInteger;

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

    const-string v2, "RSA Private Key ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lʜ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lpv5;->ˊ(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "],[]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lʜ;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lhv5;
    .locals 1

    iget-object v0, p0, Lʜ;->ˏ:Lhv5;

    return-object v0
.end method

.method public ˎ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lʜ;->ॱॱ:Lk35;

    invoke-virtual {v0}, Lk35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lʜ;->ॱॱ:Lk35;

    invoke-virtual {v0, p1, p2}, Lk35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lʜ;->ॱॱ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method
