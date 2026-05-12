.class public abstract Lcom/uc/webview/internal/setup/verify/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const-string v2, "X.509"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/security/PublicKey;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    aget-object v6, p0, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v3

    .line 49
    :goto_1
    const-string v1, "Verifier.dex"

    .line 50
    .line 51
    const-string v2, "getPubKeys exception"

    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-object v0
.end method
