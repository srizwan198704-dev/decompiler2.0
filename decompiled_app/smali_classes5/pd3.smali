.class public Lpd3;
.super Lu94;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public ʼ:Ljava/security/Provider;

.field public ˏ:Ljava/lang/Object;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:[C


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lpd3;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lu94;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lpd3;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lu94;-><init>(Ljava/lang/Object;Lu25;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    const-string v1, "Cannot encode object: "

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lqe3;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p0}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lme3;

    check-cast p0, Ljava/security/cert/X509CRL;

    invoke-direct {v0, p0}, Lme3;-><init>(Ljava/security/cert/X509CRL;)V
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CRLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/security/KeyPair;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0}, Lpd3;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/Key;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/security/PublicKey;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p0

    :cond_4
    return-object p0
.end method
