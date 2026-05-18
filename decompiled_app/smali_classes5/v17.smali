.class public Lv17;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lm45;
.implements Lxv8;


# instance fields
.field public ˊ:Lqp0;

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lv17;->ॱ:Lr51;

    new-instance v0, Ljg1;

    invoke-direct {v0}, Ljg1;-><init>()V

    iput-object v0, p0, Lv17;->ˊ:Lqp0;

    return-void
.end method

.method public static ॱ(Ljava/security/PublicKey;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LⅡ;

    if-eqz v0, :cond_0

    check-cast p0, LⅡ;

    invoke-virtual {p0}, LⅡ;->ˋ()Luh1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwh1;->ˎ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lng1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkc2;->ॱ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lv17;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lv17;->ˊ:Lqp0;

    new-instance v3, Lb85;

    invoke-direct {v3, p1, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Llp0;->ॱ(ZLl30;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv17;->ˊ:Lqp0;

    invoke-interface {v0, v1, p1}, Llp0;->ॱ(ZLl30;)V

    :goto_1
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lth1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv17;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqb2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkc2;->ˊ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-static {p1}, Lid;->ˌ(Ljj7;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lwh1;->ˎ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lv17;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lv17;->ˊ:Lqp0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Llp0;->ॱ(ZLl30;)V

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t recognise key type in DSA based signer"

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lv17;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lv17;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    const/16 v1, 0x40

    :try_start_0
    new-array v3, v1, [B

    iget-object v4, p0, Lv17;->ˊ:Lqp0;

    invoke-interface {v4, v0}, Llp0;->ˊ([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v6, v0, v2

    if-eqz v6, :cond_0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    array-length v7, v0

    invoke-static {v0, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v6, v0

    sub-int/2addr v6, v5

    rsub-int/lit8 v6, v6, 0x20

    array-length v7, v0

    sub-int/2addr v7, v5

    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v0, v4, v2

    if-eqz v0, :cond_1

    array-length v0, v4

    sub-int/2addr v1, v0

    array-length v0, v4

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v0, v4

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    array-length v0, v4

    sub-int/2addr v0, v5

    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v3

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

    iget-object v0, p0, Lv17;->ॱ:Lr51;

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

    iget-object v0, p0, Lv17;->ॱ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lv17;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lv17;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    const/16 v1, 0x20

    :try_start_0
    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lv17;->ˊ:Lqp0;

    aget-object v2, p1, v2

    aget-object p1, p1, v5

    invoke-interface {v1, v0, v2, p1}, Llp0;->ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
