.class public Lぃ;
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

.field public transient ˏ:Lfc2;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lぃ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lぃ;->ˋ:Luh1;

    const/4 p1, 0x0

    iput-object p1, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Lぃ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lぃ;->ˋ:Luh1;

    instance-of p1, v0, Lig1;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lig1;

    new-instance p2, Lfc2;

    invoke-virtual {p1}, Lig1;->ˏॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1}, Lig1;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {p1}, Lig1;->ˋॱ()Lﹲ;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lfc2;-><init>(Lﹲ;Lﹲ;Lﹲ;)V

    iput-object p2, p0, Lぃ;->ˏ:Lfc2;

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lぃ;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Lぃ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lぃ;->ˋ:Luh1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lぃ;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p3}, Ljh1;->ˏ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Luh1;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lぃ;->ˋ:Luh1;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Luh1;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lgf1;->ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lぃ;->ˋ:Luh1;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lぃ;->ᐝ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lvh1;Lpn5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

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

    iput-object v1, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object p1

    invoke-static {v0, p1}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, Lぃ;->ˋ:Luh1;

    iput-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lぃ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    iget-object v0, p1, Lぃ;->ˋ:Luh1;

    iput-object v0, p0, Lぃ;->ˋ:Luh1;

    iget-object v0, p1, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lぃ;->ˊ:Z

    iput-boolean v0, p0, Lぃ;->ˊ:Z

    iget-object p1, p1, Lぃ;->ˏ:Lfc2;

    iput-object p1, p0, Lぃ;->ˏ:Lfc2;

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

    invoke-virtual {p0, p1}, Lぃ;->ᐝ(Ljj7;)V

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

    invoke-virtual {p0}, Lぃ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lぃ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lぃ;

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    iget-object v2, p1, Lぃ;->ˋ:Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkh1;->ˏ(Lkh1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lぃ;->ˎ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Lぃ;->ˎ()Ljh1;

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

    iget-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 11

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v1}, Luh1;->ॱॱ()Lkh1;

    move-result-object v1

    invoke-virtual {v1}, Lkh1;->ᐝ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lぃ;->ॱॱ()Lfc2;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v4, Lah1;

    if-eqz v5, :cond_2

    new-instance v5, Lfc2;

    check-cast v4, Lah1;

    invoke-virtual {v4}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgg1;->ʽ(Ljava/lang/String;)Lﹲ;

    move-result-object v4

    if-eqz v2, :cond_1

    sget-object v6, Lle6;->ˎ:Lﹲ;

    invoke-direct {v5, v4, v6}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    goto :goto_1

    :cond_1
    sget-object v6, Lle6;->ˋ:Lﹲ;

    invoke-direct {v5, v4, v6}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-static {v4}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v6

    new-instance v4, Ljx8;

    new-instance v7, Llx8;

    iget-object v5, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v5

    iget-boolean v8, p0, Lぃ;->ˊ:Z

    invoke-direct {v7, v5, v8}, Llx8;-><init>(Lkh1;Z)V

    iget-object v5, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lhx8;

    invoke-direct {v5, v4}, Lhx8;-><init>(Ljx8;)V

    :goto_1
    move-object v4, v5

    :cond_3
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    const/16 v2, 0x80

    sget-object v6, Lle6;->ʻ:Lﹲ;

    const/16 v2, 0x40

    const/16 v5, 0x80

    goto :goto_2

    :cond_4
    const/16 v2, 0x20

    sget-object v6, Lle6;->ᐝ:Lﹲ;

    :goto_2
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v7, v5, v3, v0}, Lぃ;->ˏ([BIILjava/math/BigInteger;)V

    invoke-virtual {p0, v7, v5, v2, v1}, Lぃ;->ˏ([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v6, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Lom0;

    invoke-direct {v2, v7}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Ljj7;-><init>(Lᵍ;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lwo3;->ˏ(Ljj7;)[B

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

    iget-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lぃ;->ˎ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lぃ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v1}, Luh1;->ॱॱ()Lkh1;

    move-result-object v1

    invoke-virtual {p0}, Lぃ;->ˎ()Ljh1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwh1;->ॱˋ(Ljava/lang/String;Lkh1;Ljh1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈʽ()Lkh1;
    .locals 1

    iget-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ˊॱ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lぃ;->ˊ:Z

    return-void
.end method

.method public ˋ()Luh1;
    .locals 1

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    return-object v0
.end method

.method public ˎ()Ljh1;
    .locals 1

    iget-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

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

.method public final ˏ([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    array-length v2, p4

    sub-int v2, p2, v2

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v0

    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    add-int v0, p3, v1

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p4, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

.method public ॱॱ()Lfc2;
    .locals 3

    iget-object v0, p0, Lぃ;->ˏ:Lfc2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lah1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lぃ;->ˋ:Luh1;

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lfc2;

    iget-object v1, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lah1;

    invoke-virtual {v1}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgg1;->ʽ(Ljava/lang/String;)Lﹲ;

    move-result-object v1

    sget-object v2, Lle6;->ˎ:Lﹲ;

    invoke-direct {v0, v1, v2}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lfc2;

    iget-object v1, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lah1;

    invoke-virtual {v1}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgg1;->ʽ(Ljava/lang/String;)Lﹲ;

    move-result-object v1

    sget-object v2, Lle6;->ˋ:Lﹲ;

    invoke-direct {v0, v1, v2}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    :goto_1
    iput-object v0, p0, Lぃ;->ˏ:Lfc2;

    :cond_2
    iget-object v0, p0, Lぃ;->ˏ:Lfc2;

    return-object v0
.end method

.method public final ᐝ(Ljj7;)V
    .locals 10

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object v1

    const-string v2, "ECGOST3410-2012"

    iput-object v2, p0, Lぃ;->ॱ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Lˤ;->ˋˊ()[B

    move-result-object v1

    invoke-static {v1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v1

    check-cast v1, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    const/16 v2, 0x20

    sget-object v3, Lle6;->ʻ:Lﹲ;

    invoke-virtual {v0, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_1

    sub-int v5, v2, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v2

    sub-int v6, v0, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object p1

    iput-object p1, p0, Lぃ;->ˏ:Lfc2;

    invoke-virtual {p1}, Lfc2;->ʾ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg1;->ˊ(Ljava/lang/String;)Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Ljh1;->ˏ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, Luh1;

    invoke-virtual {v0, v3}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lwh1;->ॱॱ(Lpn5;Ljh1;)Lvf1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Luh1;-><init>(Lkh1;Lvf1;)V

    iput-object v1, p0, Lぃ;->ˋ:Luh1;

    new-instance v0, Lah1;

    iget-object v1, p0, Lぃ;->ˏ:Lfc2;

    invoke-virtual {v1}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-static {v1}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lぃ;->ˎ:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
