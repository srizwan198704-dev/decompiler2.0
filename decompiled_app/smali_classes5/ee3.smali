.class public Lee3;
.super Ll27;


# instance fields
.field public ˊ:Lmd3;


# direct methods
.method private constructor <init>(Lm27;Lmd3;)V
    .locals 0

    invoke-direct {p0, p1}, Ll27;-><init>(Lm27;)V

    new-instance p1, Lnz0;

    invoke-direct {p1}, Lnz0;-><init>()V

    iput-object p1, p0, Lee3;->ˊ:Lmd3;

    iput-object p2, p0, Lee3;->ˊ:Lmd3;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ll27;-><init>([B)V

    new-instance p1, Lnz0;

    invoke-direct {p1}, Lnz0;-><init>()V

    iput-object p1, p0, Lee3;->ˊ:Lmd3;

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ᐝॱ()Lfo5;

    move-result-object v0

    invoke-virtual {v0}, Lfo5;->ʻॱ()Ljj7;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    iget-object v2, p0, Lee3;->ˊ:Lmd3;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmd3;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error encoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ(Ljava/lang/String;)Lee3;
    .locals 3

    new-instance v0, Lee3;

    iget-object v1, p0, Ll27;->ॱ:Lm27;

    new-instance v2, Lii4;

    invoke-direct {v2, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lee3;-><init>(Lm27;Lmd3;)V

    return-object v0
.end method

.method public ˋॱ(Ljava/security/Provider;)Lee3;
    .locals 3

    new-instance v0, Lee3;

    iget-object v1, p0, Ll27;->ॱ:Lm27;

    new-instance v2, Lvn5;

    invoke-direct {v2, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1, v2}, Lee3;-><init>(Lm27;Lmd3;)V

    return-object v0
.end method
