.class public Loc7;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Llj6;

.field public ˋ:Lmj6;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SPHINCS256"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    sget-object v0, Lph4;->ʻ:Lﹲ;

    iput-object v0, p0, Loc7;->ॱ:Lﹲ;

    new-instance v0, Lmj6;

    invoke-direct {v0}, Lmj6;-><init>()V

    iput-object v0, p0, Loc7;->ˋ:Lmj6;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Loc7;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc7;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Loc7;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Llj6;

    iget-object v1, p0, Loc7;->ˎ:Ljava/security/SecureRandom;

    new-instance v2, Lwh6;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lwh6;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llj6;-><init>(Ljava/security/SecureRandom;Lr51;)V

    iput-object v0, p0, Loc7;->ˊ:Llj6;

    iget-object v1, p0, Loc7;->ˋ:Lmj6;

    invoke-virtual {v1, v0}, Lmj6;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loc7;->ˏ:Z

    :cond_0
    iget-object v0, p0, Loc7;->ˋ:Lmj6;

    invoke-virtual {v0}, Lmj6;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lsj6;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lrj6;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lп;

    iget-object v4, p0, Loc7;->ॱ:Lﹲ;

    invoke-direct {v3, v4, v1}, Lп;-><init>(Lﹲ;Lsj6;)V

    new-instance v1, Lн;

    iget-object v4, p0, Loc7;->ॱ:Lﹲ;

    invoke-direct {v1, v4, v0}, Lн;-><init>(Lﹲ;Lrj6;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lkj6;

    if-eqz v0, :cond_2

    check-cast p1, Lkj6;

    invoke-virtual {p1}, Lkj6;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Lph4;->ʻ:Lﹲ;

    iput-object p1, p0, Loc7;->ॱ:Lﹲ;

    new-instance p1, Llj6;

    new-instance v0, Lwh6;

    invoke-direct {v0, v1}, Lwh6;-><init>(I)V

    invoke-direct {p1, p2, v0}, Llj6;-><init>(Ljava/security/SecureRandom;Lr51;)V

    :goto_0
    iput-object p1, p0, Loc7;->ˊ:Llj6;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkj6;->ॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lph4;->ʽ:Lﹲ;

    iput-object p1, p0, Loc7;->ॱ:Lﹲ;

    new-instance p1, Llj6;

    new-instance v0, Lth6;

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    invoke-direct {p1, p2, v0}, Llj6;-><init>(Ljava/security/SecureRandom;Lr51;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Loc7;->ˋ:Lmj6;

    iget-object p2, p0, Loc7;->ˊ:Llj6;

    invoke-virtual {p1, p2}, Lmj6;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loc7;->ˏ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
