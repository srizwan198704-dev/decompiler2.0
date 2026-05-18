.class public Lgh4;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Z

.field public ॱ:Lfh4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfh4;

    invoke-direct {v0}, Lfh4;-><init>()V

    iput-object v0, p0, Lgh4;->ॱ:Lfh4;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lgh4;->ˊ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh4;->ˋ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lgh4;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh4;->ॱ:Lfh4;

    new-instance v1, Lqn3;

    iget-object v2, p0, Lgh4;->ˊ:Ljava/security/SecureRandom;

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lfh4;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh4;->ˋ:Z

    :cond_0
    iget-object v0, p0, Lgh4;->ॱ:Lfh4;

    invoke-virtual {v0}, Lfh4;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Llh4;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Ljh4;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lﾊ;

    invoke-direct {v3, v1}, Lﾊ;-><init>(Llh4;)V

    new-instance v1, Lﾁ;

    invoke-direct {v1, v0}, Lﾁ;-><init>(Ljh4;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgh4;->ॱ:Lfh4;

    new-instance v1, Lqn3;

    invoke-direct {v1, p2, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Lfh4;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgh4;->ˋ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
