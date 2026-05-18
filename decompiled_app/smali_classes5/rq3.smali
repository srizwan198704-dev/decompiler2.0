.class public Lrq3;
.super Ljava/security/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq3$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lc84;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:Lzp3;

.field public ˏ:Laq3;

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr51;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrq3;->ॱ:Lr51;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lｒ;

    if-eqz v0, :cond_1

    check-cast p1, Lｒ;

    invoke-virtual {p1}, Lｒ;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lzp3;

    iput-object p1, p0, Lrq3;->ˎ:Lzp3;

    invoke-interface {p1}, Lzp3;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrq3;->ॱ:Lr51;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key exhausted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to LMS"

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

    iput-object p2, p0, Lrq3;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lrq3;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lｓ;

    if-eqz v0, :cond_0

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    iput-object v0, p0, Lrq3;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    check-cast p1, Lｓ;

    invoke-virtual {p1}, Lｓ;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Laq3;

    iput-object p1, p0, Lrq3;->ˏ:Laq3;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

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

    iget-object v0, p0, Lrq3;->ॱ:Lr51;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrq3;->ॱ()Lr51;

    move-result-object v0

    iput-object v0, p0, Lrq3;->ॱ:Lr51;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrq3;->ˎ:Lzp3;

    iget-object v1, p0, Lrq3;->ॱ:Lr51;

    check-cast v1, Lyp3;

    invoke-interface {v0, v1}, Lzp3;->ˋᐝ(Lyp3;)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lrq3;->ॱ:Lr51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lrq3;->ॱ:Lr51;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrq3;->ॱ()Lr51;

    move-result-object v0

    iput-object v0, p0, Lrq3;->ॱ:Lr51;

    :cond_0
    iget-object v0, p0, Lrq3;->ॱ:Lr51;

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

    iget-object v0, p0, Lrq3;->ॱ:Lr51;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrq3;->ॱ()Lr51;

    move-result-object v0

    iput-object v0, p0, Lrq3;->ॱ:Lr51;

    :cond_0
    iget-object v0, p0, Lrq3;->ॱ:Lr51;

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

    iget-object v0, p0, Lrq3;->ˏ:Laq3;

    invoke-interface {v0, p1}, Laq3;->ˋ([B)Lyp3;

    move-result-object p1

    iget-object v0, p0, Lrq3;->ॱ:Lr51;

    invoke-static {v0}, Lg61;->ॱ(Lr51;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lyp3;->update([BII)V

    iget-object v0, p0, Lrq3;->ˏ:Laq3;

    invoke-interface {v0, p1}, Laq3;->ˊ(Lyp3;)Z

    move-result p1

    return p1
.end method

.method public final ॱ()Lr51;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrq3;->ˎ:Lzp3;

    invoke-interface {v0}, Lzp3;->ˋˋ()Lyp3;

    move-result-object v0
    :try_end_0
    .catch Lcu1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
