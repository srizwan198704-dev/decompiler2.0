.class public Ll27;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public final ॱ:Lm27;


# direct methods
.method public constructor <init>(Lm27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll27;->ॱ:Lm27;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm27;->ˊॱ(Ljava/lang/Object;)Lm27;

    move-result-object p1

    iput-object p1, p0, Ll27;->ॱ:Lm27;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll27;->ᐝ()Lm27;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll27;->ʼ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Ll27;->ˊ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    iget-object p1, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {p1}, Lm27;->ᐝॱ()Lfo5;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {p1}, Lm27;->ʻॱ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ᐝॱ()Lfo5;

    move-result-object v0

    invoke-virtual {v0}, Lfo5;->ʻॱ()Ljj7;

    move-result-object v0

    :try_start_0
    new-instance v1, Lbm0;

    invoke-direct {v1, v0}, Lbm0;-><init>(Lᒻ;)V

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lˤ;->ˌ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lfo5;
    .locals 1

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ᐝॱ()Lfo5;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljj7;
    .locals 1

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ᐝॱ()Lfo5;

    move-result-object v0

    invoke-virtual {v0}, Lfo5;->ʻॱ()Ljj7;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    invoke-interface {p1}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v1}, Lm27;->ᐝॱ()Lfo5;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v0, v2}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ʻॱ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfg0;->verify([B)Z

    move-result p1

    return p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ᐝॱ()Lfo5;

    move-result-object v0

    invoke-virtual {v0}, Lfo5;->ˊॱ()Lkm0;

    move-result-object v0

    invoke-virtual {v0}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lﻧ;
    .locals 1

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    invoke-virtual {v0}, Lm27;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lm27;
    .locals 1

    iget-object v0, p0, Ll27;->ॱ:Lm27;

    return-object v0
.end method
