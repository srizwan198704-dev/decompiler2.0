.class public Lmy8;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ˊ:Lly8;

.field public ˋ:Lﹲ;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lky8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XMSSMT"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lly8;

    invoke-direct {v0}, Lly8;-><init>()V

    iput-object v0, p0, Lmy8;->ˊ:Lly8;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lmy8;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy8;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lmy8;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Lky8;

    new-instance v1, Lqy8;

    const/16 v2, 0xa

    const/16 v3, 0x14

    new-instance v4, Lvh6;

    invoke-direct {v4}, Lvh6;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lqy8;-><init>(IILr51;)V

    iget-object v2, p0, Lmy8;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lky8;-><init>(Lqy8;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lmy8;->ॱ:Lky8;

    iget-object v1, p0, Lmy8;->ˊ:Lly8;

    invoke-virtual {v1, v0}, Lly8;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy8;->ˏ:Z

    :cond_0
    iget-object v0, p0, Lmy8;->ˊ:Lly8;

    invoke-virtual {v0}, Lly8;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lvy8;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lty8;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lק;

    iget-object v4, p0, Lmy8;->ˋ:Lﹲ;

    invoke-direct {v3, v4, v1}, Lק;-><init>(Lﹲ;Lvy8;)V

    new-instance v1, Lפ;

    iget-object v4, p0, Lmy8;->ˋ:Lﹲ;

    invoke-direct {v1, v4, v0}, Lפ;-><init>(Lﹲ;Lty8;)V

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

    instance-of v0, p1, Lpy8;

    if-eqz v0, :cond_4

    check-cast p1, Lpy8;

    invoke-virtual {p1}, Lpy8;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lph4;->ˋ:Lﹲ;

    iput-object v0, p0, Lmy8;->ˋ:Lﹲ;

    new-instance v0, Lky8;

    new-instance v1, Lqy8;

    invoke-virtual {p1}, Lpy8;->ॱ()I

    move-result v2

    invoke-virtual {p1}, Lpy8;->ˊ()I

    move-result p1

    new-instance v3, Lph6;

    invoke-direct {v3}, Lph6;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Lqy8;-><init>(IILr51;)V

    invoke-direct {v0, v1, p2}, Lky8;-><init>(Lqy8;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Lmy8;->ॱ:Lky8;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lpy8;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lph4;->ˏ:Lﹲ;

    iput-object v0, p0, Lmy8;->ˋ:Lﹲ;

    new-instance v0, Lky8;

    new-instance v1, Lqy8;

    invoke-virtual {p1}, Lpy8;->ॱ()I

    move-result v2

    invoke-virtual {p1}, Lpy8;->ˊ()I

    move-result p1

    new-instance v3, Lvh6;

    invoke-direct {v3}, Lvh6;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Lqy8;-><init>(IILr51;)V

    invoke-direct {v0, v1, p2}, Lky8;-><init>(Lqy8;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpy8;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lph4;->ˏॱ:Lﹲ;

    iput-object v0, p0, Lmy8;->ˋ:Lﹲ;

    new-instance v0, Lky8;

    new-instance v1, Lqy8;

    invoke-virtual {p1}, Lpy8;->ॱ()I

    move-result v2

    invoke-virtual {p1}, Lpy8;->ˊ()I

    move-result p1

    new-instance v3, Lxh6;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Lxh6;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, Lqy8;-><init>(IILr51;)V

    invoke-direct {v0, v1, p2}, Lky8;-><init>(Lqy8;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpy8;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lph4;->ͺ:Lﹲ;

    iput-object v0, p0, Lmy8;->ˋ:Lﹲ;

    new-instance v0, Lky8;

    new-instance v1, Lqy8;

    invoke-virtual {p1}, Lpy8;->ॱ()I

    move-result v2

    invoke-virtual {p1}, Lpy8;->ˊ()I

    move-result p1

    new-instance v3, Lxh6;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lxh6;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, Lqy8;-><init>(IILr51;)V

    invoke-direct {v0, v1, p2}, Lky8;-><init>(Lqy8;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lmy8;->ˊ:Lly8;

    iget-object p2, p0, Lmy8;->ॱ:Lky8;

    invoke-virtual {p1, p2}, Lly8;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmy8;->ˏ:Z

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSMTParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
