.class public Lxy8;
.super Ljava/security/Signature;

# interfaces
.implements Loe7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy8$ᐨ;,
        Lxy8$ﹳ;,
        Lxy8$ﾞ;,
        Lxy8$ʹ;,
        Lxy8$ՙ;,
        Lxy8$י;,
        Lxy8$ٴ;,
        Lxy8$ᴵ;,
        Lxy8$ᵎ;
    }
.end annotation


# instance fields
.field public ˊ:Lyy8;

.field public ˋ:Lﹲ;

.field public ˎ:Ljava/security/SecureRandom;

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr51;Lyy8;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxy8;->ॱ:Lr51;

    iput-object p3, p0, Lxy8;->ˊ:Lyy8;

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

    instance-of v0, p1, Lפ;

    if-eqz v0, :cond_1

    check-cast p1, Lפ;

    invoke-virtual {p1}, Lפ;->ˋ()Ll30;

    move-result-object v0

    invoke-virtual {p1}, Lפ;->ˎ()Lﹲ;

    move-result-object p1

    iput-object p1, p0, Lxy8;->ˋ:Lﹲ;

    iget-object p1, p0, Lxy8;->ˎ:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lb85;

    invoke-direct {v1, v0, p1}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lxy8;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->reset()V

    iget-object p1, p0, Lxy8;->ˊ:Lyy8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lyy8;->ॱ(ZLl30;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSSMT"

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

    iput-object p2, p0, Lxy8;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lxy8;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lק;

    if-eqz v0, :cond_0

    check-cast p1, Lק;

    invoke-virtual {p1}, Lק;->ˋ()Ll30;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lxy8;->ˋ:Lﹲ;

    iget-object v0, p0, Lxy8;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lxy8;->ˊ:Lyy8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lyy8;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSSMT"

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

    iget-object v0, p0, Lxy8;->ॱ:Lr51;

    invoke-static {v0}, Li61;->ˋ(Lr51;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxy8;->ˊ:Lyy8;

    invoke-virtual {v1, v0}, Lyy8;->ˊ([B)[B

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

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lxy8;->ॱ:Lr51;

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

    iget-object v0, p0, Lxy8;->ॱ:Lr51;

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

    iget-object v0, p0, Lxy8;->ॱ:Lr51;

    invoke-static {v0}, Li61;->ˋ(Lr51;)[B

    move-result-object v0

    iget-object v1, p0, Lxy8;->ˊ:Lyy8;

    invoke-virtual {v1, v0, p1}, Lyy8;->ˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˋ()Ljava/security/PrivateKey;
    .locals 3

    iget-object v0, p0, Lxy8;->ˋ:Lﹲ;

    if-eqz v0, :cond_0

    new-instance v1, Lפ;

    iget-object v2, p0, Lxy8;->ˊ:Lyy8;

    invoke-virtual {v2}, Lyy8;->ˋ()Lᴫ;

    move-result-object v2

    check-cast v2, Lty8;

    invoke-direct {v1, v0, v2}, Lפ;-><init>(Lﹲ;Lty8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxy8;->ˋ:Lﹲ;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Z
    .locals 5

    iget-object v0, p0, Lxy8;->ˋ:Lﹲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxy8;->ˊ:Lyy8;

    invoke-virtual {v0}, Lyy8;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
