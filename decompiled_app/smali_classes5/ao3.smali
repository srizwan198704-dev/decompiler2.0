.class public Lao3;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lcm1;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/security/SecureRandom;

.field public ॱ:Lbm1;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcm1;

    invoke-direct {v0}, Lcm1;-><init>()V

    iput-object v0, p0, Lao3;->ˊ:Lcm1;

    const/16 v0, 0x400

    iput v0, p0, Lao3;->ˋ:I

    const/16 v0, 0x14

    iput v0, p0, Lao3;->ˎ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lao3;->ˏ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao3;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lao3;->ॱॱ:Z

    if-nez v0, :cond_1

    sget-object v0, Lid;->ˋ:Lpn5;

    iget v1, p0, Lao3;->ˋ:I

    invoke-interface {v0, v1}, Lpn5;->ˏ(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbm1;

    iget-object v2, p0, Lao3;->ˏ:Ljava/security/SecureRandom;

    new-instance v3, Lhm1;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lbm1;-><init>(Ljava/security/SecureRandom;Lhm1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lim1;

    invoke-direct {v0}, Lim1;-><init>()V

    iget v1, p0, Lao3;->ˋ:I

    iget v2, p0, Lao3;->ˎ:I

    iget-object v3, p0, Lao3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lim1;->ˊ(IILjava/security/SecureRandom;)V

    new-instance v1, Lbm1;

    iget-object v2, p0, Lao3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lim1;->ॱ()Lhm1;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbm1;-><init>(Ljava/security/SecureRandom;Lhm1;)V

    :goto_0
    iput-object v1, p0, Lao3;->ॱ:Lbm1;

    iget-object v0, p0, Lao3;->ˊ:Lcm1;

    iget-object v1, p0, Lao3;->ॱ:Lbm1;

    invoke-virtual {v0, v1}, Lcm1;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao3;->ॱॱ:Z

    :cond_1
    iget-object v0, p0, Lao3;->ˊ:Lcm1;

    invoke-virtual {v0}, Lcm1;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lnm1;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lkm1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lﭒ;

    invoke-direct {v3, v1}, Lﭒ;-><init>(Lnm1;)V

    new-instance v1, Lﬥ;

    invoke-direct {v1, v0}, Lﬥ;-><init>(Lkm1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lao3;->ˋ:I

    iput-object p2, p0, Lao3;->ˏ:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lgm1;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lgm1;

    new-instance v0, Lbm1;

    new-instance v1, Lhm1;

    invoke-virtual {p1}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lbm1;-><init>(Ljava/security/SecureRandom;Lhm1;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lbm1;

    new-instance v1, Lhm1;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lbm1;-><init>(Ljava/security/SecureRandom;Lhm1;)V

    :goto_1
    iput-object v0, p0, Lao3;->ॱ:Lbm1;

    iget-object p1, p0, Lao3;->ˊ:Lcm1;

    iget-object p2, p0, Lao3;->ॱ:Lbm1;

    invoke-virtual {p1, p2}, Lcm1;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao3;->ॱॱ:Z

    return-void
.end method
