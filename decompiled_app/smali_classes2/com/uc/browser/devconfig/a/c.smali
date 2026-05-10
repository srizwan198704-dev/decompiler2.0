.class final Lcom/uc/browser/devconfig/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic heM:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/devconfig/a/c;->heM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 113
    array-length p2, p1

    if-lez p2, :cond_3

    .line 119
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/a/c;->heM:Ljava/lang/String;

    .line 1173
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "X.509"

    .line 1174
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 1175
    invoke-virtual {p2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 135
    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 138
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 140
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "certificate verify fail"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "read cert fail"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 114
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "null"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 164
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
