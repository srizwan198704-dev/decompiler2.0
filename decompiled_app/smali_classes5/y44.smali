.class public Ly44;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ॱ:Lx44;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece-CCA2"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Ly44;->ॱ:Lx44;

    invoke-virtual {v0}, Lx44;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    check-cast v1, Lf54;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Lh54;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lｷ;

    invoke-direct {v3, v0}, Lｷ;-><init>(Lh54;)V

    new-instance v0, Lｳ;

    invoke-direct {v0, v1}, Lｳ;-><init>(Lf54;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    new-instance p1, Lx44;

    invoke-direct {p1}, Lx44;-><init>()V

    iput-object p1, p0, Ly44;->ॱ:Lx44;

    new-instance p1, Lw44;

    new-instance v0, Lb54;

    invoke-direct {v0}, Lb54;-><init>()V

    invoke-direct {p1, p2, v0}, Lw44;-><init>(Ljava/security/SecureRandom;Lb54;)V

    iget-object p2, p0, Ly44;->ॱ:Lx44;

    invoke-virtual {p2, p1}, Lx44;->ˊ(Lqn3;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lx44;

    invoke-direct {v0}, Lx44;-><init>()V

    iput-object v0, p0, Ly44;->ॱ:Lx44;

    check-cast p1, Lv44;

    new-instance v0, Lw44;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Lb54;

    invoke-virtual {p1}, Lv44;->ˋ()I

    move-result v3

    invoke-virtual {p1}, Lv44;->ˏ()I

    move-result v4

    invoke-virtual {p1}, Lv44;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lb54;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw44;-><init>(Ljava/security/SecureRandom;Lb54;)V

    iget-object p1, p0, Ly44;->ॱ:Lx44;

    invoke-virtual {p1, v0}, Lx44;->ˊ(Lqn3;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lx44;

    invoke-direct {v0}, Lx44;-><init>()V

    iput-object v0, p0, Ly44;->ॱ:Lx44;

    check-cast p1, Lv44;

    new-instance v0, Lw44;

    new-instance v1, Lb54;

    invoke-virtual {p1}, Lv44;->ˋ()I

    move-result v2

    invoke-virtual {p1}, Lv44;->ˏ()I

    move-result v3

    invoke-virtual {p1}, Lv44;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lb54;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lw44;-><init>(Ljava/security/SecureRandom;Lb54;)V

    iget-object p1, p0, Ly44;->ॱ:Lx44;

    invoke-virtual {p1, v0}, Lx44;->ˊ(Lqn3;)V

    return-void
.end method
