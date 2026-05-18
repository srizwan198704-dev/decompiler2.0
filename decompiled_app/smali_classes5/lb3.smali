.class public Llb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lth1;
.implements Llh1;


# instance fields
.field public ˊ:Lkh1;

.field public ˋ:Ljava/security/spec/ECParameterSpec;

.field public ˎ:Z

.field public ˏ:Lfc2;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Llb3;->ॱ:Ljava/lang/String;

    iget-object p1, p2, Llb3;->ˊ:Lkh1;

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    iget-object p1, p2, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Llb3;->ˎ:Z

    iput-boolean p1, p0, Llb3;->ˎ:Z

    iget-object p1, p2, Llb3;->ˏ:Lfc2;

    iput-object p1, p0, Llb3;->ˏ:Lfc2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    const/4 p1, 0x0

    iput-object p1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llb3;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh1;Ljh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object p1, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llb3;->ॱ(Ljava/security/spec/EllipticCurve;Lvf1;)Ljava/security/spec/ECParameterSpec;

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
    iput-object p1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lvh1;->ˊ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

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

    :goto_0
    iput-object p1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lid;->ˋ:Lpn5;

    invoke-interface {p1}, Lpn5;->ˋ()Ljh1;

    move-result-object p1

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    iget-object p2, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {p2}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ᐝ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llb3;->ॱॱ(Ljj7;)V

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb3;->ॱॱ(Ljj7;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Llb3;->ˎ:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Llb3;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Llb3;->ˎ:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llb3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llb3;

    invoke-virtual {p0}, Llb3;->ˋ()Lkh1;

    move-result-object v0

    invoke-virtual {p1}, Llb3;->ˋ()Lkh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkh1;->ˏ(Lkh1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llb3;->ˎ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Llb3;->ˎ()Ljh1;

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

    iget-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Llb3;->ॱ:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llb3;->ˏ:Lfc2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lah1;

    if-eqz v1, :cond_1

    new-instance v1, Lfc2;

    check-cast v0, Lah1;

    invoke-virtual {v0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg1;->ʽ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sget-object v2, Ldk0;->ॱˋ:Lﹲ;

    invoke-direct {v1, v0, v2}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v2

    new-instance v0, Ljx8;

    new-instance v3, Llx8;

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v1

    iget-boolean v4, p0, Llb3;->ˎ:Z

    invoke-direct {v3, v1, v4}, Llx8;-><init>(Lkh1;Z)V

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhx8;

    invoke-direct {v1, v0}, Lhx8;-><init>(Ljx8;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {v1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {v2}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1}, Llb3;->ˏ([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-virtual {p0, v3, v1, v2}, Llb3;->ˏ([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Ljj7;

    new-instance v2, Lᵍ;

    sget-object v4, Ldk0;->ˏॱ:Lﹲ;

    invoke-direct {v2, v4, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lom0;

    invoke-direct {v0, v3}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v0}, Ljj7;-><init>(Lᵍ;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lah1;

    if-eqz v1, :cond_4

    check-cast v0, Lah1;

    invoke-virtual {v0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lﹲ;

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lah1;

    invoke-virtual {v1}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lhx8;

    invoke-direct {v1, v0}, Lhx8;-><init>(Lﹲ;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Lhx8;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v0}, Lhx8;-><init>(Lᵞ;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v2

    new-instance v0, Ljx8;

    new-instance v3, Llx8;

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v1

    iget-boolean v4, p0, Llb3;->ˎ:Z

    invoke-direct {v3, v1, v4}, Llx8;-><init>(Lkh1;Z)V

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhx8;

    invoke-direct {v1, v0}, Lhx8;-><init>(Ljx8;)V

    :goto_2
    invoke-virtual {p0}, Llb3;->ˈʽ()Lkh1;

    move-result-object v0

    iget-boolean v2, p0, Llb3;->ˎ:Z

    invoke-virtual {v0, v2}, Lkh1;->ˋॱ(Z)[B

    move-result-object v0

    new-instance v2, Ljj7;

    new-instance v3, Lᵍ;

    sget-object v4, Lpx8;->ʾʽ:Lﹲ;

    invoke-direct {v3, v4, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v2, v3, v0}, Ljj7;-><init>(Lᵍ;[B)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lwo3;->ˏ(Ljj7;)[B

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

    iget-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Llb3;->ˊ:Lkh1;

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Llb3;->ˋ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Llb3;->ˎ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->hashCode()I

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

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {v2}, Lkh1;->ॱॱ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {v2}, Lkh1;->ᐝ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈʽ()Lkh1;
    .locals 1

    iget-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Llb3;->ˊ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ˊॱ()Lkh1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llb3;->ˊ:Lkh1;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llb3;->ˎ:Z

    return-void
.end method

.method public ˋ()Lkh1;
    .locals 1

    iget-object v0, p0, Llb3;->ˊ:Lkh1;

    return-object v0
.end method

.method public ˎ()Ljh1;
    .locals 1

    iget-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

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

.method public final ˏ([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

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

.method public final ॱॱ(Ljj7;)V
    .locals 14

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Ldk0;->ˏॱ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const-string v2, "error recovering public key"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    const-string v1, "ECGOST3410"

    iput-object v1, p0, Llb3;->ॱ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    check-cast p1, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v3, v1, v4

    :goto_0
    const/16 v2, 0x20

    if-gt v5, v2, :cond_0

    rsub-int/lit8 v2, v5, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x20

    rsub-int/lit8 v3, v5, 0x40

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˏ:Lfc2;

    invoke-virtual {p1}, Lfc2;->ʾ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg1;->ˊ(Ljava/lang/String;)Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Ljh1;->ˏ()[B

    move-result-object v2

    invoke-static {v0, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v0, v1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object v0

    iput-object v0, p0, Llb3;->ˊ:Lkh1;

    new-instance v0, Lah1;

    iget-object v1, p0, Llb3;->ˏ:Lfc2;

    invoke-virtual {v1}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-static {v1}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v0

    invoke-virtual {v0}, Lhx8;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    check-cast v0, Lﹲ;

    invoke-static {v0}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v1

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v6

    invoke-virtual {v1}, Ljx8;->ˊˋ()[B

    move-result-object v7

    invoke-static {v6, v7}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    new-instance v7, Lah1;

    invoke-static {v0}, Lwh1;->ˏ(Lﹲ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljx8;->ʾ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v7, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Llb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object v0

    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v6

    invoke-virtual {v0}, Ljx8;->ˊˋ()[B

    move-result-object v1

    invoke-static {v6, v1}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljx8;->ʾ()Lkh1;

    move-result-object v8

    invoke-static {v8}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v5

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_4

    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lox8;

    invoke-direct {v1}, Lox8;-><init>()V

    invoke-virtual {v1, v6}, Lox8;->ॱ(Lkf1;)I

    move-result v1

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_5

    :try_start_1
    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lﹷ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p1, Llx8;

    invoke-direct {p1, v6, v0}, Llx8;-><init>(Lkf1;Lﹷ;)V

    invoke-virtual {p1}, Llx8;->ˊॱ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Llb3;->ˊ:Lkh1;

    :goto_4
    return-void
.end method
