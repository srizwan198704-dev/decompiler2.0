.class public Lℷ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Loh1;
.implements Lj35;
.implements Llh1;


# static fields
.field public static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field public ˊ:Z

.field public transient ˋ:Lᒻ;

.field public transient ˎ:Ljava/math/BigInteger;

.field public transient ˏ:Ljava/security/spec/ECParameterSpec;

.field public ॱ:Ljava/lang/String;

.field public transient ॱॱ:Lbm0;

.field public transient ᐝ:Lk35;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

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

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-virtual {p0, p1}, Lℷ;->ʻ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    iput-object p1, p0, Lℷ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;LⅡ;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    iput-object p1, p0, Lℷ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

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
    iput-object p4, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, LⅡ;->ॱॱ()Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˋ:Lᒻ;

    invoke-virtual {p0, p3}, Lℷ;->ᐝ(LⅡ;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ॱॱ:Lbm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqh1;LⅡ;Ljh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    iput-object p1, p0, Lℷ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

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

    iput-object p4, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

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

    iput-object p2, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, LⅡ;->ॱॱ()Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˋ:Lᒻ;

    invoke-virtual {p0, p3}, Lℷ;->ᐝ(LⅡ;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ॱॱ:Lbm0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lrh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-virtual {p1}, Lrh1;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

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

    invoke-virtual {p1}, Lrg1;->ॱ()Ljh1;

    move-result-object p1

    invoke-static {v0, p1}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lℷ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    iget-object v0, p1, Lℷ;->ˎ:Ljava/math/BigInteger;

    iput-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    iget-object v0, p1, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lℷ;->ˊ:Z

    iput-boolean v0, p0, Lℷ;->ˊ:Z

    iget-object v0, p1, Lℷ;->ᐝ:Lk35;

    iput-object v0, p0, Lℷ;->ᐝ:Lk35;

    iget-object v0, p1, Lℷ;->ॱॱ:Lbm0;

    iput-object v0, p0, Lℷ;->ॱॱ:Lbm0;

    iget-object p1, p1, Lℷ;->ˋ:Lᒻ;

    iput-object p1, p0, Lℷ;->ˋ:Lᒻ;

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

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lℷ;->ʻ(Lfk5;)V

    new-instance p1, Lk35;

    invoke-direct {p1}, Lk35;-><init>()V

    iput-object p1, p0, Lℷ;->ᐝ:Lk35;

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

    invoke-virtual {p0}, Lℷ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lℷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lℷ;

    invoke-virtual {p0}, Lℷ;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lℷ;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lℷ;->ˋ()Ljh1;

    move-result-object v0

    invoke-virtual {p1}, Lℷ;->ˋ()Ljh1;

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

    iget-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lℷ;->ˋ:Lᒻ;

    const-string v1, "DER"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0}, Lℷ;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lℷ;->ॱॱ([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v3, Lfk5;

    new-instance v4, Lᵍ;

    sget-object v5, Ldk0;->ˏॱ:Lﹲ;

    iget-object v6, p0, Lℷ;->ˋ:Lᒻ;

    invoke-direct {v4, v5, v6}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v5, Lom0;

    invoke-direct {v5, v0}, Lom0;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {v3, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v0, Lah1;

    if-eqz v3, :cond_2

    check-cast v0, Lah1;

    invoke-virtual {v0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lﹲ;

    iget-object v3, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lah1;

    invoke-virtual {v3}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lhx8;

    invoke-direct {v3, v0}, Lhx8;-><init>(Lﹲ;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v3, Lhx8;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {v3, v0}, Lhx8;-><init>(Lᵞ;)V

    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-virtual {p0}, Lℷ;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lwh1;->ͺ(Lpn5;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v4

    new-instance v0, Ljx8;

    new-instance v5, Llx8;

    iget-object v3, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v4, v3}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v3

    iget-boolean v6, p0, Lℷ;->ˊ:Z

    invoke-direct {v5, v3, v6}, Llx8;-><init>(Lkh1;Z)V

    iget-object v3, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lhx8;

    invoke-direct {v3, v0}, Lhx8;-><init>(Ljx8;)V

    :goto_0
    sget-object v0, Lid;->ˋ:Lpn5;

    iget-object v4, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lℷ;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lwh1;->ͺ(Lpn5;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    iget-object v4, p0, Lℷ;->ॱॱ:Lbm0;

    if-eqz v4, :cond_4

    new-instance v4, Lph1;

    invoke-virtual {p0}, Lℷ;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lℷ;->ॱॱ:Lbm0;

    invoke-direct {v4, v0, v5, v6, v3}, Lph1;-><init>(ILjava/math/BigInteger;Lbm0;Lᒻ;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lph1;

    invoke-virtual {p0}, Lℷ;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v0, v5, v3}, Lph1;-><init>(ILjava/math/BigInteger;Lᒻ;)V

    :goto_2
    :try_start_1
    new-instance v0, Lfk5;

    new-instance v5, Lᵍ;

    sget-object v6, Ldk0;->ˏॱ:Lﹲ;

    invoke-virtual {v3}, Lhx8;->ˏ()Lﻧ;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v4}, Lph1;->ˏ()Lﻧ;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Ljh1;
    .locals 1

    iget-object v0, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lℷ;->ˈˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lℷ;->ˋ()Ljh1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lℷ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lℷ;->ˋ()Ljh1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwh1;->ॱˊ(Ljava/lang/String;Ljava/math/BigInteger;Ljh1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Lfk5;)V
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

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    instance-of v2, v1, LӀ;

    if-eqz v2, :cond_3

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-virtual {v1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-static {v0}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object v0

    iput-object v0, p0, Lℷ;->ˋ:Lᒻ;

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg1;->ˊ(Ljava/lang/String;)Lzg1;

    move-result-object v1

    invoke-virtual {v1}, Ljh1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v1}, Ljh1;->ˏ()[B

    move-result-object v3

    invoke-static {v2, v3}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lah1;

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljh1;->ˊ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lᵄ;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v0

    invoke-virtual {v0}, Lhx8;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lwh1;->ˏ(Lﹲ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v0

    invoke-virtual {v1}, Ljx8;->ˊˋ()[B

    move-result-object v2

    invoke-static {v0, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lah1;

    invoke-virtual {v1}, Ljx8;->ʾ()Lkh1;

    move-result-object v2

    invoke-static {v2}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_6
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

    iput-object v2, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lᵄ;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p1

    invoke-virtual {p1}, Lph1;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lph1;->ʾ()Lbm0;

    move-result-object p1

    iput-object p1, p0, Lℷ;->ॱॱ:Lbm0;

    :goto_4
    return-void
.end method

.method public ˈˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lℷ;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lℷ;->ˊ:Z

    return-void
.end method

.method public ˋ()Ljh1;
    .locals 1

    iget-object v0, p0, Lℷ;->ˏ:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-virtual {v0}, Lk35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-virtual {v0, p1, p2}, Lk35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lℷ;->ᐝ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ([BILjava/math/BigInteger;)V
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

.method public final ᐝ(LⅡ;)Lbm0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, LⅡ;->getEncoded()[B

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
