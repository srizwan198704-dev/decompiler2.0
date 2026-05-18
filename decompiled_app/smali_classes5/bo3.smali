.class public Lbo3;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lsb2;

.field public ˋ:Lwb2;

.field public ˎ:I

.field public ˏ:Ljava/security/SecureRandom;

.field public ॱ:Lrb2;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsb2;

    invoke-direct {v0}, Lsb2;-><init>()V

    iput-object v0, p0, Lbo3;->ˊ:Lsb2;

    const/16 v0, 0x400

    iput v0, p0, Lbo3;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbo3;->ˏ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo3;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lbo3;->ॱॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Lwb2;

    sget-object v1, Ldk0;->ॱˎ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwb2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbo3;->ॱ(Lwb2;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lbo3;->ˊ:Lsb2;

    invoke-virtual {v0}, Lsb2;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lhc2;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lcc2;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lﻌ;

    iget-object v4, p0, Lbo3;->ˋ:Lwb2;

    invoke-direct {v3, v1, v4}, Lﻌ;-><init>(Lhc2;Lwb2;)V

    new-instance v1, Lﻋ;

    iget-object v4, p0, Lbo3;->ˋ:Lwb2;

    invoke-direct {v1, v0, v4}, Lﻋ;-><init>(Lcc2;Lwb2;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lbo3;->ˎ:I

    iput-object p2, p0, Lbo3;->ˏ:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lwb2;

    if-eqz v0, :cond_0

    check-cast p1, Lwb2;

    invoke-virtual {p0, p1, p2}, Lbo3;->ॱ(Lwb2;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ(Lwb2;Ljava/security/SecureRandom;)V
    .locals 5

    invoke-virtual {p1}, Lwb2;->ॱ()Lgc2;

    move-result-object v0

    new-instance v1, Lrb2;

    new-instance v2, Lyb2;

    invoke-virtual {v0}, Lgc2;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lgc2;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lgc2;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lyb2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lrb2;-><init>(Ljava/security/SecureRandom;Lyb2;)V

    iput-object v1, p0, Lbo3;->ॱ:Lrb2;

    iget-object p2, p0, Lbo3;->ˊ:Lsb2;

    invoke-virtual {p2, v1}, Lsb2;->ˊ(Lqn3;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbo3;->ॱॱ:Z

    iput-object p1, p0, Lbo3;->ˋ:Lwb2;

    return-void
.end method
