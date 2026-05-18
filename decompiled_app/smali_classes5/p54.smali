.class public Lp54;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public ॱ:Lo54;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lp54;->ॱ:Lo54;

    invoke-virtual {v0}, Lo54;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    check-cast v1, Lz54;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Lb64;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lｹ;

    invoke-direct {v3, v0}, Lｹ;-><init>(Lb64;)V

    new-instance v0, Lｸ;

    invoke-direct {v0, v1}, Lｸ;-><init>(Lz54;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp54;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lo54;

    invoke-direct {v0}, Lo54;-><init>()V

    iput-object v0, p0, Lp54;->ॱ:Lo54;

    check-cast p1, Lm54;

    new-instance v0, Ln54;

    new-instance v1, Lv54;

    invoke-virtual {p1}, Lm54;->ˊ()I

    move-result v2

    invoke-virtual {p1}, Lm54;->ˎ()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lv54;-><init>(II)V

    invoke-direct {v0, p2, v1}, Ln54;-><init>(Ljava/security/SecureRandom;Lv54;)V

    iget-object p1, p0, Lp54;->ॱ:Lo54;

    invoke-virtual {p1, v0}, Lo54;->ˊ(Lqn3;)V

    return-void
.end method
