.class public abstract Lᔫ;
.super Lq30;


# instance fields
.field public ˎ:Ljava/security/spec/AlgorithmParameterSpec;

.field public ˏ:Ljava/io/ByteArrayOutputStream;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq30;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lᔫ;->ˏ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public abstract ʻॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public final ʼ(I)I
    .locals 1

    iget-object v0, p0, Lᔫ;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lᔫ;->ˏ()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lq30;->ॱ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lᔫ;->ᐝ:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lᔫ;->ॱॱ:I

    :goto_0
    return p1
.end method

.method public final ʼॱ(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lᔫ;->ˊॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽ()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lᔫ;->ˎ:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public final ʽॱ(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lᔫ;->ˋॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʾ(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lᔫ;->ˋॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lᔫ;->ˋॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public abstract ˈ([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public abstract ˉ([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public final ˊॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lq30;->ॱ:I

    invoke-virtual {p0, p1, p2}, Lᔫ;->ᐝॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final ˋॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lq30;->ॱ:I

    invoke-virtual {p0, p1, p2, p3}, Lᔫ;->ʻॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final ˎ([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lᔫ;->ॱᐝ(I)V

    invoke-virtual {p0, p1, p2, p3}, Lᔫ;->ॱˎ([BII)[B

    iget-object p1, p0, Lᔫ;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lᔫ;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lq30;->ॱ:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lᔫ;->ˈ([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lᔫ;->ˉ([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˏ()I
    .locals 2

    iget v0, p0, Lq30;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lᔫ;->ॱॱ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lᔫ;->ᐝ:I

    :goto_0
    return v0
.end method

.method public final ˏॱ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ͺ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ॱ([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    array-length v0, p4

    invoke-virtual {p0, p3}, Lᔫ;->ʼ(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lᔫ;->ˎ([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˊ([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᔫ;->ॱˎ([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method public final ॱˎ([BII)[B
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lᔫ;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final ॱॱ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᐝ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    iget-object v0, p0, Lᔫ;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lq30;->ॱ:I

    const-string v1, " bytes)."

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lᔫ;->ॱॱ:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The length of the plaintext ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes) is not supported by the cipher (max. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lᔫ;->ॱॱ:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lᔫ;->ᐝ:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal ciphertext length (expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lᔫ;->ᐝ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract ᐝॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method
