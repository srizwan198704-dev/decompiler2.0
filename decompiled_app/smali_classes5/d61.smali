.class public Ld61;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld61$ᐨ;,
        Ld61$ﹳ;,
        Ld61$ﾞ;,
        Ld61$ʹ;,
        Ld61$ՙ;,
        Ld61$י;,
        Ld61$ٴ;,
        Ld61$ᴵ;,
        Ld61$ᵎ;,
        Ld61$ᵔ;,
        Ld61$ᵢ;,
        Ld61$ⁱ;,
        Ld61$ﹶ;,
        Ld61$ﹺ;,
        Ld61$ｰ;,
        Ld61$ʳ;,
        Ld61$ʴ;,
        Ld61$ˆ;
    }
.end annotation


# instance fields
.field public ˊ:Lᘂ;

.field public ˋ:Lᵍ;

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;Lᘂ;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Ld61;->ॱ:Lr51;

    iput-object p2, p0, Ld61;->ˊ:Lᘂ;

    const/4 p1, 0x0

    iput-object p1, p0, Ld61;->ˋ:Lᵍ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lr51;Lᘂ;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p2, p0, Ld61;->ॱ:Lr51;

    iput-object p3, p0, Ld61;->ˊ:Lᘂ;

    new-instance p2, Lᵍ;

    sget-object p3, Lmm0;->ॱ:Lmm0;

    invoke-direct {p2, p1, p3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object p2, p0, Ld61;->ˋ:Lᵍ;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lpv5;->ˋ(Ljava/security/interfaces/RSAPrivateKey;)Lhv5;

    move-result-object p1

    iget-object v0, p0, Ld61;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Ld61;->ˊ:Lᘂ;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lᘂ;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld61;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a RSAPrivateKey instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lpv5;->ˎ(Ljava/security/interfaces/RSAPublicKey;)Lhv5;

    move-result-object p1

    iget-object v0, p0, Ld61;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Ld61;->ˊ:Lᘂ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lᘂ;->ॱ(ZLl30;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld61;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a RSAPublicKey instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ld61;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ld61;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    invoke-virtual {p0, v0}, Ld61;->ॱ([B)[B

    move-result-object v0

    iget-object v1, p0, Ld61;->ˊ:Lᘂ;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lᘂ;->ˎ([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "key too small for signature type"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ld61;->ॱ:Lr51;

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

    iget-object v0, p0, Ld61;->ॱ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ld61;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ld61;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    iget-object v1, p0, Ld61;->ˊ:Lᘂ;

    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lᘂ;->ˎ([BII)[B

    move-result-object p1

    invoke-virtual {p0, v0}, Ld61;->ॱ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    array-length v3, v0

    if-ne v1, v3, :cond_0

    invoke-static {p1, v0}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1

    :cond_0
    array-length v1, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v3, 0x3

    aget-byte v4, v0, v3

    add-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_1

    add-int v7, v3, v5

    aget-byte v7, p1, v7

    add-int v8, v4, v5

    aget-byte v8, v0, v8

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-byte v5, p1, v4

    aget-byte v7, v0, v4

    xor-int/2addr v5, v7

    or-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-static {v0, v0}, Lर;->ˎˎ([B[B)Z

    :catch_0
    return v2
.end method

.method public final ˊ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld61;->ˋ:Lᵍ;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lz51;

    invoke-direct {v1, v0, p1}, Lz51;-><init>(Lᵍ;[B)V

    const-string p1, "DER"

    invoke-virtual {v1, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
