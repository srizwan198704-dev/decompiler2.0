.class public Ljq3;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Lᚁ;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lqn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LMS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Liq3;

    invoke-direct {v0}, Liq3;-><init>()V

    iput-object v0, p0, Ljq3;->ˋ:Lᚁ;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ljq3;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljq3;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Ljq3;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Lhq3;

    new-instance v1, Lmq3;

    sget-object v2, Luq3;->ॱॱ:Luq3;

    sget-object v3, Lsp3;->ʽ:Lsp3;

    invoke-direct {v1, v2, v3}, Lmq3;-><init>(Luq3;Lsp3;)V

    iget-object v2, p0, Ljq3;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lhq3;-><init>(Lmq3;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Ljq3;->ॱ:Lqn3;

    iget-object v1, p0, Ljq3;->ˋ:Lᚁ;

    invoke-interface {v1, v0}, Lᚁ;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljq3;->ˏ:Z

    :cond_0
    iget-object v0, p0, Ljq3;->ˋ:Lᚁ;

    invoke-interface {v0}, Lᚁ;->ॱ()Lᘢ;

    move-result-object v0

    iget-object v1, p0, Ljq3;->ˋ:Lᚁ;

    instance-of v1, v1, Liq3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lpq3;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Loq3;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lｓ;

    invoke-direct {v3, v1}, Lｓ;-><init>(Lkq3;)V

    new-instance v1, Lｒ;

    invoke-direct {v1, v0}, Lｒ;-><init>(Lkq3;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lsm2;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lrm2;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lｓ;

    invoke-direct {v3, v1}, Lｓ;-><init>(Lkq3;)V

    new-instance v1, Lｒ;

    invoke-direct {v1, v0}, Lｒ;-><init>(Lkq3;)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lgq3;

    if-eqz v0, :cond_0

    check-cast p1, Lgq3;

    new-instance v0, Lhq3;

    new-instance v1, Lmq3;

    invoke-virtual {p1}, Lgq3;->ˊ()Luq3;

    move-result-object v2

    invoke-virtual {p1}, Lgq3;->ॱ()Lsp3;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lmq3;-><init>(Luq3;Lsp3;)V

    invoke-direct {v0, v1, p2}, Lhq3;-><init>(Lmq3;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Ljq3;->ॱ:Lqn3;

    new-instance p1, Liq3;

    invoke-direct {p1}, Liq3;-><init>()V

    :goto_0
    iput-object p1, p0, Ljq3;->ˋ:Lᚁ;

    iget-object p2, p0, Ljq3;->ॱ:Lqn3;

    invoke-interface {p1, p2}, Lᚁ;->ˊ(Lqn3;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcq3;

    invoke-virtual {p1}, Lcq3;->ॱ()[Lgq3;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lmq3;

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    new-instance v2, Lmq3;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lgq3;->ˊ()Luq3;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lgq3;->ॱ()Lsp3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmq3;-><init>(Luq3;Lsp3;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lpm2;

    invoke-direct {p1, v0, p2}, Lpm2;-><init>([Lmq3;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Ljq3;->ॱ:Lqn3;

    new-instance p1, Lqm2;

    invoke-direct {p1}, Lqm2;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Llq3;

    if-eqz v0, :cond_3

    check-cast p1, Llq3;

    new-instance v0, Lhq3;

    new-instance v1, Lmq3;

    invoke-virtual {p1}, Llq3;->ˊ()Luq3;

    move-result-object v2

    invoke-virtual {p1}, Llq3;->ॱ()Lsp3;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lmq3;-><init>(Luq3;Lsp3;)V

    invoke-direct {v0, v1, p2}, Lhq3;-><init>(Lmq3;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Ljq3;->ॱ:Lqn3;

    new-instance p1, Liq3;

    invoke-direct {p1}, Liq3;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldq3;

    if-eqz v0, :cond_5

    check-cast p1, Ldq3;

    invoke-virtual {p1}, Ldq3;->ॱ()[Llq3;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lmq3;

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_4

    new-instance v2, Lmq3;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Llq3;->ˊ()Luq3;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Llq3;->ॱ()Lsp3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmq3;-><init>(Luq3;Lsp3;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lpm2;

    invoke-direct {p1, v0, p2}, Lpm2;-><init>([Lmq3;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Ljq3;->ॱ:Lqn3;

    new-instance p1, Lqm2;

    invoke-direct {p1}, Lqm2;-><init>()V

    goto/16 :goto_0

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljq3;->ˏ:Z

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
