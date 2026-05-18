.class public Ley8;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Ldy8;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lcy8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XMSS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldy8;

    invoke-direct {v0}, Ldy8;-><init>()V

    iput-object v0, p0, Ley8;->ˋ:Ldy8;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ley8;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ley8;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Ley8;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcy8;

    new-instance v1, Ldz8;

    const/16 v2, 0xa

    new-instance v3, Lvh6;

    invoke-direct {v3}, Lvh6;-><init>()V

    invoke-direct {v1, v2, v3}, Ldz8;-><init>(ILr51;)V

    iget-object v2, p0, Ley8;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lcy8;-><init>(Ldz8;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Ley8;->ॱ:Lcy8;

    iget-object v1, p0, Ley8;->ˋ:Ldy8;

    invoke-virtual {v1, v0}, Ldy8;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley8;->ˏ:Z

    :cond_0
    iget-object v0, p0, Ley8;->ˋ:Ldy8;

    invoke-virtual {v0}, Ldy8;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Liz8;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lgz8;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lث;

    iget-object v4, p0, Ley8;->ˊ:Lﹲ;

    invoke-direct {v3, v4, v1}, Lث;-><init>(Lﹲ;Liz8;)V

    new-instance v1, Lת;

    iget-object v4, p0, Ley8;->ˊ:Lﹲ;

    invoke-direct {v1, v4, v0}, Lת;-><init>(Lﹲ;Lgz8;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lcz8;

    if-eqz v0, :cond_4

    check-cast p1, Lcz8;

    invoke-virtual {p1}, Lcz8;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lph4;->ˋ:Lﹲ;

    iput-object v0, p0, Ley8;->ˊ:Lﹲ;

    new-instance v0, Lcy8;

    new-instance v1, Ldz8;

    invoke-virtual {p1}, Lcz8;->ॱ()I

    move-result p1

    new-instance v2, Lph6;

    invoke-direct {v2}, Lph6;-><init>()V

    invoke-direct {v1, p1, v2}, Ldz8;-><init>(ILr51;)V

    invoke-direct {v0, v1, p2}, Lcy8;-><init>(Ldz8;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Ley8;->ॱ:Lcy8;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcz8;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lph4;->ˏ:Lﹲ;

    iput-object v0, p0, Ley8;->ˊ:Lﹲ;

    new-instance v0, Lcy8;

    new-instance v1, Ldz8;

    invoke-virtual {p1}, Lcz8;->ॱ()I

    move-result p1

    new-instance v2, Lvh6;

    invoke-direct {v2}, Lvh6;-><init>()V

    invoke-direct {v1, p1, v2}, Ldz8;-><init>(ILr51;)V

    invoke-direct {v0, v1, p2}, Lcy8;-><init>(Ldz8;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcz8;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lph4;->ˏॱ:Lﹲ;

    iput-object v0, p0, Ley8;->ˊ:Lﹲ;

    new-instance v0, Lcy8;

    new-instance v1, Ldz8;

    invoke-virtual {p1}, Lcz8;->ॱ()I

    move-result p1

    new-instance v2, Lxh6;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lxh6;-><init>(I)V

    invoke-direct {v1, p1, v2}, Ldz8;-><init>(ILr51;)V

    invoke-direct {v0, v1, p2}, Lcy8;-><init>(Ldz8;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcz8;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lph4;->ͺ:Lﹲ;

    iput-object v0, p0, Ley8;->ˊ:Lﹲ;

    new-instance v0, Lcy8;

    new-instance v1, Ldz8;

    invoke-virtual {p1}, Lcz8;->ॱ()I

    move-result p1

    new-instance v2, Lxh6;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lxh6;-><init>(I)V

    invoke-direct {v1, p1, v2}, Ldz8;-><init>(ILr51;)V

    invoke-direct {v0, v1, p2}, Lcy8;-><init>(Ldz8;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Ley8;->ˋ:Ldy8;

    iget-object p2, p0, Ley8;->ॱ:Lcy8;

    invoke-virtual {p1, p2}, Ldy8;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ley8;->ˏ:Z

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
