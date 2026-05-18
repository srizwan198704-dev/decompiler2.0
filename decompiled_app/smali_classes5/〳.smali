.class public L〳;
.super Lt;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, L〳;->ˋ:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    new-instance v0, Lzb2;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, L〳;->ˊ:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v3, p0, L〳;->ˋ:I

    invoke-virtual {v0, v3, v2, v1}, Lzb2;->ˊ(IILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    iget v1, p0, L〳;->ˋ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzb2;->ˊ(IILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Lzb2;->ॱ()Lyb2;

    move-result-object v0

    :try_start_0
    const-string v1, "GOST3410"

    invoke-virtual {p0, v1}, Lt;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Lwb2;

    new-instance v3, Lgc2;

    invoke-virtual {v0}, Lyb2;->ˊ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lyb2;->ˋ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lyb2;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lgc2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3}, Lwb2;-><init>(Lgc2;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, L〳;->ˋ:I

    iput-object p2, p0, L〳;->ˊ:Ljava/security/SecureRandom;

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

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
