.class public La27;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La27$ᐨ;,
        La27$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Lr51;

.field public ˋ:Loj6;

.field public ˎ:Ljava/security/SecureRandom;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lr51;Lﹲ;Loj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, La27;->ˊ:Lr51;

    iput-object p2, p0, La27;->ॱ:Lﹲ;

    iput-object p3, p0, La27;->ˋ:Loj6;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lн;

    if-eqz v0, :cond_1

    check-cast p1, Lн;

    iget-object v0, p0, La27;->ॱ:Lﹲ;

    invoke-virtual {p1}, Lн;->ˊ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lн;->ॱ()Ll30;

    move-result-object p1

    iget-object v0, p0, La27;->ˊ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, La27;->ˋ:Loj6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Loj6;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPHINCS-256 signature for tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lн;->ˊ()Lﹲ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

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

    iput-object p2, p0, La27;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, La27;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lп;

    if-eqz v0, :cond_1

    check-cast p1, Lп;

    iget-object v0, p0, La27;->ॱ:Lﹲ;

    invoke-virtual {p1}, Lп;->ˊ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lп;->ॱ()Ll30;

    move-result-object p1

    iget-object v0, p0, La27;->ˊ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, La27;->ˋ:Loj6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Loj6;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPHINCS-256 signature for tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lп;->ˊ()Lﹲ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to SPHINCS-256"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, La27;->ˊ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, La27;->ˊ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    iget-object v1, p0, La27;->ˋ:Loj6;

    invoke-virtual {v1, v0}, Loj6;->ˊ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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

    iget-object v0, p0, La27;->ˊ:Lr51;

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

    iget-object v0, p0, La27;->ˊ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, La27;->ˊ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, La27;->ˊ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    iget-object v1, p0, La27;->ˋ:Loj6;

    invoke-virtual {v1, v0, p1}, Loj6;->ˎ([B[B)Z

    move-result p1

    return p1
.end method
