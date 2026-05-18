.class public Lkb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Loh1;
.implements Lj35;
.implements Llh1;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/security/spec/ECParameterSpec;

.field public ˎ:Z

.field public ˏ:Lbm0;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Lk35;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    return-void
.end method

.method public constructor <init>(Lfk5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-virtual {p0, p1}, Lkb3;->ᐝ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱ:Ljava/lang/String;

    iget-object p1, p2, Lkb3;->ˊ:Ljava/math/BigInteger;

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    iget-object p1, p2, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lkb3;->ˎ:Z

    iput-boolean p1, p0, Lkb3;->ˎ:Z

    iget-object p1, p2, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱॱ:Lk35;

    iget-object p1, p2, Lkb3;->ˏ:Lbm0;

    iput-object p1, p0, Lkb3;->ˏ:Lbm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;Llb3;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

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

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p3}, Lkb3;->ॱॱ(Llb3;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˏ:Lbm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;Llb3;Ljh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

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

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p4}, Ljh1;->ˏ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Ljh1;->ˊ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p4}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p4}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p3}, Lkb3;->ॱॱ(Llb3;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˏ:Lbm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    iput-object p1, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lrh1;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

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

    invoke-static {v0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb3;->ᐝ(Lfk5;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lkb3;->ˎ:Z

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ॱॱ(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkb3;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkb3;->ˎ:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ʻ(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkb3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb3;

    invoke-virtual {p0}, Lkb3;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lkb3;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkb3;->ˋ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Lkb3;->ˋ()Ljh1;

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

    iget-object v0, p0, Lkb3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lah1;

    if-eqz v1, :cond_1

    check-cast v0, Lah1;

    invoke-virtual {v0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lﹲ;

    iget-object v1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lah1;

    invoke-virtual {v1}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lhx8;

    invoke-direct {v1, v0}, Lhx8;-><init>(Lﹲ;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lhx8;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v0}, Lhx8;-><init>(Lᵞ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v2

    new-instance v0, Ljx8;

    new-instance v3, Llx8;

    iget-object v1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v1

    iget-boolean v4, p0, Lkb3;->ˎ:Z

    invoke-direct {v3, v1, v4}, Llx8;-><init>(Lkh1;Z)V

    iget-object v1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lhx8;

    invoke-direct {v1, v0}, Lhx8;-><init>(Ljx8;)V

    :goto_0
    iget-object v0, p0, Lkb3;->ˏ:Lbm0;

    if-eqz v0, :cond_3

    new-instance v0, Lsh1;

    invoke-virtual {p0}, Lkb3;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lkb3;->ˏ:Lbm0;

    invoke-direct {v0, v2, v3, v1}, Lsh1;-><init>(Ljava/math/BigInteger;Lbm0;Lᒻ;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lsh1;

    invoke-virtual {p0}, Lkb3;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsh1;-><init>(Ljava/math/BigInteger;Lᒻ;)V

    :goto_1
    :try_start_0
    iget-object v2, p0, Lkb3;->ॱ:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lfk5;

    new-instance v3, Lᵍ;

    sget-object v4, Ldk0;->ˏॱ:Lﹲ;

    invoke-virtual {v1}, Lhx8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0}, Lsh1;->ˏ()Lﻧ;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lfk5;

    new-instance v3, Lᵍ;

    sget-object v4, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {v1}, Lhx8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0}, Lsh1;->ˏ()Lﻧ;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    :goto_2
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Ljh1;
    .locals 1

    iget-object v0, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkb3;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkb3;->ˋ()Ljh1;

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

    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkb3;->ˎ:Z

    return-void
.end method

.method public ˋ()Ljh1;
    .locals 1

    iget-object v0, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

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

.method public ˎ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-virtual {v0}, Lk35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-virtual {v0, p1, p2}, Lk35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lkb3;->ॱॱ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Llb3;)Lbm0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Llb3;->getEncoded()[B

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
    .locals 10
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

    invoke-virtual {v0}, Lhx8;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgg1;->ॱॱ(Lﹲ;)Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v1}, Lvf1;->ॱॱ()[B

    move-result-object v3

    invoke-static {v2, v3}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lah1;

    invoke-static {v0}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvf1;->ˊ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v1}, Ljx8;->ˊˋ()[B

    move-result-object v3

    invoke-static {v2, v3}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lah1;

    invoke-static {v0}, Lwh1;->ˏ(Lﹲ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljx8;->ʾ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object v0

    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    invoke-virtual {v0}, Ljx8;->ˊˋ()[B

    move-result-object v2

    invoke-static {v1, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljx8;->ʾ()Lkh1;

    move-result-object v3

    invoke-static {v3}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v2, p0, Lkb3;->ˋ:Ljava/security/spec/ECParameterSpec;

    :goto_1
    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lᵄ;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    goto :goto_2

    :cond_3
    new-instance v0, Lsh1;

    check-cast p1, LӀ;

    invoke-direct {v0, p1}, Lsh1;-><init>(LӀ;)V

    invoke-virtual {v0}, Lsh1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lsh1;->ʽॱ()Lbm0;

    move-result-object p1

    iput-object p1, p0, Lkb3;->ˏ:Lbm0;

    :goto_2
    return-void
.end method
