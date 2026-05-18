.class public Lᵝ;
.super Lt;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:I

.field public ˎ:Lwp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lᵝ;->ˋ:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    iget v0, p0, Lᵝ;->ˋ:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    new-instance v0, Lyp0;

    invoke-direct {v0}, Lyp0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lyp0;

    new-instance v2, Lph6;

    invoke-direct {v2}, Lph6;-><init>()V

    invoke-direct {v0, v2}, Lyp0;-><init>(Lr51;)V

    :goto_0
    iget-object v2, p0, Lᵝ;->ˊ:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lᵝ;->ˊ:Ljava/security/SecureRandom;

    :cond_1
    iget v2, p0, Lᵝ;->ˋ:I

    invoke-static {v2}, Lrj5;->ॱ(I)I

    move-result v2

    iget v3, p0, Lᵝ;->ˋ:I

    if-ne v3, v1, :cond_2

    new-instance v3, Lwp0;

    const/16 v4, 0xa0

    iget-object v5, p0, Lᵝ;->ˊ:Ljava/security/SecureRandom;

    invoke-direct {v3, v1, v4, v2, v5}, Lwp0;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v3, p0, Lᵝ;->ˎ:Lwp0;

    invoke-virtual {v0, v3}, Lyp0;->ˋॱ(Lwp0;)V

    goto :goto_1

    :cond_2
    if-le v3, v1, :cond_3

    new-instance v1, Lwp0;

    const/16 v4, 0x100

    iget-object v5, p0, Lᵝ;->ˊ:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, v4, v2, v5}, Lwp0;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v1, p0, Lᵝ;->ˎ:Lwp0;

    invoke-virtual {v0, v1}, Lyp0;->ˋॱ(Lwp0;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lᵝ;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3, v2, v1}, Lyp0;->ˊॱ(IILjava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {v0}, Lyp0;->ˎ()Lxp0;

    move-result-object v0

    :try_start_0
    const-string v1, "DSA"

    invoke-virtual {p0, v1}, Lt;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

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
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lᵝ;->ˋ:I

    iput-object p2, p0, Lᵝ;->ˊ:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
