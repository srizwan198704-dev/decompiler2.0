.class public Lsw8;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lqx;

.field public ˋ:Ll78;

.field public ˎ:Lﹲ;

.field public ˏ:Lᵍ;

.field public final ॱ:Lmd3;

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lsw8;->ॱ:Lmd3;

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lsw8;->ˊ:Lqx;

    new-instance v0, Ll78;

    invoke-direct {v0}, Ll78;-><init>()V

    iput-object v0, p0, Lsw8;->ˋ:Ll78;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lsw8;->ˋ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method

.method public ʻॱ(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    new-instance v1, Lyv8;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lyv8;-><init>([B)V

    invoke-virtual {v0, v1}, Ll78;->ˊॱ(Luv8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lsw8;->ʻ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lrw8;->ˏ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsw8;->ˋ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()V
    .locals 1

    new-instance v0, Ll78;

    invoke-direct {v0}, Ll78;-><init>()V

    iput-object v0, p0, Lsw8;->ˋ:Ll78;

    return-void
.end method

.method public ˋ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    invoke-virtual {v0}, Ll78;->ॱ()Lmm7;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsw8;->ˎ:Lﹲ;

    iget-object v2, p0, Lsw8;->ॱॱ:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lrw8;->ॱ(Lﹲ;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lᒻ;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lsw8;->ˏ(Lmm7;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lgv1;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lgv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋॱ(Luv8;)V
    .locals 1

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    invoke-virtual {v0, p1}, Ll78;->ˏ(Luv8;)V

    return-void
.end method

.method public ˎ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    invoke-virtual {v0}, Ll78;->ॱ()Lmm7;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsw8;->ˎ:Lﹲ;

    iget-object v2, p0, Lsw8;->ॱॱ:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lrw8;->ˊ(Lﹲ;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lᒻ;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lsw8;->ˏ(Lmm7;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lgv1;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lgv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ˏ(Lmm7;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object p1, p0, Lsw8;->ˏ:Lᵍ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lbm0;

    invoke-direct {p1, p2}, Lbm0;-><init>([B)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    iget-object p1, p0, Lsw8;->ˊ:Lqx;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lqx;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lgv1;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lgv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˏॱ(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    new-instance v1, Lyv8;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lyv8;-><init>([B)V

    invoke-virtual {v0, v1}, Ll78;->ˏ(Luv8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ͺ(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    new-instance v1, Lns7;

    invoke-direct {v1, p1}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ll78;->ˋ(Lns7;)V

    return-void
.end method

.method public ॱ(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsw8;->ˎ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    new-instance v1, Lns7;

    invoke-direct {v1, p1}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ll78;->ʼ(Lns7;)V

    return-void
.end method

.method public ॱˋ(Ljava/security/PublicKey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll78;->ˋॱ(Ljj7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˎ(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll78;->ॱॱ(Lᵄ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsw8;->ʻ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lsw8;->ॱॱ:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lrw8;->ॱॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lsw8;->ˎ:Lﹲ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lrw8;->ʽ(Lﹲ;Ljava/lang/String;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lsw8;->ˏ:Lᵍ;

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    invoke-virtual {v0, p1}, Ll78;->ᐝ(Lᵍ;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsw8;->ʻ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Luv8;)V
    .locals 1

    iget-object v0, p0, Lsw8;->ˋ:Ll78;

    invoke-virtual {v0, p1}, Ll78;->ˊॱ(Luv8;)V

    return-void
.end method
