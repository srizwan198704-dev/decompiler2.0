.class public Lvj5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/cert/X509Certificate;)Lyv8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lnm7;->ʽॱ(Ljava/lang/Object;)Lnm7;

    move-result-object p0

    new-instance v0, Lyv8;

    invoke-virtual {p0}, Lnm7;->ʾ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Luv8;->ˊᐝ(Ljava/lang/Object;)Luv8;

    move-result-object p0

    invoke-direct {v0, p0}, Lyv8;-><init>(Luv8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Ljava/security/cert/X509Certificate;)Lyv8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lnm7;->ʽॱ(Ljava/lang/Object;)Lnm7;

    move-result-object p0

    new-instance v0, Lyv8;

    invoke-virtual {p0}, Lnm7;->ˊᐝ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Luv8;->ˊᐝ(Ljava/lang/Object;)Luv8;

    move-result-object p0

    invoke-direct {v0, p0}, Lyv8;-><init>(Luv8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Ljava/security/cert/X509CRL;)Lyv8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Llm7;->ʻॱ(Ljava/lang/Object;)Llm7;

    move-result-object p0

    new-instance v0, Lyv8;

    invoke-virtual {p0}, Llm7;->ʽॱ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Luv8;->ˊᐝ(Ljava/lang/Object;)Luv8;

    move-result-object p0

    invoke-direct {v0, p0}, Lyv8;-><init>(Luv8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
