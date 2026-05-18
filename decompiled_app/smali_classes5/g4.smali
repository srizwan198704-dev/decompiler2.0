.class public Lg4;
.super Lw4;

# interfaces
.implements Lp15;


# instance fields
.field public ʻॱ:Ljava/lang/String;

.field public ˏॱ:[Ljava/lang/Class;

.field public ͺ:Lug7;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:La85;

.field public ॱᐝ:I

.field public ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method public constructor <init>(Lug7;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lg4;-><init>(Lug7;III)V

    return-void
.end method

.method public constructor <init>(Lug7;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lg4;-><init>(Lug7;III)V

    return-void
.end method

.method public constructor <init>(Lug7;III)V
    .locals 4

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lg4;->ˏॱ:[Ljava/lang/Class;

    iput v2, p0, Lg4;->ॱᐝ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lg4;->ʻॱ:Ljava/lang/String;

    iput-object p1, p0, Lg4;->ͺ:Lug7;

    iput p2, p0, Lg4;->ॱᐝ:I

    iput p3, p0, Lg4;->ॱˊ:I

    iput p4, p0, Lg4;->ॱˋ:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lg4;->ͺ:Lug7;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lug7;->ˎ([BII[BI)I

    :cond_0
    iget-object p1, p0, Lg4;->ͺ:Lug7;

    invoke-interface {p1}, Lug7;->reset()V

    return p3

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg4;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p2, p0, Lg4;->ͺ:Lug7;

    invoke-interface {p2}, Lug7;->reset()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lg4;->ͺ:Lug7;

    invoke-interface {p1}, Lug7;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lg4;->ॱˎ:La85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La85;->ॱ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_5

    iget-object v0, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lg4;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw4;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v1, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg4;->ॱˎ:La85;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg4;->ͺ:Lug7;

    invoke-interface {v0}, Lug7;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "ChaCha7539"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "Grain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Grainv1"

    goto :goto_0

    :cond_3
    const-string v1, "HC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lw4;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lg4;->ॱˎ:La85;

    invoke-virtual {v2}, La85;->ॱ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lg4;->ˏॱ:[Ljava/lang/Class;

    invoke-static {p3, v0}, Llc7;->ॱ(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lg4;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lg4;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lg4;->ʻॱ:Ljava/lang/String;

    iput-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_11

    instance-of v0, p2, Ll35;

    if-eqz v0, :cond_1

    check-cast p2, Ll35;

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v0, p2, Ln35;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v0, p2

    check-cast v0, Ln35;

    invoke-virtual {v0}, Ln35;->getSalt()[B

    move-result-object v1

    invoke-virtual {v0}, Ln35;->getIterationCount()I

    move-result v0

    invoke-direct {p3, v1, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_0
    invoke-virtual {p2}, Ll35;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lg4;->ॱˋ:I

    iget v5, p0, Lg4;->ॱˊ:I

    iget p2, p0, Lg4;->ॱᐝ:I

    mul-int/lit8 v6, p2, 0x8

    iget-object v7, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object p2, p0, Lg4;->ͺ:Lug7;

    invoke-interface {p2}, Lug7;->ˊ()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lp15$ᐨ;->ʻ([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, Lƈ;

    if-eqz v0, :cond_5

    check-cast p2, Lƈ;

    invoke-virtual {p2}, Lƈ;->ˏ()Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lƈ;->ˏ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lƈ;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg4;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lƈ;->ॱॱ()Ll30;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lƈ;->ॱॱ()Ll30;

    move-result-object p3

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lƈ;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lƈ;->getIterationCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg4;->ͺ:Lug7;

    invoke-interface {v0}, Lug7;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lp15$ᐨ;->ॱॱ(Lƈ;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object v0

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lg4;->ᐝॱ:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v0

    :goto_1
    invoke-virtual {p2}, Lƈ;->ˋ()I

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, La85;

    iput-object p2, p0, Lg4;->ॱˎ:La85;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_8

    iget p3, p0, Lg4;->ॱˋ:I

    if-gtz p3, :cond_7

    new-instance p3, Leo3;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Leo3;-><init>([B)V

    :cond_6
    :goto_2
    move-object p2, p3

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Algorithm requires a PBE key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_10

    new-instance v0, La85;

    new-instance v1, Leo3;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Leo3;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, La85;-><init>(Ll30;[B)V

    iput-object v0, p0, Lg4;->ॱˎ:La85;

    move-object p2, v0

    :goto_3
    iget p3, p0, Lg4;->ॱᐝ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    instance-of p3, p2, La85;

    if-nez p3, :cond_c

    if-nez p4, :cond_9

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_9
    if-eq p1, v1, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    iget p3, p0, Lg4;->ॱᐝ:I

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, La85;

    invoke-direct {p4, p2, p3}, La85;-><init>(Ll30;[B)V

    iput-object p4, p0, Lg4;->ॱˎ:La85;

    move-object p2, p4

    :cond_c
    if-eq p1, v1, :cond_f

    const/4 p3, 0x2

    if-eq p1, p3, :cond_e

    if-eq p1, v0, :cond_f

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    goto :goto_5

    :cond_d
    :try_start_0
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown opmode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    iget-object p1, p0, Lg4;->ͺ:Lug7;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lug7;->ॱ(ZLl30;)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lg4;->ͺ:Lug7;

    invoke-interface {p1, v1, p2}, Lug7;->ॱ(ZLl30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key for algorithm "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lg4;->ͺ:Lug7;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lug7;->ˎ([BII[BI)I
    :try_end_0
    .catch Lcs0; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 7

    new-array v6, p3, [B

    iget-object v0, p0, Lg4;->ͺ:Lug7;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lug7;->ˎ([BII[BI)I

    return-object v6
.end method
