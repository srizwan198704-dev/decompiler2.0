.class public Ly17;
.super Ljava/security/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly17$ᐨ;,
        Ly17$ﹳ;,
        Ly17$ﾞ;
    }
.end annotation


# instance fields
.field public ˊ:Ljq5;

.field public ˋ:Ljava/security/SecureRandom;

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr51;Ljq5;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly17;->ॱ:Lr51;

    iput-object p3, p0, Ly17;->ˊ:Ljq5;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lٽ;

    if-eqz v0, :cond_1

    check-cast p1, Lٽ;

    invoke-virtual {p1}, Lٽ;->ॱ()Ll30;

    move-result-object p1

    iget-object v0, p0, Ly17;->ˋ:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lb85;

    invoke-direct {v1, p1, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Ly17;->ˊ:Ljq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljq5;->ॱ(ZLl30;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to qTESLA"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Ly17;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ly17;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lپ;

    if-eqz v0, :cond_0

    check-cast p1, Lپ;

    invoke-virtual {p1}, Lپ;->ॱ()Ll30;

    move-result-object p1

    iget-object v0, p0, Ly17;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Ly17;->ˊ:Ljq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljq5;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to qTESLA"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly17;->ॱ:Lr51;

    invoke-static {v0}, Lh61;->ˊ(Lr51;)[B

    move-result-object v0

    iget-object v1, p0, Ly17;->ˊ:Ljq5;

    invoke-virtual {v1, v0}, Ljq5;->ˊ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Ly17;->ॱ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ly17;->ॱ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ly17;->ॱ:Lr51;

    invoke-static {v0}, Lh61;->ˊ(Lr51;)[B

    move-result-object v0

    iget-object v1, p0, Ly17;->ˊ:Ljq5;

    invoke-virtual {v1, v0, p1}, Ljq5;->ˎ([B[B)Z

    move-result p1

    return p1
.end method
