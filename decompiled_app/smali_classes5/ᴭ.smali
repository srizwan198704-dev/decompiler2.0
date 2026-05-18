.class public Lᴭ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lth1;
.implements Llh1;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field public ˊ:Z

.field public transient ˋ:Luh1;

.field public transient ˎ:Ljava/security/spec/ECParameterSpec;

.field public transient ˏ:Lmq0;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lᴭ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lᴭ;->ˋ:Luh1;

    const/4 p1, 0x0

    iput-object p1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Lᴭ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lᴭ;->ˋ:Luh1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lᴭ;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Lᴭ;->ॱ:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p3

    invoke-static {p1, p3}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lᴭ;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

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
    iput-object p1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lᴭ;->ˋ:Luh1;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Luh1;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p1

    iget-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lᴭ;->ˋ:Luh1;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lᴭ;->ॱॱ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lvh1;Lpn5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object v0

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->ˏ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Luh1;

    invoke-virtual {p1}, Lvh1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object v3

    invoke-static {p2, v3}, Lwh1;->ॱॱ(Lpn5;Ljh1;)Lvf1;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object p1

    invoke-static {v0, p1}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    new-instance v1, Luh1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Lvh1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {v2}, Lkh1;->ॱॱ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lvh1;->ˊ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lᴭ;->ˋ:Luh1;

    iput-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lᴭ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    iget-object v0, p1, Lᴭ;->ˋ:Luh1;

    iput-object v0, p0, Lᴭ;->ˋ:Luh1;

    iget-object v0, p1, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lᴭ;->ˊ:Z

    iput-boolean v0, p0, Lᴭ;->ˊ:Z

    iget-object p1, p1, Lᴭ;->ˏ:Lmq0;

    iput-object p1, p0, Lᴭ;->ˏ:Lmq0;

    return-void
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

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᴭ;->ॱॱ(Ljj7;)V

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

    invoke-virtual {p0}, Lᴭ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lᴭ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lᴭ;

    iget-object v0, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    iget-object v2, p1, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkh1;->ˏ(Lkh1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴭ;->ˎ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Lᴭ;->ˎ()Ljh1;

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

    iget-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lᴭ;->ˏ:Lmq0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lah1;

    if-eqz v1, :cond_1

    new-instance v0, Lmq0;

    new-instance v1, Lﹲ;

    iget-object v2, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lah1;

    invoke-virtual {v2}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmq0;-><init>(Lﹲ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v2

    new-instance v0, Ljx8;

    new-instance v3, Llx8;

    iget-object v1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v1

    iget-boolean v4, p0, Lᴭ;->ˊ:Z

    invoke-direct {v3, v1, v4}, Llx8;-><init>(Lkh1;Z)V

    iget-object v1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhx8;

    invoke-direct {v1, v0}, Lhx8;-><init>(Ljx8;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v1}, Luh1;->ॱॱ()Lkh1;

    move-result-object v1

    invoke-static {v1}, Lnq0;->ˊ(Lkh1;)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljj7;

    new-instance v3, Lᵍ;

    sget-object v4, Ldy7;->ˋ:Lﹲ;

    invoke-direct {v3, v4, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lom0;

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    invoke-direct {v2, v3, v0}, Ljj7;-><init>(Lᵍ;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lwo3;->ˏ(Ljj7;)[B

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

.method public getParameters()Ljh1;
    .locals 1

    iget-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lᴭ;->ˎ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lᴭ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v1}, Luh1;->ॱॱ()Lkh1;

    move-result-object v1

    invoke-virtual {p0}, Lᴭ;->ˎ()Ljh1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwh1;->ॱˋ(Ljava/lang/String;Lkh1;Ljh1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈʽ()Lkh1;
    .locals 2

    iget-object v0, p0, Lᴭ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    iget-object v1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

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

    iput-boolean p1, p0, Lᴭ;->ˊ:Z

    return-void
.end method

.method public ˋ()Luh1;
    .locals 1

    iget-object v0, p0, Lᴭ;->ˋ:Luh1;

    return-object v0
.end method

.method public ˎ()Ljh1;
    .locals 1

    iget-object v0, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lᴭ;->ˏ:Lmq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq0;->ˊॱ()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lmq0;->ᐝॱ()[B

    move-result-object v0

    return-object v0
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

.method public final ॱॱ(Ljj7;)V
    .locals 14

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object v0

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lᴭ;->ॱ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    check-cast v0, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Ldy7;->ˊ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lᴭ;->ᐝ([B)V

    :cond_0
    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    instance-of v3, v3, Lᵄ;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object p1

    new-instance v1, Ljh1;

    invoke-virtual {p1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v6

    invoke-virtual {p1}, Ljx8;->ʾ()Lkh1;

    move-result-object v7

    invoke-virtual {p1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Ljx8;->ˊˋ()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lmq0;->ʽॱ(Ljava/lang/Object;)Lmq0;

    move-result-object v1

    iput-object v1, p0, Lᴭ;->ˏ:Lmq0;

    invoke-virtual {v1}, Lmq0;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lᴭ;->ˏ:Lmq0;

    invoke-virtual {p1}, Lmq0;->ʾ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Ljq0;->ॱ(Lﹲ;)Lvf1;

    move-result-object v1

    new-instance v2, Lzg1;

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v7

    invoke-virtual {v1}, Lvf1;->ˊ()Lkh1;

    move-result-object v8

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, Lvf1;->ॱॱ()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lzg1;-><init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lᴭ;->ˏ:Lmq0;

    invoke-virtual {v1}, Lmq0;->ʻॱ()Lhq0;

    move-result-object v1

    invoke-virtual {v1}, Lhq0;->ᐝॱ()[B

    move-result-object v3

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v5

    invoke-virtual {v5}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v5

    invoke-virtual {v5, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Lᴭ;->ᐝ([B)V

    :cond_3
    invoke-virtual {v1}, Lhq0;->ʻॱ()Lgq0;

    move-result-object v5

    new-instance v13, Lkf1$ՙ;

    invoke-virtual {v5}, Lgq0;->ʾ()I

    move-result v7

    invoke-virtual {v5}, Lgq0;->ᐝॱ()I

    move-result v8

    invoke-virtual {v5}, Lgq0;->ʻॱ()I

    move-result v9

    invoke-virtual {v5}, Lgq0;->ʽॱ()I

    move-result v10

    invoke-virtual {v1}, Lhq0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkf1$ՙ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lhq0;->ʽॱ()[B

    move-result-object v3

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lᴭ;->ᐝ([B)V

    :cond_4
    new-instance p1, Ljh1;

    invoke-static {v13, v3}, Lnq0;->ॱ(Lkf1;[B)Lkh1;

    move-result-object v2

    invoke-virtual {v1}, Lhq0;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v13, v2, v1}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljh1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v1}, Ljh1;->ˏ()[B

    move-result-object v3

    invoke-static {v2, v3}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lᴭ;->ˏ:Lmq0;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljh1;->ˊ()Lkh1;

    move-result-object p1

    invoke-static {p1}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, Lᴭ;->ˏ:Lmq0;

    invoke-virtual {p1}, Lmq0;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lᴭ;->ˏ:Lmq0;

    invoke-virtual {p1}, Lmq0;->ʾ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lah1;

    invoke-virtual {v1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v8, v3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lgf1;->ˊॱ(Ljx8;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    new-instance p1, Luh1;

    invoke-static {v2, v0}, Lnq0;->ॱ(Lkf1;[B)Lkh1;

    move-result-object v0

    iget-object v1, p0, Lᴭ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object p1, p0, Lᴭ;->ˋ:Luh1;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐝ([B)V
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
