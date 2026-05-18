.class public Lu54;
.super Lᔫ;

# interfaces
.implements Lm45;
.implements Lxv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu54$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:Li54;


# direct methods
.method public constructor <init>(Li54;)V
    .locals 0

    invoke-direct {p0}, Lᔫ;-><init>()V

    iput-object p1, p0, Lu54;->ʻ:Li54;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliecePKCS"

    return-object v0
.end method

.method public ʻॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lr54;->ˊ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    new-instance p2, Lb85;

    invoke-direct {p2, p1, p3}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lu54;->ʻ:Li54;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Li54;->ॱ(ZLl30;)V

    iget-object p1, p0, Lu54;->ʻ:Li54;

    iget p2, p1, Li54;->ˏ:I

    iput p2, p0, Lᔫ;->ॱॱ:I

    iget p1, p1, Li54;->ॱॱ:I

    iput p1, p0, Lᔫ;->ᐝ:I

    return-void
.end method

.method public ˈ([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu54;->ʻ:Li54;

    invoke-virtual {v0, p1}, Li54;->ˋ([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˉ([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu54;->ʻ:Li54;

    invoke-virtual {v0, p1}, Li54;->ˊ([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-static {p1}, Lr54;->ˊ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lr54;->ॱ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    :goto_0
    check-cast p1, Lq54;

    iget-object v0, p0, Lu54;->ʻ:Li54;

    invoke-virtual {v0, p1}, Li54;->ॱॱ(Lq54;)I

    move-result p1

    return p1
.end method

.method public ᐝॱ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lr54;->ॱ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    iget-object p2, p0, Lu54;->ʻ:Li54;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Li54;->ॱ(ZLl30;)V

    iget-object p1, p0, Lu54;->ʻ:Li54;

    iget p2, p1, Li54;->ˏ:I

    iput p2, p0, Lᔫ;->ॱॱ:I

    iget p1, p1, Li54;->ॱॱ:I

    iput p1, p0, Lᔫ;->ᐝ:I

    return-void
.end method
