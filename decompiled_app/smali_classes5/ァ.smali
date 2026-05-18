.class public Lァ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Loh1;
.implements Lj35;
.implements Llh1;


# static fields
.field public static final serialVersionUID:J = 0xdcd5cdd2909ced4L


# instance fields
.field public ˊ:Z

.field public transient ˋ:Ljava/math/BigInteger;

.field public transient ˎ:Ljava/security/spec/ECParameterSpec;

.field public transient ˏ:Lpn5;

.field public ॱ:Ljava/lang/String;

.field public transient ॱॱ:Lbm0;

.field public transient ᐝ:Lk35;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk5;Lpn5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lァ;->ˏ:Lpn5;

    invoke-virtual {p0, p2}, Lァ;->ᐝ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lァ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lァ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;Lッ;Ljava/security/spec/ECParameterSpec;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    iput-object p5, p0, Lァ;->ˏ:Lpn5;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    invoke-virtual {p1}, Lvf1;->ॱ()Lkf1;

    move-result-object p2

    invoke-virtual {p1}, Lvf1;->ॱॱ()[B

    move-result-object p4

    invoke-static {p2, p4}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lvf1;->ˊ()Lkh1;

    move-result-object p5

    invoke-static {p5}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p3}, Lァ;->ॱॱ(Lッ;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lァ;->ॱॱ:Lbm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;Lッ;Ljh1;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    iput-object p5, p0, Lァ;->ˏ:Lpn5;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    invoke-virtual {p1}, Lvf1;->ॱ()Lkf1;

    move-result-object p2

    invoke-virtual {p1}, Lvf1;->ॱॱ()[B

    move-result-object p4

    invoke-static {p2, p4}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lvf1;->ˊ()Lkh1;

    move-result-object p5

    invoke-static {p5}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p4}, Ljh1;->ˏ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p4}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    :try_start_0
    invoke-virtual {p0, p3}, Lァ;->ॱॱ(Lッ;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lァ;->ॱॱ:Lbm0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lァ;->ॱॱ:Lbm0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrh1;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lrh1;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lrg1;->ॱ()Ljh1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lrg1;->ॱ()Ljh1;

    move-result-object p1

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p2}, Lrg1;->ॱ()Ljh1;

    move-result-object v0

    invoke-virtual {v0}, Ljh1;->ˏ()[B

    move-result-object v0

    invoke-static {p1, v0}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Lrg1;->ॱ()Ljh1;

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lァ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lァ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ॱ:Ljava/lang/String;

    iget-object p1, p2, Lァ;->ˋ:Ljava/math/BigInteger;

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    iget-object p1, p2, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lァ;->ˊ:Z

    iput-boolean p1, p0, Lァ;->ˊ:Z

    iget-object p1, p2, Lァ;->ᐝ:Lk35;

    iput-object p1, p0, Lァ;->ᐝ:Lk35;

    iget-object p1, p2, Lァ;->ॱॱ:Lbm0;

    iput-object p1, p0, Lァ;->ॱॱ:Lbm0;

    iget-object p1, p2, Lァ;->ˏ:Lpn5;

    iput-object p1, p0, Lァ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lァ;->ᐝ:Lk35;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lァ;->ˏ:Lpn5;

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lid;->ˋ:Lpn5;

    iput-object v0, p0, Lァ;->ˏ:Lpn5;

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lァ;->ᐝ(Lfk5;)V

    new-instance p1, Lk35;

    invoke-direct {p1}, Lk35;-><init>()V

    iput-object p1, p0, Lァ;->ᐝ:Lk35;

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

    invoke-virtual {p0}, Lァ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lァ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lァ;

    invoke-virtual {p0}, Lァ;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lァ;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lァ;->ˋ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Lァ;->ˋ()Ljh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lァ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lァ;->ˊ:Z

    invoke-static {v0, v1}, Lyh1;->ˋ(Ljava/security/spec/ECParameterSpec;Z)Lhx8;

    move-result-object v0

    iget-object v1, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lァ;->ˏ:Lpn5;

    invoke-virtual {p0}, Lァ;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwh1;->ͺ(Lpn5;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lァ;->ˏ:Lpn5;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lァ;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lwh1;->ͺ(Lpn5;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lァ;->ॱॱ:Lbm0;

    if-eqz v3, :cond_1

    new-instance v3, Lph1;

    invoke-virtual {p0}, Lァ;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lァ;->ॱॱ:Lbm0;

    invoke-direct {v3, v1, v4, v5, v0}, Lph1;-><init>(ILjava/math/BigInteger;Lbm0;Lᒻ;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lph1;

    invoke-virtual {p0}, Lァ;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lph1;-><init>(ILjava/math/BigInteger;Lᒻ;)V

    :goto_1
    :try_start_0
    new-instance v1, Lfk5;

    new-instance v4, Lᵍ;

    sget-object v5, Lpx8;->ʾʽ:Lﹲ;

    invoke-direct {v4, v5, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v1, v4, v3}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

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

.method public getParameters()Ljh1;
    .locals 1

    iget-object v0, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lァ;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lァ;->ˋ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lァ;->ˋ()Ljh1;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lwh1;->ॱˊ(Ljava/lang/String;Ljava/math/BigInteger;Ljh1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lァ;->ˊ:Z

    return-void
.end method

.method public ˋ()Ljh1;
    .locals 1

    iget-object v0, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lァ;->ˏ:Lpn5;

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lァ;->ᐝ:Lk35;

    invoke-virtual {v0}, Lk35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lァ;->ᐝ:Lk35;

    invoke-virtual {v0, p1, p2}, Lk35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lァ;->ᐝ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Lッ;)Lbm0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lッ;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᐝ(Lfk5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v0

    iget-object v1, p0, Lァ;->ˏ:Lpn5;

    invoke-static {v1, v0}, Lgf1;->ˋॱ(Lpn5;Lhx8;)Lkf1;

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ʽ(Lhx8;Lkf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lァ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lᵄ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p1

    invoke-virtual {p1}, Lph1;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lァ;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lph1;->ʾ()Lbm0;

    move-result-object p1

    iput-object p1, p0, Lァ;->ॱॱ:Lbm0;

    :goto_0
    return-void
.end method
