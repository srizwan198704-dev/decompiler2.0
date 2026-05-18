.class public Lbq0;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lm45;
.implements Lxv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0$ՙ;,
        Lbq0$ᐨ;,
        Lbq0$ﹳ;,
        Lbq0$ﾞ;,
        Lbq0$ʹ;,
        Lbq0$י;,
        Lbq0$ٴ;,
        Lbq0$ᴵ;,
        Lbq0$ᵎ;,
        Lbq0$ᵔ;,
        Lbq0$ᵢ;,
        Lbq0$ⁱ;,
        Lbq0$ﹶ;,
        Lbq0$ﹺ;,
        Lbq0$ｰ;,
        Lbq0$ʳ;,
        Lbq0$ʴ;,
        Lbq0$ˆ;,
        Lbq0$ˇ;,
        Lbq0$ˡ;
    }
.end annotation


# instance fields
.field public ˊ:Lqp0;

.field public ˋ:Lpp0;

.field public ˎ:Ljava/security/SecureRandom;

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;Lqp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    sget-object v0, Lwd7;->ॱ:Lwd7;

    iput-object v0, p0, Lbq0;->ˋ:Lpp0;

    iput-object p1, p0, Lbq0;->ॱ:Lr51;

    iput-object p2, p0, Lbq0;->ˊ:Lqp0;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Ldq0;->ˊ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    iget-object v0, p0, Lbq0;->ˎ:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lb85;

    invoke-direct {v1, p1, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lbq0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lbq0;->ˊ:Lqp0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Llp0;->ॱ(ZLl30;)V

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Lbq0;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lbq0;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Ldq0;->ˋ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    iget-object v0, p0, Lbq0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lbq0;->ˊ:Lqp0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Llp0;->ॱ(ZLl30;)V

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lbq0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lbq0;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    iget-object v1, p0, Lbq0;->ˊ:Lqp0;

    invoke-interface {v1, v0}, Llp0;->ˊ([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbq0;->ˋ:Lpp0;

    iget-object v3, p0, Lbq0;->ˊ:Lqp0;

    invoke-interface {v3}, Lqp0;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Lpp0;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

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

    iget-object v0, p0, Lbq0;->ॱ:Lr51;

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

    iget-object v0, p0, Lbq0;->ॱ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lbq0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lbq0;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    iget-object v1, p0, Lbq0;->ˋ:Lpp0;

    iget-object v3, p0, Lbq0;->ˊ:Lqp0;

    invoke-interface {v3}, Lqp0;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lpp0;->ॱ(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbq0;->ˊ:Lqp0;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Llp0;->ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
