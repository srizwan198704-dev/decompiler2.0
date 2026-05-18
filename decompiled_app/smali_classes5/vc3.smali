.class public Lvc3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lﹲ;Ljava/security/spec/AlgorithmParameterSpec;)Lᵍ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_4

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lᵍ;

    new-instance v0, Lcv5;

    sget-object v1, Lcv5;->ˎ:Lᵍ;

    sget-object v2, Lcv5;->ˏ:Lᵍ;

    sget-object v3, Lcv5;->ॱॱ:Lᵍ;

    invoke-direct {v0, v1, v2, v3}, Lcv5;-><init>(Lᵍ;Lᵍ;Lᵍ;)V

    invoke-direct {p2, p1, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p2

    :cond_0
    check-cast p2, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lww0;

    invoke-direct {v1}, Lww0;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lww0;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v2, v1, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    move-object v1, v2

    :cond_1
    new-instance v2, Lww0;

    invoke-direct {v2}, Lww0;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lww0;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lᵍ;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v2, p2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    move-object p2, v2

    :cond_2
    new-instance v2, Lᵍ;

    new-instance v3, Lcv5;

    new-instance v4, Lᵍ;

    sget-object v5, Lm45;->ˉˊ:Lﹲ;

    invoke-direct {v4, v5, p2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance p2, Lᵍ;

    sget-object v5, Lm45;->ˉˋ:Lﹲ;

    new-instance v6, Lom0;

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lom0;-><init>([B)V

    invoke-direct {p2, v5, v6}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v3, v1, v4, p2}, Lcv5;-><init>(Lᵍ;Lᵍ;Lᵍ;)V

    invoke-direct {v2, p1, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mask generator supported."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter spec passed."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Lﹲ;Ljava/security/AlgorithmParameters;)Lᵍ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p2

    new-instance v0, Lᵍ;

    invoke-direct {v0, p1, p2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode parameters object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
