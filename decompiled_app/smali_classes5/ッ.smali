.class public Lッ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lth1;
.implements Llh1;


# static fields
.field public static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field public ˊ:Z

.field public transient ˋ:Luh1;

.field public transient ˎ:Ljava/security/spec/ECParameterSpec;

.field public transient ˏ:Lpn5;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lpn5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Luh1;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v0, p0, Lッ;->ˋ:Luh1;

    iput-object p3, p0, Lッ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljj7;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lッ;->ˏ:Lpn5;

    invoke-virtual {p0, p2}, Lッ;->ˏ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljava/security/spec/ECParameterSpec;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lッ;->ˋ:Luh1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lッ;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lッ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljh1;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p3

    invoke-static {p1, p3}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lッ;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p3}, Ljh1;->ˏ()[B

    move-result-object v0

    invoke-static {p1, v0}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lッ;->ˋ:Luh1;

    iput-object p4, p0, Lッ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Lpn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lッ;->ˋ:Luh1;

    const/4 p1, 0x0

    iput-object p1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lッ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvh1;Lpn5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

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

    new-instance v0, Luh1;

    invoke-virtual {p2}, Lvh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-virtual {p2}, Lrg1;->ॱ()Ljh1;

    move-result-object v2

    invoke-static {p3, v2}, Lwh1;->ॱॱ(Lpn5;Ljh1;)Lvf1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v0, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {p2}, Lrg1;->ॱ()Ljh1;

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lpn5;->ˋ()Ljh1;

    move-result-object p1

    new-instance v0, Luh1;

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p2}, Lvh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-virtual {v1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lvh1;->ˊ()Lkh1;

    move-result-object p2

    invoke-virtual {p2}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v0, p0, Lッ;->ˋ:Luh1;

    iput-object p2, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lッ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lッ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lッ;->ॱ:Ljava/lang/String;

    iget-object p1, p2, Lッ;->ˋ:Luh1;

    iput-object p1, p0, Lッ;->ˋ:Luh1;

    iget-object p1, p2, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lッ;->ˊ:Z

    iput-boolean p1, p0, Lッ;->ˊ:Z

    iget-object p1, p2, Lッ;->ˏ:Lpn5;

    iput-object p1, p0, Lッ;->ˏ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lpn5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Luh1;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lッ;->ˋ:Luh1;

    iput-object p2, p0, Lッ;->ˏ:Lpn5;

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

    iput-object v0, p0, Lッ;->ˏ:Lpn5;

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lッ;->ˏ(Ljj7;)V

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

    invoke-virtual {p0}, Lッ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lッ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lッ;

    iget-object v0, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    iget-object v2, p1, Lッ;->ˋ:Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkh1;->ˏ(Lkh1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lッ;->ˎ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Lッ;->ˎ()Ljh1;

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

    iget-object v0, p0, Lッ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-boolean v0, p0, Lッ;->ˊ:Z

    if-nez v0, :cond_1

    const-string v0, "org.bouncycastle.ec.enable_pc"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lᵍ;

    sget-object v2, Lpx8;->ʾʽ:Lﹲ;

    iget-object v3, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v0}, Lyh1;->ˋ(Ljava/security/spec/ECParameterSpec;Z)Lhx8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iget-object v2, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkh1;->ˋॱ(Z)[B

    move-result-object v0

    invoke-static {v1, v0}, Lwo3;->ˎ(Lᵍ;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Ljh1;
    .locals 1

    iget-object v0, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lッ;->ˎ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {p0}, Lッ;->ˎ()Ljh1;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lwh1;->ॱˋ(Ljava/lang/String;Lkh1;Ljh1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈʽ()Lkh1;
    .locals 2

    iget-object v0, p0, Lッ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    iget-object v1, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkh1;->ˊॱ()Lkh1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lッ;->ˊ:Z

    return-void
.end method

.method public ˋ()Luh1;
    .locals 1

    iget-object v0, p0, Lッ;->ˋ:Luh1;

    return-object v0
.end method

.method public ˎ()Ljh1;
    .locals 1

    iget-object v0, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lッ;->ˏ:Lpn5;

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljj7;)V
    .locals 6

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v0

    iget-object v1, p0, Lッ;->ˏ:Lpn5;

    invoke-static {v1, v0}, Lgf1;->ˋॱ(Lpn5;Lhx8;)Lkf1;

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ʽ(Lhx8;Lkf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, Lッ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    new-instance v2, Lom0;

    invoke-direct {v2, p1}, Lom0;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_0

    aget-byte v3, p1, v5

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lox8;

    invoke-direct {v3}, Lox8;-><init>()V

    invoke-virtual {v3, v1}, Lox8;->ॱ(Lkf1;)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Llx8;

    invoke-direct {p1, v1, v2}, Llx8;-><init>(Lkf1;Lﹷ;)V

    new-instance v1, Luh1;

    invoke-virtual {p1}, Llx8;->ˊॱ()Lkh1;

    move-result-object p1

    iget-object v2, p0, Lッ;->ˏ:Lpn5;

    invoke-static {v2, v0}, Lwh1;->ᐝ(Lpn5;Lhx8;)Lvf1;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lッ;->ˋ:Luh1;

    return-void
.end method

.method public final ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lvf1;->ˊ()Lkh1;

    move-result-object v1

    invoke-static {v1}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method
