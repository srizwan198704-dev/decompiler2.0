.class public Lsk4;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:[B

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lbm0;

.field public ॱ:Lᵍ;

.field public ॱॱ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᵍ;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsk4;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lsk4;->ॱ:Lᵍ;

    iput-object p3, p0, Lsk4;->ॱॱ:Ljava/security/PublicKey;

    new-instance p2, Lᔅ;

    invoke-direct {p2}, Lᔅ;-><init>()V

    invoke-virtual {p0}, Lsk4;->ʻॱ()Lﻧ;

    move-result-object p3

    invoke-virtual {p2, p3}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p3, Lkm0;

    invoke-direct {p3, p1}, Lkm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    new-instance p1, Lbm0;

    new-instance p3, Lum0;

    invoke-direct {p3, p2}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p1, p3}, Lbm0;-><init>(Lᒻ;)V

    iput-object p1, p0, Lsk4;->ˏ:Lbm0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    :try_start_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lsk4;->ॱ:Lᵍ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lbm0;

    invoke-virtual {v2}, Lˤ;->ˌ()[B

    move-result-object v2

    iput-object v2, p0, Lsk4;->ˋ:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lkm0;

    invoke-virtual {v0}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk4;->ˎ:Ljava/lang/String;

    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lsk4;->ˏ:Lbm0;

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Lbm0;

    invoke-direct {v1, p1}, Lbm0;-><init>(Lᒻ;)V

    invoke-virtual {v1}, Lˤ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lsk4;->ˊ:Lᵍ;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BC"

    invoke-static {p1, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lsk4;->ॱॱ:Ljava/security/PublicKey;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid PKAC (len): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SPKAC (size):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsk4;->ʾ([B)LӀ;

    move-result-object p1

    invoke-direct {p0, p1}, Lsk4;-><init>(LӀ;)V

    return-void
.end method

.method public static ʾ([B)LӀ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻॱ()Lﻧ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lsk4;->ॱॱ:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Lᘁ;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʽॱ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lsk4;->ॱॱ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ʿ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lsk4;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsk4;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lsk4;->ˊ:Lᵍ;

    return-void
.end method

.method public ˊˋ(Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lsk4;->ॱॱ:Ljava/security/PublicKey;

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk4;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ(Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lsk4;->ॱ:Lᵍ;

    return-void
.end method

.method public ˋˊ(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsk4;->ˋˋ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public ˋˋ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    iget-object v0, p0, Lsk4;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Lᔅ;

    invoke-direct {p1}, Lᔅ;-><init>()V

    invoke-virtual {p0}, Lsk4;->ʻॱ()Lﻧ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p2, Lkm0;

    iget-object v1, p0, Lsk4;->ˎ:Ljava/lang/String;

    invoke-direct {p2, v1}, Lkm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    new-instance p2, Lum0;

    invoke-direct {p2, p1}, Lum0;-><init>(Lᔅ;)V

    const-string p1, "DER"

    invoke-virtual {p2, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lsk4;->ˋ:[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˌ(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lsk4;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lsk4;->ॱ:Lᵍ;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BC"

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v0, p0, Lsk4;->ॱॱ:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, p0, Lsk4;->ˏ:Lbm0;

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lsk4;->ˋ:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lsk4;->ʻॱ()Lﻧ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lkm0;

    iget-object v3, p0, Lsk4;->ˎ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsk4;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lbm0;

    iget-object v2, p0, Lsk4;->ˋ:[B

    invoke-direct {v1, v2}, Lbm0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lsk4;->ˊ:Lᵍ;

    return-object v0
.end method
