.class public Lxn3;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lpg1;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Log1;

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:Ljava/security/SecureRandom;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECGOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxn3;->ॱ:Ljava/lang/Object;

    new-instance v2, Lpg1;

    invoke-direct {v2}, Lpg1;-><init>()V

    iput-object v2, p0, Lxn3;->ˊ:Lpg1;

    iput-object v0, p0, Lxn3;->ˋ:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lxn3;->ˏ:I

    iput-object v1, p0, Lxn3;->ॱॱ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn3;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lxn3;->ᐝ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn3;->ˊ:Lpg1;

    invoke-virtual {v0}, Lpg1;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Luh1;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lqh1;

    iget-object v2, p0, Lxn3;->ॱ:Ljava/lang/Object;

    instance-of v3, v2, Ljh1;

    if-eqz v3, :cond_0

    check-cast v2, Ljh1;

    new-instance v3, LⅡ;

    iget-object v4, p0, Lxn3;->ˋ:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LⅡ;-><init>(Ljava/lang/String;Luh1;Ljh1;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lℷ;

    iget-object v5, p0, Lxn3;->ˋ:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lℷ;-><init>(Ljava/lang/String;Lqh1;LⅡ;Ljh1;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, LⅡ;

    iget-object v4, p0, Lxn3;->ˋ:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, LⅡ;-><init>(Ljava/lang/String;Luh1;)V

    new-instance v1, Lℷ;

    iget-object v4, p0, Lxn3;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lℷ;-><init>(Ljava/lang/String;Lqh1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, LⅡ;

    iget-object v4, p0, Lxn3;->ˋ:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LⅡ;-><init>(Ljava/lang/String;Luh1;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lℷ;

    iget-object v5, p0, Lxn3;->ˋ:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lℷ;-><init>(Ljava/lang/String;Lqh1;LⅡ;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EC Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lxn3;->ˏ:I

    iput-object p2, p0, Lxn3;->ॱॱ:Ljava/security/SecureRandom;

    iget-object p1, p0, Lxn3;->ॱ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lxn3;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lxb2;

    if-eqz v0, :cond_0

    check-cast p1, Lxb2;

    invoke-virtual {p0, p1, p2}, Lxn3;->ॱ(Lxb2;Ljava/security/SecureRandom;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljh1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljh1;

    iput-object p1, p0, Lxn3;->ॱ:Ljava/lang/Object;

    new-instance p1, Log1;

    new-instance v2, Lvf1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lxn3;->ˎ:Log1;

    iget-object p2, p0, Lxn3;->ˊ:Lpg1;

    invoke-virtual {p2, p1}, Lpg1;->ˊ(Lqn3;)V

    :goto_1
    iput-boolean v1, p0, Lxn3;->ᐝ:Z

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lxn3;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v2

    new-instance v3, Log1;

    new-instance v4, Lvf1;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lxn3;->ˎ:Log1;

    iget-object p1, p0, Lxn3;->ˊ:Lpg1;

    invoke-virtual {p1, v3}, Lpg1;->ˊ(Lqn3;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lyg1;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    iput-object p1, p0, Lxn3;->ॱ:Ljava/lang/Object;

    new-instance p1, Log1;

    new-instance v2, Lvf1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p2, Lid;->ˋ:Lpn5;

    invoke-interface {p2}, Lpn5;->ˋ()Ljh1;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast p1, Lyg1;

    invoke-virtual {p1}, Lyg1;->ॱ()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, Lxb2;

    invoke-direct {v0, p1}, Lxb2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lxn3;->ॱ(Lxb2;Ljava/security/SecureRandom;)V

    :goto_4
    return-void
.end method

.method public final ॱ(Lxb2;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p1}, Lxb2;->ˏ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lgg1;->ᐝ(Lﹲ;)Ljx8;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lah1;

    invoke-static {v0}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v4

    invoke-virtual {v1}, Ljx8;->ʾ()Lkh1;

    move-result-object v5

    invoke-virtual {v1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Ljx8;->ˊˋ()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lah1;-><init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v9, p0, Lxn3;->ॱ:Ljava/lang/Object;

    new-instance v2, Log1;

    new-instance v3, Lig1;

    new-instance v4, Ldh1;

    invoke-direct {v4, v0, v1}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-virtual {p1}, Lxb2;->ˊ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1}, Lxb2;->ˋ()Lﹲ;

    move-result-object p1

    invoke-direct {v3, v4, v0, v1, p1}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    invoke-direct {v2, v3, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    iput-object v2, p0, Lxn3;->ˎ:Log1;

    iget-object p1, p0, Lxn3;->ˊ:Lpg1;

    invoke-virtual {p1, v2}, Lpg1;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn3;->ᐝ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown curve: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
