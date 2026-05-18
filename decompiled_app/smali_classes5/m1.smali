.class public Lm1;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:Lh30;

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILh30;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1;->ˏ:Z

    iput-object p1, p0, Lm1;->ॱ:Ljava/lang/String;

    iput p2, p0, Lm1;->ˋ:I

    iput p2, p0, Lm1;->ˊ:I

    iput-object p3, p0, Lm1;->ˎ:Lh30;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lm1;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1;->ˎ:Lh30;

    new-instance v1, Lqn3;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lm1;->ˋ:I

    invoke-direct {v1, v2, v3}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lh30;->ˊ(Lqn3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1;->ˏ:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lm1;->ˎ:Lh30;

    invoke-virtual {v1}, Lh30;->ॱ()[B

    move-result-object v1

    iget-object v2, p0, Lm1;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lm1;->ˎ:Lh30;

    new-instance v1, Lqn3;

    invoke-direct {v1, p2, p1}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lh30;->ˊ(Lqn3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1;->ˏ:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm1;->ˎ:Lh30;

    new-instance v1, Lqn3;

    iget v2, p0, Lm1;->ˋ:I

    invoke-direct {v1, p1, v2}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lh30;->ˊ(Lqn3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1;->ˏ:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
