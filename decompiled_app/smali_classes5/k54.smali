.class public Lk54;
.super Lᚆ;

# interfaces
.implements Lm45;
.implements Lxv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk54$ᐨ;
    }
.end annotation


# instance fields
.field public ˏ:Lr51;

.field public ॱॱ:Lj54;

.field public ᐝ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lr51;Lj54;)V
    .locals 0

    invoke-direct {p0}, Lᚆ;-><init>()V

    iput-object p1, p0, Lk54;->ˏ:Lr51;

    iput-object p2, p0, Lk54;->ॱॱ:Lj54;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lk54;->ᐝ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "McElieceFujisakiCipher"

    return-object v0
.end method

.method public ʻॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, La54;->ॱ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    iget-object p2, p0, Lk54;->ˏ:Lr51;

    invoke-interface {p2}, Lr51;->reset()V

    iget-object p2, p0, Lk54;->ॱॱ:Lj54;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lj54;->ॱ(ZLl30;)V

    return-void
.end method

.method public ʼॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, La54;->ˊ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    new-instance p2, Lb85;

    invoke-direct {p2, p1, p3}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lk54;->ˏ:Lr51;

    invoke-interface {p1}, Lr51;->reset()V

    iget-object p1, p0, Lk54;->ॱॱ:Lj54;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lj54;->ॱ(ZLl30;)V

    return-void
.end method

.method public ˎ([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk54;->ॱˎ([BII)[B

    iget-object p1, p0, Lk54;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lk54;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lq30;->ॱ:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lk54;->ॱॱ:Lj54;

    invoke-virtual {p2, p1}, Lj54;->ˊ([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p2, p0, Lk54;->ॱॱ:Lj54;

    invoke-virtual {p2, p1}, Lj54;->ˋ([B)[B

    move-result-object p1
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown mode in doFinal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˎ([BII)[B
    .locals 1

    iget-object v0, p0, Lk54;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public ॱᐝ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᐝ(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, La54;->ˊ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, La54;->ॱ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    :goto_0
    check-cast p1, Lz44;

    iget-object v0, p0, Lk54;->ॱॱ:Lj54;

    invoke-virtual {v0, p1}, Lj54;->ˎ(Lz44;)I

    move-result p1

    return p1
.end method

.method public ᐝॱ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
