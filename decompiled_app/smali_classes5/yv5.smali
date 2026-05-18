.class public Lyv5;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lxv5;

.field public ˋ:I

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lwv5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxv5;

    invoke-direct {v0}, Lxv5;-><init>()V

    iput-object v0, p0, Lyv5;->ˊ:Lxv5;

    const/16 v0, 0x400

    iput v0, p0, Lyv5;->ˋ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lyv5;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyv5;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lyv5;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Lwv5;

    iget-object v1, p0, Lyv5;->ˎ:Ljava/security/SecureRandom;

    new-instance v2, Lcw5;

    new-instance v3, Lbw5;

    invoke-direct {v3}, Lbw5;-><init>()V

    invoke-virtual {v3}, Lbw5;->ˎ()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lcw5;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lwv5;-><init>(Ljava/security/SecureRandom;Lcw5;)V

    iput-object v0, p0, Lyv5;->ॱ:Lwv5;

    iget-object v1, p0, Lyv5;->ˊ:Lxv5;

    invoke-virtual {v1, v0}, Lxv5;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyv5;->ˏ:Z

    :cond_0
    iget-object v0, p0, Lyv5;->ˊ:Lxv5;

    invoke-virtual {v0}, Lxv5;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lhw5;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lew5;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lϵ;

    invoke-direct {v3, v1}, Lϵ;-><init>(Lhw5;)V

    new-instance v1, LϮ;

    invoke-direct {v1, v0}, LϮ;-><init>(Lew5;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lyv5;->ˋ:I

    iput-object p2, p0, Lyv5;->ˎ:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lbw5;

    if-eqz v0, :cond_0

    check-cast p1, Lbw5;

    new-instance v0, Lwv5;

    new-instance v1, Lcw5;

    invoke-virtual {p1}, Lbw5;->ˎ()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lcw5;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lwv5;-><init>(Ljava/security/SecureRandom;Lcw5;)V

    iput-object v0, p0, Lyv5;->ॱ:Lwv5;

    iget-object p1, p0, Lyv5;->ˊ:Lxv5;

    invoke-virtual {p1, v0}, Lxv5;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyv5;->ˏ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
