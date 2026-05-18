.class public Ldb2;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb2$ᐨ;,
        Ldb2$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/security/AlgorithmParameters;

.field public ˋ:Lhi6;

.field public final ˎ:Lii6;

.field public final ॱ:Lmd3;


# direct methods
.method public constructor <init>(Lii6;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Ldb2;->ॱ:Lmd3;

    iput-object p1, p0, Ldb2;->ˎ:Lii6;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Ldb2;->ˊ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb2;->ˋ:Lhi6;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldb2;->ॱ:Lmd3;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lmd3;->ʽॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Ldb2;->ˊ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Ldb2;->ˋ:Lhi6;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldb2;->ˊ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lb85;

    invoke-direct {v1, p1, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Ldb2;->ˋ:Lhi6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldb2;->ˎ:Lii6;

    new-instance v3, Lz75;

    invoke-virtual {v0}, Lhi6;->ॱ()[B

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lz75;-><init>(Ll30;[B)V

    invoke-virtual {v2, v1, v3}, Lii6;->ॱ(ZLl30;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldb2;->ˎ:Lii6;

    invoke-virtual {v0, v1, p1}, Lii6;->ॱ(ZLl30;)V

    :goto_0
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    iget-object v0, p0, Ldb2;->ˋ:Lhi6;

    if-eqz v0, :cond_0

    new-instance v1, Lz75;

    invoke-virtual {v0}, Lhi6;->ॱ()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lz75;-><init>(Ll30;[B)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Ldb2;->ˎ:Lii6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lii6;->ॱ(ZLl30;)V

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lhi6;

    if-eqz v0, :cond_0

    check-cast p1, Lhi6;

    iput-object p1, p0, Ldb2;->ˋ:Lhi6;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "only SM2ParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldb2;->ˎ:Lii6;

    invoke-virtual {v0}, Lii6;->ˋ()[B

    move-result-object v0
    :try_end_0
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ldb2;->ˎ:Lii6;

    invoke-virtual {v0, p1}, Lii6;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ldb2;->ˎ:Lii6;

    invoke-virtual {v0, p1, p2, p3}, Lii6;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ldb2;->ˎ:Lii6;

    invoke-virtual {v0, p1}, Lii6;->ˊ([B)Z

    move-result p1

    return p1
.end method
